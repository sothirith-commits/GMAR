.class public final Lavaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavaw;->a:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lavaw;->b:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, -0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lavaw;->c:Lj$/time/Duration;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lavaw;->d:Lj$/time/Duration;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Lj$/time/Duration;Z)Lavav;
    .locals 8

    .line 1
    .line 2
    sget-object v3, Lavaw;->d:Lj$/time/Duration;

    .line 3
    .line 4
    sget-object v5, Lavaw;->c:Lj$/time/Duration;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    const p2, 0x7f141924

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const p2, 0x7f140ba4

    .line 15
    :goto_0
    move v4, p2

    .line 16
    .line 17
    .line 18
    const v6, 0x7f140ba2

    .line 19
    .line 20
    .line 21
    const v7, 0x7f140ba0

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lavaw;->b(Landroid/content/Context;Lj$/time/Duration;ZLj$/time/Duration;ILj$/time/Duration;II)Lavav;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lj$/time/Duration;ZLj$/time/Duration;ILj$/time/Duration;II)Lavav;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    if-eq v3, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, v2, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-array p2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, p5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 37
    move-result p3

    .line 38
    .line 39
    if-gez p3, :cond_3

    .line 40
    .line 41
    if-eq v3, p2, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v3

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v2, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-array p2, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    const-string p0, ""

    .line 72
    .line 73
    :goto_2
    new-instance p1, Lavav;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lavav;-><init>(Ljava/lang/String;)V

    .line 77
    return-object p1
.end method
