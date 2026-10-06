.class public final Lflb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfla;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflb;->a:Lfla;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lfgz;)Z
    .locals 7

    .line 1
    sget-object v0, Lfmv;->a:[Lfmw;

    .line 2
    .line 3
    iget-wide v0, p0, Lfgz;->b:J

    .line 4
    .line 5
    const-wide v2, 0xff00000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lfgz;->f:Lfjh;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lfgz;->c:Lfjs;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lfgz;->d:Lfjn;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lfgz;->e:Lfjo;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lfgz;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lfgz;->i:Lfll;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v0, Lfll;->a:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    .line 49
    .line 50
    cmpg-float v1, v1, v6

    .line 51
    .line 52
    if-gtz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_0
    iget-wide v0, p0, Lfgz;->h:J

    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    cmp-long v0, v0, v4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lfgz;->j:Lfma;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lfgz;->k:Lfky;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public static final b(Lfhj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfhj;->d:Lfgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfgq;->b:Lfgo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lfgo;->b:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
