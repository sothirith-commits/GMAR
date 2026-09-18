.class public final Lmwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mwc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwc;->a:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x5a

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmwc;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmwc;->c:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lmvs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmwc;->b(Lmvs;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static b(Lmvs;)I
    .locals 3

    .line 1
    iget v0, p0, Lmvs;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object p0, p0, Lmvs;->g:Lmvr;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmvr;->a:Lmvr;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lmvr;->c:I

    .line 18
    .line 19
    invoke-static {p0}, La;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    :cond_1
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x6

    .line 29
    if-eq p0, v2, :cond_6

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0x9

    .line 35
    .line 36
    if-ne p0, v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    if-eq p0, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_0
    const/4 p0, 0x7

    .line 51
    return p0

    .line 52
    :cond_6
    :goto_1
    return v1

    .line 53
    :cond_7
    const/4 p0, 0x4

    .line 54
    return p0
.end method
