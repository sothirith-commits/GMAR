.class public final Lxdp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xdp"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxdp;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lwvk;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwvk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f14095f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvk;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    const v1, 0x7f140940

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lxdp;->c(Lwvk;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Lwvk;->h:Z

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lxdp;->a:Labyy;

    .line 31
    .line 32
    sget-object v0, Lxrf;->a:Lxrf;

    .line 33
    .line 34
    const-string v1, "Calling getMessageId() when there is no message to display"

    .line 35
    .line 36
    const/16 v2, 0x1860

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v1, 0x7f14119a

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lwvk;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwvk;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvk;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lxdp;->c(Lwvk;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method private static c(Lwvk;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwvg;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 11
    .line 12
    iget-boolean v0, v0, Lnbl;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lwvk;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lwjk;->c:Lnbx;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lwvk;->g:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    return v1
.end method
