.class public final Ladwe;
.super Laduw;
.source "PG"


# instance fields
.field public final a:Lcuav;

.field private final ai:Lcuav;

.field public b:Lnsn;

.field public c:Lagvk;

.field public d:Laevw;

.field public e:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laduw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Labnu;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Labnu;-><init>(Ljava/lang/Object;I[[[S)V

    .line 12
    .line 13
    new-instance v1, Ladwd;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget v2, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v2, Lcugg;

    .line 27
    .line 28
    const-class v3, Ladus;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v3, Ladwd;

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance v4, Ladwd;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v1, v0}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v5, Lacup;

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0, v1, v6}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v5}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p0, Ladwe;->a:Lcuav;

    .line 56
    .line 57
    new-instance v1, Ladvp;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Ladvp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Ladwe;->ai:Lcuav;

    .line 67
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
    iget-object p1, p0, Ladwe;->b:Lnsn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Ladwj;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ladwe;->c()Ladwk;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2, p3}, Lbaph;->bA(Lnsn;Lbh;Lbgpx;Lbgqx;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Ladwk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladwe;->ai:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladwk;

    .line 9
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laduw;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Ladwe;->c:Lagvk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "setEditResultListener"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ladwe;->c()Ladwk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Ladwk;->f:Landroid/net/Uri;

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
    new-instance v1, Ladmn;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ladmn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lagvk;->bb(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Laevw;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Ladwe;->d:Laevw;

    .line 41
    return-void
.end method
