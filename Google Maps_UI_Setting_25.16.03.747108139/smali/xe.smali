.class public final Lxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcwr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe;->b:I

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxd;

    .line 9
    .line 10
    iget-object v2, v0, Lxd;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v1

    .line 38
    :goto_0
    iget-boolean v2, v0, Lxd;->f:Z

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lxd;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lxd;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    iget-object p1, p0, Lxe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcwr;

    .line 54
    .line 55
    iget-object p1, p1, Lcwr;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Lxf;->f()V

    .line 58
    .line 59
    .line 60
    return v1
.end method
