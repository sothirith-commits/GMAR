.class public final Lclrf;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "PG"

# interfaces
.implements Lcom/google/mlkit/vision/face/FaceDetector;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lclri;Lckvs;Lclqt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lckvs;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lclrj;->c()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "play-services-mlkit-face-detection"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "face-detection"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcmym;->g(Ljava/lang/String;)Lclqe;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lckvu;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lclrj;->c()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    iput-boolean p1, p0, Lclrf;->b:Z

    .line 30
    .line 31
    new-instance p0, Lclkb;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcljy;->c:Lcljy;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcljy;->b:Lcljy;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lclkb;->c:Lcljy;

    .line 44
    .line 45
    new-instance p1, Lcvjh;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcvjh;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lclrj;->a(Lclqt;)Lclje;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iput-object p2, p1, Lcvjh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p2, Lcllm;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcllm;-><init>(Lcvjh;)V

    .line 61
    .line 62
    iput-object p2, p0, Lclkb;->d:Lcllm;

    .line 63
    .line 64
    new-instance p1, Lclqf;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Lclqf;-><init>(Lclkb;I)V

    .line 68
    .line 69
    sget-object p0, Lclka;->c:Lclka;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lclqe;->e(Lclqf;Lclka;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lclrf;->b:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lckwd;->a:[Lcom/google/android/gms/common/Feature;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    .line 10
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sget-object v1, Lckwd;->d:Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    aput-object v1, p0, v0

    .line 16
    return-object p0
.end method

.method public final b(Lclqm;)Lbfmw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->vk(Lclqm;)Lbfmw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
