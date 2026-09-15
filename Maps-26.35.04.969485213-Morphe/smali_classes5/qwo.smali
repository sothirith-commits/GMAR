.class public final Lqwo;
.super Luqm;
.source "PG"


# instance fields
.field private final a:Lppe;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lbcgc;

.field private final d:Lqwu;

.field private final e:Lbzkn;


# direct methods
.method public constructor <init>(Luqj;Lnsn;Lkci;Lbcgk;Lbcfv;Lppe;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lbcgc;Lbcgg;)V
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
    invoke-direct {p0, p4, p5}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 19
    .line 20
    iput-object p6, p0, Lqwo;->a:Lppe;

    .line 21
    .line 22
    iput-object p7, p0, Lqwo;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object p10, p0, Lqwo;->c:Lbcgc;

    .line 25
    .line 26
    new-instance p4, Lqws;

    .line 27
    .line 28
    .line 29
    invoke-direct {p4}, Lbgpx;-><init>()V

    .line 30
    .line 31
    iget-object p3, p3, Lkci;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Landroid/view/ViewGroup;

    .line 34
    const/4 p5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4, p3, p5}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lqwo;->e:Lbzkn;

    .line 41
    .line 42
    new-instance p3, Lqwu;

    .line 43
    move-object p4, p1

    .line 44
    move-object p5, p8

    .line 45
    move-object p6, p9

    .line 46
    move-object p8, p11

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p3 .. p8}, Lqwu;-><init>(Luqj;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lbcgg;)V

    .line 50
    .line 51
    iput-object p3, p0, Lqwo;->d:Lqwu;

    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqwo;->e:Lbzkn;

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
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    .line 4
    new-instance v0, Lpvh;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1}, Lpvh;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 15
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqwo;->a:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lqwo;->c:Lbcgc;

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
    const-string v0, "OpenLinkOnPhoneQrCodeOverlay"

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
    iget-object v0, p0, Lqwo;->a:Lppe;

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
    iget-object p0, p0, Lqwo;->e:Lbzkn;

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
    iget-object v0, p0, Lqwo;->e:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0b07ea

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
    iget-object v2, p0, Lqwo;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    iget-object p0, p0, Lqwo;->d:Lqwu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 29
    return-void
.end method
