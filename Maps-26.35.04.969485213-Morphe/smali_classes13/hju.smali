.class final Lhju;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhjx;


# direct methods
.method public constructor <init>(Lhjx;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhju;->a:Lhjx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lhju;->a:Lhjx;

    .line 9
    .line 10
    iget-object p0, p0, Lhjx;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhjt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhjt;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lhjt;->g:[B

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget p0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p0, v1, Lhjt;->f:I

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    sget-object p0, Lgyz;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v1, p0}, Lhjt;->d(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method
