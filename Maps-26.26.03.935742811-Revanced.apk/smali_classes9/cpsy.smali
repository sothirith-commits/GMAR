.class public final Lcpsy;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "PG"

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizer;


# instance fields
.field private final b:Lcpsh;


# direct methods
.method public constructor <init>(Lcptd;Ljava/util/concurrent/Executor;Lcprb;Lcpsh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcoxb;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcpsy;->b:Lcpsh;

    new-instance p0, Lcple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Lcpsh;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcplb;->c:Lcplb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcplb;->b:Lcplb;

    :goto_0
    iput-object p1, p0, Lcple;->c:Lcplb;

    new-instance p1, Lcqni;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcqni;-><init>([B)V

    new-instance p4, Lcekv;

    invoke-direct {p4, p2}, Lcekv;-><init>([B)V

    sget-object p2, Lcpod;->b:Lcpod;

    iput-object p2, p4, Lcekv;->a:Ljava/lang/Object;

    new-instance p2, Lcpoe;

    invoke-direct {p2, p4}, Lcpoe;-><init>(Lcekv;)V

    iput-object p2, p1, Lcqni;->c:Ljava/lang/Object;

    new-instance p2, Lcpoc;

    invoke-direct {p2, p1}, Lcpoc;-><init>(Lcqni;)V

    iput-object p2, p0, Lcple;->f:Lcpoc;

    new-instance p1, Lcprc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcprc;-><init>(Lcple;I)V

    sget-object p0, Lcpld;->g:Lcpld;

    invoke-virtual {p3, p1, p0}, Lcprb;->e(Lcprc;Lcpld;)V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcpsy;->b:Lcpsh;

    invoke-static {p0}, Lcquo;->b(Lcpsh;)[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcprj;)Lbkmc;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->vM(Lcprj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
