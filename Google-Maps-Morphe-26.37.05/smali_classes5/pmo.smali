.class public final Lpmo;
.super Lusf;
.source "PG"


# instance fields
.field private final a:Lpql;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lqzy;

.field private final d:Ladzk;

.field private final e:Lbytb;


# direct methods
.method public constructor <init>(Lusc;Lntx;Lbmv;Lbcjg;Lbcir;Lpql;Lply;Landroid/graphics/Bitmap;)V
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
    invoke-direct {p0, p4, p5}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 22
    .line 23
    iput-object p6, p0, Lpmo;->a:Lpql;

    .line 24
    .line 25
    iput-object p8, p0, Lpmo;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    new-instance p4, Lpmr;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4}, Lbgtd;-><init>()V

    .line 31
    .line 32
    iget-object p3, p3, Lbmv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Landroid/view/ViewGroup;

    .line 35
    const/4 p5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4, p3, p5}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lpmo;->e:Lbytb;

    .line 42
    .line 43
    new-instance p2, Ladzk;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Ladzk;-><init>(Ljava/lang/Object;[B)V

    .line 48
    .line 49
    iput-object p2, p0, Lpmo;->d:Ladzk;

    .line 50
    .line 51
    new-instance p1, Lqzy;

    .line 52
    .line 53
    sget-object p2, Lcoho;->dk:Lbxkg;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, p7}, Lqzy;-><init>(Lbxkg;Lply;)V

    .line 57
    .line 58
    iput-object p1, p0, Lpmo;->c:Lqzy;

    .line 59
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpmo;->e:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpwj;->a(Lbhbh;)Lpxs;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpmo;->a:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lpmo;->c:Lqzy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 11
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpmo;->a:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lusf;->A()V

    .line 9
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "EvcsLastMileGuidanceFeedbackCarOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpmo;->e:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpmo;->e:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

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
    iget-object v2, p0, Lpmo;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    iget-object p0, p0, Lpmo;->d:Ladzk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 29
    return-void
.end method
