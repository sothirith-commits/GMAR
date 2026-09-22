.class public final Lbbqi;
.super Lbbqa;
.source "PG"


# instance fields
.field public final a:Lbgtd;

.field public b:Landroid/view/ViewGroup;

.field public final c:Lntx;

.field private final d:Lbguc;

.field private e:Z

.field private final f:Lctbm;

.field private final g:Lctbm;


# direct methods
.method public constructor <init>(Lntx;Lbgtd;Lbguc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqi;->c:Lntx;

    .line 5
    .line 6
    iput-object p2, p0, Lbbqi;->a:Lbgtd;

    .line 7
    .line 8
    iput-object p3, p0, Lbbqi;->d:Lbguc;

    .line 9
    .line 10
    new-instance p1, Lbbap;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbbqi;->f:Lctbm;

    .line 22
    .line 23
    new-instance p1, Lbbap;

    .line 24
    .line 25
    const/16 p2, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbbqi;->g:Lctbm;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final aD()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbqi;->g:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final aE()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbqi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbbqi;->aG()Lbytb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbbqi;->d:Lbguc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbbqi;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final aF()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbqi;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbbqi;->aG()Lbytb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbytb;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lbbqi;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public final aG()Lbytb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbqi;->f:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbytb;

    .line 11
    .line 12
    return-object p0
.end method
