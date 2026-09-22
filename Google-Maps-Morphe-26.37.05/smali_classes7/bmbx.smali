.class public final Lbmbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmbx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmbx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lblth;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblth;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140920

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lblth;->j()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    const p0, 0x7f140901

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lbmbx;->c(Lblth;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean p0, p0, Lblth;->h:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lbmbx;->a:Lbwny;

    .line 34
    .line 35
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    const-string v1, "Calling getMessageId() when there is no message to display"

    .line 38
    .line 39
    const/16 v2, 0x2dcb

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    .line 46
    .line 47
    :cond_3
    const p0, 0x7f141163

    .line 48
    return p0
.end method

.method public static b(Lblth;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lblth;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblth;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbmbx;->c(Lblth;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static c(Lblth;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbltd;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 12
    .line 13
    iget-boolean v0, v0, Lxxb;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lblth;->i:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lblhr;->d:Lxxn;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Lblth;->g:Z

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method
