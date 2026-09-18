.class public final synthetic Ltfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacvd;


# direct methods
.method public synthetic constructor <init>(Lacvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfv;->a:Lacvd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltfv;->a:Lacvd;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 14
    .line 15
    .line 16
    const-string p0, "robolectric"

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lkpa;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lkpa;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lzsu;->a()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    throw v0
.end method
