.class public final Lmtd;
.super Lrcx;
.source "PG"


# instance fields
.field private final a:Lbdjv;

.field private final b:Lmva;

.field private final c:Lmxk;

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lrcu;Lbdjz;Lhxn;Lazhz;Lazhl;Lmxk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lmtd;->d:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p6, p0, Lmtd;->c:Lmxk;

    .line 7
    .line 8
    new-instance p4, Lmth;

    .line 9
    .line 10
    invoke-direct {p4}, Lmth;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p3, Lhxn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2, p4, p3, p5}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lmtd;->a:Lbdjv;

    .line 23
    .line 24
    new-instance p2, Lmvg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lmvg;-><init>(Lrcu;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmtd;->b:Lmva;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtd;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bh()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtd;->c:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmxk;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazip;

    .line 7
    .line 8
    sget-object v1, Lcfga;->cq:Lbrxm;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EvcsLastMileGuidanceFeedbackCarOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtd;->c:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcx;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtd;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtd;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b0387

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lmtd;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmtd;->b:Lmva;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
