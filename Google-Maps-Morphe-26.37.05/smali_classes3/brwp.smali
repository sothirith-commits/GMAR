.class public final Lbrwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrwp;->b:Ljava/lang/Object;

    iput p2, p0, Lbrwp;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    :cond_0
    const-string v0, "Sampling rate should be a floating number >= 0 and <= 1."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iput p2, p0, Lbrwp;->a:F

    .line 24
    .line 25
    iput-object p1, p0, Lbrwp;->b:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrwp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Random;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget p0, p0, Lbrwp;->a:F

    .line 11
    .line 12
    cmpg-float p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
