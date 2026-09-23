.class public final Lagjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbchg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagjg;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lbchg;

    iget-object p2, p2, Lbchg;->a:Ljava/lang/Object;

    check-cast p2, Lagka;

    const-string v0, "Mylocation ghost dot"

    const/16 v1, 0xb

    const v2, 0x7f0809e9

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lagka;->d(ILjava/lang/String;I)Lagjr;

    move-result-object p2

    iput-object p2, p0, Lagjg;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    move-object v0, p2

    check-cast v0, Lagjr;

    iget v0, p2, Lagjr;->d:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lagjg;->a:F

    goto :goto_0

    .line 5
    :cond_0
    move-object p1, p2

    check-cast p1, Lagjr;

    iget p1, p2, Lagjr;->d:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lagjg;->a:F

    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lagjg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfqw;Lbdbg;Ladtw;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagjg;->c:Ljava/lang/Object;

    iput p4, p0, Lagjg;->a:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagjd;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lagjd;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lbflh;Z)Lcgoe;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0xe

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x14

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lagjg;->a:F

    .line 12
    .line 13
    new-instance v1, Lcgoe;

    .line 14
    .line 15
    new-instance v2, Lbfkm;

    .line 16
    .line 17
    iget v3, p1, Lbflh;->b:F

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget p1, p1, Lbflh;->c:F

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    add-int v0, p2, p2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v2, v3, p1}, Lbfkm;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, p2}, Lcgoe;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
