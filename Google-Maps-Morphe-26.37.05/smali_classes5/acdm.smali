.class public final Lacdm;
.super Lacdj;
.source "PG"


# instance fields
.field public a:Ladqm;

.field public b:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacdj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lolk;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->ar()Lciyn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, v0, Lciyn;->c:Lcmfj;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcmfj;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "ShowtimesPageFragment cannot be created with zero daily showtimes"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lbunv;->bm(IILjava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, v0, Lciyn;->c:Lcmfj;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lciyg;

    .line 28
    .line 29
    iget v1, v1, Lciyg;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lacdm;->a:Ladqm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p1, v1}, Ladqm;->l(Lciyn;Ljava/lang/String;I)Lacef;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p0, p0, Lacdm;->b:Lntx;

    .line 42
    .line 43
    new-instance v0, Lacdt;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbytb;->e(Lbguc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method protected final c()Lpey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f141e3a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
