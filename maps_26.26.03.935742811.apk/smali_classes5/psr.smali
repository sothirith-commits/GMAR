.class public final Lpsr;
.super Lvgm;
.source "PG"


# instance fields
.field private final a:Lpxo;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lblpn;

.field private final d:Lpuq;

.field private final e:Lrmt;


# direct methods
.method public constructor <init>(Lvgj;Lblpr;Lbls;Lbheg;Lbhdr;Lpxo;Lprw;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4, p5}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p6, p0, Lpsr;->a:Lpxo;

    iput-object p8, p0, Lpsr;->b:Landroid/graphics/Bitmap;

    new-instance p4, Lpsv;

    invoke-direct {p4}, Lblov;-><init>()V

    iget-object p3, p3, Lbls;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p3, p5}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p2

    iput-object p2, p0, Lpsr;->c:Lblpn;

    new-instance p2, Lpuw;

    invoke-direct {p2, p1}, Lpuw;-><init>(Lvgj;)V

    iput-object p2, p0, Lpsr;->d:Lpuq;

    new-instance p1, Lrmt;

    sget-object p2, Lcsre;->dd:Lccgl;

    invoke-direct {p1, p2, p7}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object p1, p0, Lpsr;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpsr;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    invoke-static {}, Lqea;->a()Lqfi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lpsr;->e:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "EvcsLastMileGuidanceFeedbackCarOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lpsr;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 3

    iget-object v0, p0, Lpsr;->c:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lpsr;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lpsr;->d:Lpuq;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
