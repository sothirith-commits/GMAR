.class public final Lpvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvh;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpvh;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, -0x3

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpvh;->c:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpvh;->d:Lj$/time/Duration;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Lj$/time/Duration;Z)Lpvg;
    .locals 7

    .line 1
    sget-object v2, Lpvh;->d:Lj$/time/Duration;

    .line 2
    .line 3
    sget-object v4, Lpvh;->c:Lj$/time/Duration;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f14191c

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p2, 0x7f140ba7

    .line 13
    .line 14
    .line 15
    :goto_0
    move v3, p2

    .line 16
    const v5, 0x7f140ba5

    .line 17
    .line 18
    .line 19
    const v6, 0x7f140ba3

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lpvh;->b(Landroid/content/Context;Lj$/time/Duration;Lj$/time/Duration;ILj$/time/Duration;II)Lpvg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lj$/time/Duration;Lj$/time/Duration;ILj$/time/Duration;II)Lpvg;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1, v2, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-gez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1, v2, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    invoke-virtual {p0, p5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, ""

    .line 62
    .line 63
    :goto_0
    new-instance p1, Lpvg;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lpvg;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
