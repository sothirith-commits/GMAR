.class public final Laeaj;
.super Ladzb;
.source "PG"


# instance fields
.field public final a:Lctbm;

.field private final ai:Lctbm;

.field public b:Lntx;

.field public c:Lahaf;

.field public d:Lagem;

.field public e:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladzb;-><init>()V

    .line 4
    .line 5
    new-instance v0, Labqv;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Labqv;-><init>(Ljava/lang/Object;I[[[F)V

    .line 12
    .line 13
    new-instance v1, Laeai;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget v2, Lcthp;->a:I

    .line 25
    .line 26
    new-instance v2, Lctgw;

    .line 27
    .line 28
    const-class v3, Ladyx;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v3, Laeai;

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance v4, Laeai;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v1, v0}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v0, Ladbr;

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v5}, Ladbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v0}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Laeaj;->a:Lctbm;

    .line 56
    .line 57
    new-instance v0, Ladss;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Ladss;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Laeaj;->ai:Lctbm;

    .line 69
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Laeaj;->b:Lntx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Laeao;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laeaj;->c()Laeap;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2, p3}, Lbagy;->bH(Lntx;Lbh;Lbgtd;Lbguc;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Laeap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeaj;->ai:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laeap;

    .line 9
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ladzb;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laeaj;->c:Lahaf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "setEditResultListener"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Laeaj;->c()Laeap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Laeap;->f:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Laeau;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laeau;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lahaf;->cr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lagem;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Laeaj;->d:Lagem;

    .line 40
    return-void
.end method
