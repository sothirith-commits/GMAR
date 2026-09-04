.class public final Lcpsb;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "PG"

# interfaces
.implements Lcom/google/mlkit/vision/face/FaceDetector;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lcpse;Lcowz;Lcprq;)V
    .locals 1

    invoke-virtual {p2}, Lcowz;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {}, Lcpsf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcquo;->d(Ljava/lang/String;)Lcprb;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcoxb;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcpsf;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcpsb;->b:Z

    new-instance p0, Lcple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcplb;->c:Lcplb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcplb;->b:Lcplb;

    :goto_0
    iput-object p1, p0, Lcple;->c:Lcplb;

    new-instance p1, Lczcs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lczcs;-><init>([B)V

    invoke-static {p3}, Lcpsf;->a(Lcprq;)Lcpkh;

    move-result-object p2

    iput-object p2, p1, Lczcs;->b:Ljava/lang/Object;

    new-instance p2, Lcpmp;

    invoke-direct {p2, p1}, Lcpmp;-><init>(Lczcs;)V

    iput-object p2, p0, Lcple;->d:Lcpmp;

    new-instance p1, Lcprc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcprc;-><init>(Lcple;I)V

    sget-object p0, Lcpld;->c:Lcpld;

    invoke-virtual {v0, p1, p0}, Lcprb;->e(Lcprc;Lcpld;)V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 2

    iget-boolean p0, p0, Lcpsb;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcoxk;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sget-object v1, Lcoxk;->d:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final b(Lcprj;)Lbkmc;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->vM(Lcprj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
