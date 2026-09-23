.class public final Lcdjv;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "PG"

# interfaces
.implements Lcom/google/mlkit/vision/face/FaceDetector;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lcdjy;Lccqn;Lcdjo;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lccqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2}, Lbtnt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {}, Lcdjz;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbtqn;->f(Ljava/lang/String;)Lcdiy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lccqp;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcdjz;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcdjv;->c:Z

    .line 25
    .line 26
    new-instance p2, Lcddt;

    .line 27
    .line 28
    invoke-direct {p2}, Lcddt;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcddq;->c:Lcddq;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcddq;->b:Lcddq;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p2, Lcddt;->c:Lcddq;

    .line 39
    .line 40
    new-instance p1, Lcldb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v1}, Lcldb;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcdjz;->a(Lcdjo;)Lcdcx;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p1, Lcldb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p3, Lcdfe;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcdfe;-><init>(Lcldb;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p2, Lcddt;->d:Lcdfe;

    .line 58
    .line 59
    new-instance p1, Lcdiz;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p1, p2, p3}, Lcdiz;-><init>(Lcddt;I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcdds;->c:Lcdds;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcdiy;->d(Lcdiz;Lcdds;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcdjv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lccqy;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lccqy;->d:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lcdjh;)Lbchd;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->tM(Lcdjh;)Lbchd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
