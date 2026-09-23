.class public final Lbmxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazpw;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmxd;->b:Ljava/lang/Object;

    iput p2, p0, Lbmxd;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sampling rate should be a floating number >= 0 and <= 1."

    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    iput p2, p0, Lbmxd;->a:F

    iput-object p1, p0, Lbmxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbmxd;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lazuk;->g:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
