.class public final Lfsx;
.super Lmay;
.source "PG"


# instance fields
.field private final a:Lfyo;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lhzk;

.field private final d:Lpra;

.field private final e:Ladxh;


# direct methods
.method public constructor <init>(Lmav;Lajny;Lscy;Lrhe;Lrgq;Lfyo;Lfsj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p4, p5}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Lfsx;->a:Lfyo;

    .line 23
    .line 24
    iput-object p8, p0, Lfsx;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    new-instance p4, Lfta;

    .line 27
    .line 28
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p3, p3, Lscy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-virtual {p2, p4, p3, p5}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lfsx;->e:Ladxh;

    .line 41
    .line 42
    new-instance p2, Lpra;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lpra;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lfsx;->d:Lpra;

    .line 48
    .line 49
    new-instance p1, Lhzk;

    .line 50
    .line 51
    sget-object p2, Laken;->dK:Lacax;

    .line 52
    .line 53
    invoke-direct {p1, p2, p7}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfsx;->c:Lhzk;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsx;->e:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsx;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfsx;->c:Lhzk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "EvcsLastMileGuidanceFeedbackCarOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsx;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmay;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfsx;->e:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfsx;->e:Ladxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b0320

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lfsx;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfsx;->d:Lpra;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
