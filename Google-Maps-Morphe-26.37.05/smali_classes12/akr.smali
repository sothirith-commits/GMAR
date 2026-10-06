.class public final Lakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqz;
.implements Lara;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Lctbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lakr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lakr;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lakq;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lakq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p2, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lakq;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p0, p3}, Lakq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lakq;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lakq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lakq;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p1, p0, p3}, Lakq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lakr;->d:Lctbm;

    .line 68
    .line 69
    new-instance p1, Lakq;

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-direct {p1, p0, p3}, Lakq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final c(Laqy;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Laqy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lakr;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
