.class public final Lamju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxk;


# instance fields
.field private final a:Lamjv;


# direct methods
.method public constructor <init>(Lamjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamju;->a:Lamjv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamju;->a:Lamjv;

    .line 5
    .line 6
    iget-object v0, p0, Lamjv;->d:Lamop;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamop;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lamjv;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamju;->a:Lamjv;

    .line 5
    .line 6
    iget-object v0, p0, Lamjv;->d:Lamop;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamop;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lamjv;->c:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lamjv;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method
