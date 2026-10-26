.class public final Lndy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ndy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndy;->a:Labyy;

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
    sput-object v0, Lndy;->b:Lj$/time/Duration;

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
    sput-object v0, Lndy;->c:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lndp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lndy;->b(Lndp;)I

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static b(Lndp;)I
    .locals 3

    .line 1
    iget v0, p0, Lndp;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lndp;->g:Lndo;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lndo;->a:Lndo;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lndo;->c:I

    .line 18
    .line 19
    invoke-static {p0}, La;->aE(I)I

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
    if-eq p0, v2, :cond_5

    .line 30
    .line 31
    if-eq p0, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-ne p0, v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    if-eq p0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p0, v1, :cond_3

    .line 44
    .line 45
    if-eq p0, v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x4

    .line 52
    :cond_5
    :goto_0
    return v1
.end method
