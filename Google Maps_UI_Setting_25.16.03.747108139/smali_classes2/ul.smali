.class Lul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# static fields
.field static final a:Lul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lul;

    .line 2
    .line 3
    invoke-direct {v0}, Lul;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul;->a:Lul;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lahf;Laej;)V
    .locals 3

    .line 1
    sget-object v0, Lahf;->q:Laem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lael;

    .line 9
    .line 10
    sget-object v1, Lafw;->b:Lafw;

    .line 11
    .line 12
    sget-object v2, Lael;->a:Laem;

    .line 13
    .line 14
    new-instance v2, Laej;

    .line 15
    .line 16
    invoke-direct {v2}, Laej;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Laej;->b()Lael;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lael;->f:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lael;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Laej;->c(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lael;->e:Laeo;

    .line 33
    .line 34
    iget v2, v0, Lael;->f:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, v1}, Laej;->j(Laeo;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ltj;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ltj;-><init>(Laeo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ltj;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p2, Laej;->b:I

    .line 49
    .line 50
    new-instance p1, Luk;

    .line 51
    .line 52
    invoke-direct {p1}, Luk;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ltj;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lvq;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lvq;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Laej;->n(Lsi;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ltj;->c()Lzg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Laej;->e(Laeo;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
