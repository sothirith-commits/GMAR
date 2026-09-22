.class public Lbdue;
.super Lgrn;
.source "PG"


# instance fields
.field private a:Lbdug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgrn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgrn;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    iget-object p0, p0, Lbdue;->a:Lbdug;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "appServiceMixin"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 17
    move-object p0, v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    const v2, -0x7e8f6025

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v1, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lbdug;->d:Z

    .line 48
    .line 49
    new-instance p1, Lbduf;

    .line 50
    .line 51
    new-instance v1, Lcuod;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Lbduf;-><init>(Lcuod;)V

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgrn;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Lbdug;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lgrd;->b:Lcteo;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Ljtg;->c(Landroid/content/Context;Lcteo;)Lctrc;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p0, v1}, Lbdug;-><init>(Lgrn;Lbdue;Lctrc;)V

    .line 19
    .line 20
    iput-object v0, p0, Lbdue;->a:Lbdug;

    .line 21
    .line 22
    iget-object v1, v0, Lbdug;->a:Lgrn;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lbdfb;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v4, v3}, Lbdfb;-><init>(Lbdug;Lctej;I)V

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v3, v2, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbdug;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lawus;

    .line 49
    const/4 v2, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v4, v2}, Lawus;-><init>(Lbdue;Lctej;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v3, v1, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 56
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgrn;->onRebind(Landroid/content/Intent;)V

    .line 7
    .line 8
    iget-object p0, p0, Lbdue;->a:Lbdug;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "appServiceMixin"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lbdug;->d:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbdug;->a()V

    .line 38
    :cond_1
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lgrn;->onUnbind(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lbdue;->a:Lbdug;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "appServiceMixin"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 17
    move-object p0, v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :cond_1
    const-string p1, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Lbdug;->d:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lbdug;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbdug;->a()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method
