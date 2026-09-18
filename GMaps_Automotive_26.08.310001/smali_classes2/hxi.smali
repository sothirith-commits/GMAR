.class public final Lhxi;
.super Lmay;
.source "PG"


# instance fields
.field private final a:Lfyo;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lrgu;

.field private final d:Lhxo;

.field private final e:Ladxh;


# direct methods
.method public constructor <init>(Lmav;Lajny;Lscy;Lrhe;Lrgq;Lfyo;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lrgu;Lrgy;)V
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
    invoke-direct {p0, p4, p5}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Lhxi;->a:Lfyo;

    .line 20
    .line 21
    iput-object p7, p0, Lhxi;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p10, p0, Lhxi;->c:Lrgu;

    .line 24
    .line 25
    new-instance p4, Lhxm;

    .line 26
    .line 27
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, Lscy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {p2, p4, p3, p5}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lhxi;->e:Ladxh;

    .line 40
    .line 41
    new-instance p3, Lhxo;

    .line 42
    .line 43
    move-object p4, p1

    .line 44
    move-object p5, p8

    .line 45
    move-object p6, p9

    .line 46
    move-object p8, p11

    .line 47
    invoke-direct/range {p3 .. p8}, Lhxo;-><init>(Lmav;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lrgy;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lhxi;->d:Lhxo;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxi;->e:Ladxh;

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
    invoke-static {}, Lmiw;->bU()Lggi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhxi;->c:Lrgu;

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
    const-string v0, "OpenLinkOnPhoneQrCodeOverlay"

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
    iget-object v0, p0, Lhxi;->a:Lfyo;

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
    iget-object p0, p0, Lhxi;->e:Ladxh;

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
    iget-object v0, p0, Lhxi;->e:Ladxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b0607

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
    iget-object v2, p0, Lhxi;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lhxi;->d:Lhxo;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
