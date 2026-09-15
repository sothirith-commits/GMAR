.class public final Lpli;
.super Luqm;
.source "PG"


# instance fields
.field private final a:Lppe;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lqyv;

.field private final d:Ladvf;

.field private final e:Lbzkn;


# direct methods
.method public constructor <init>(Luqj;Lnsn;Lkci;Lbcgk;Lbcfv;Lppe;Lpkq;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4, p5}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 22
    .line 23
    iput-object p6, p0, Lpli;->a:Lppe;

    .line 24
    .line 25
    iput-object p8, p0, Lpli;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    new-instance p4, Lpll;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4}, Lbgpx;-><init>()V

    .line 31
    .line 32
    iget-object p3, p3, Lkci;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Landroid/view/ViewGroup;

    .line 35
    const/4 p5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4, p3, p5}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lpli;->e:Lbzkn;

    .line 42
    .line 43
    new-instance p2, Ladvf;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Ladvf;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    iput-object p2, p0, Lpli;->d:Ladvf;

    .line 50
    .line 51
    new-instance p1, Lqyv;

    .line 52
    .line 53
    sget-object p2, Lcoyk;->dk:Lbybr;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, p7}, Lqyv;-><init>(Lbybr;Lpkq;)V

    .line 57
    .line 58
    iput-object p1, p0, Lpli;->c:Lqyv;

    .line 59
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpli;->e:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpvd;->a(Lbgyd;)Lpwm;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpli;->a:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lpli;->c:Lqyv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 11
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "EvcsLastMileGuidanceFeedbackCarOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpli;->a:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luqm;->A()V

    .line 9
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpli;->e:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public final pv()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpli;->e:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0b03c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lpli;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    iget-object p0, p0, Lpli;->d:Ladvf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 29
    return-void
.end method
