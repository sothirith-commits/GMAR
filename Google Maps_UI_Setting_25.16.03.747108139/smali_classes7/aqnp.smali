.class public final Laqnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcllo;

.field public static final b:Lcllo;

.field public static final c:Lcllo;

.field public static final d:Lcllo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcllo;->j(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqnp;->a:Lcllo;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcllo;->j(J)Lcllo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laqnp;->b:Lcllo;

    .line 16
    .line 17
    const-wide/16 v0, -0x3

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcllo;->j(J)Lcllo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laqnp;->c:Lcllo;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcllo;->j(J)Lcllo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laqnp;->d:Lcllo;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Lbqfj;Z)Laqno;
    .locals 8

    .line 1
    sget-object v3, Laqnp;->d:Lcllo;

    .line 2
    .line 3
    sget-object v5, Laqnp;->c:Lcllo;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f1416c2

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p2, 0x7f140a5d

    .line 13
    .line 14
    .line 15
    :goto_0
    move v4, p2

    .line 16
    const v6, 0x7f140a5b

    .line 17
    .line 18
    .line 19
    const v7, 0x7f140a59

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v7}, Laqnp;->b(Landroid/content/Context;Lbqfj;ZLcllo;ILcllo;II)Laqno;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbqfj;ZLcllo;ILcllo;II)Laqno;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-virtual {p3}, Lcllo;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lez p3, :cond_1

    .line 28
    .line 29
    if-eq v4, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2, v3}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, p2, v2

    .line 48
    .line 49
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p5}, Lcllo;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    cmp-long p3, v0, p3

    .line 59
    .line 60
    if-gez p3, :cond_3

    .line 61
    .line 62
    if-eq v4, p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p2, p1, v3}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array p2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p2, v2

    .line 81
    .line 82
    invoke-virtual {p0, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string p0, ""

    .line 93
    .line 94
    :goto_2
    new-instance p1, Laqno;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Laqno;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
