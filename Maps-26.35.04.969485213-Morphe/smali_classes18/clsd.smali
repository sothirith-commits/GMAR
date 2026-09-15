.class public final Lclsd;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "PG"

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizer;


# instance fields
.field private final b:Lclrl;


# direct methods
.method public constructor <init>(Lclsi;Ljava/util/concurrent/Executor;Lclqe;Lclrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lckvu;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lclsd;->b:Lclrl;

    .line 5
    .line 6
    new-instance p0, Lclkb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lclrl;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcljy;->c:Lcljy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcljy;->b:Lcljy;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lclkb;->c:Lcljy;

    .line 23
    .line 24
    new-instance p1, Lcmqw;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcmqw;-><init>([B)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lcaqj;

    .line 31
    .line 32
    invoke-direct {p4, p2}, Lcaqj;-><init>([B)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lclna;->b:Lclna;

    .line 36
    .line 37
    iput-object p2, p4, Lcaqj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Lclnb;

    .line 40
    .line 41
    invoke-direct {p2, p4}, Lclnb;-><init>(Lcaqj;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lcmqw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Lclmz;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lclmz;-><init>(Lcmqw;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lclkb;->f:Lclmz;

    .line 52
    .line 53
    new-instance p1, Lclqf;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Lclqf;-><init>(Lclkb;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lclka;->g:Lclka;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p0}, Lclqe;->e(Lclqf;Lclka;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lclsd;->b:Lclrl;

    .line 2
    .line 3
    invoke-static {p0}, Lclpe;->a(Lclrl;)[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lclqm;)Lbfmw;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->vk(Lclqm;)Lbfmw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
