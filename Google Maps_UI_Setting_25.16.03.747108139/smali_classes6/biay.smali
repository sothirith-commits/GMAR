.class public final Lbiay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "biay"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiay;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbhrz;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhrz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f140808

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbhrz;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const p0, 0x7f1407e9

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Lbiay;->c(Lbhrz;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean p0, p0, Lbhrz;->f:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    sget-object p0, Lbiay;->a:Lbraj;

    .line 33
    .line 34
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 35
    .line 36
    const-string v1, "Calling getMessageId() when there is no message to display"

    .line 37
    .line 38
    const/16 v2, 0x2831

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_3
    const p0, 0x7f140f98

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static b(Lbhrz;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhrz;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhrz;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lbiay;->c(Lbhrz;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
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

.method private static c(Lbhrz;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhrv;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbewf;->b(Lbhhw;)Luiz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Luiz;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbhrz;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbhhw;->c:Lujj;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean p0, p0, Lbhrz;->e:Z

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method
