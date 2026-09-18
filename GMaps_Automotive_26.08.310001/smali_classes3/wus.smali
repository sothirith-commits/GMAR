.class public final Lwus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wus"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwus;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lwms;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwms;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f14090d

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lwms;->i()Z

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
    const p0, 0x7f1408ee

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Lwus;->c(Lwms;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean p0, p0, Lwms;->h:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    sget-object p0, Lwus;->a:Labqj;

    .line 33
    .line 34
    sget-object v0, Lxij;->a:Lxij;

    .line 35
    .line 36
    const-string v1, "Calling getMessageId() when there is no message to display"

    .line 37
    .line 38
    const/16 v2, 0x1838

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_3
    const p0, 0x7f141153

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static b(Lwms;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwms;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwms;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lwus;->c(Lwms;)Z

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

.method private static c(Lwms;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwmo;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 11
    .line 12
    iget-boolean v0, v0, Lmtp;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwms;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lwah;->c:Lmub;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lwms;->g:Z

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method
