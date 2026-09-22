.class public final Lanib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanic;

.field public final b:Lcpuk;

.field public final c:Lawcf;

.field public final d:Lbvuo;

.field public final e:Lbvuo;

.field public final f:Lbvuo;

.field public g:I

.field public h:Z

.field public final i:Lntx;

.field public final j:Lazds;


# direct methods
.method public constructor <init>(Lntx;Lanic;Lcpuk;Lawcf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazds;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanib;->j:Lazds;

    .line 10
    .line 11
    new-instance v0, Lybd;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lanib;->d:Lbvuo;

    .line 23
    .line 24
    new-instance v0, Lybd;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lanib;->e:Lbvuo;

    .line 36
    .line 37
    new-instance v0, Lybd;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lanib;->f:Lbvuo;

    .line 49
    .line 50
    iput-object p1, p0, Lanib;->i:Lntx;

    .line 51
    .line 52
    iput-object p2, p0, Lanib;->a:Lanic;

    .line 53
    .line 54
    iput-object p3, p0, Lanib;->b:Lcpuk;

    .line 55
    .line 56
    iput-object p4, p0, Lanib;->c:Lawcf;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lanib;->f:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Layyi;->cH(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const v0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method final b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
    .locals 2

    .line 1
    iget-object v0, p0, Lanib;->d:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbytb;

    .line 8
    .line 9
    iget-object v1, p0, Lanib;->e:Lbvuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laniy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lanib;->f:Lbvuo;

    .line 21
    .line 22
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanib;->e:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laniy;

    .line 8
    .line 9
    iget-object p0, p0, Laniy;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
