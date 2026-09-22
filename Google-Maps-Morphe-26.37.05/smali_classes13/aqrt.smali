.class public final Laqrt;
.super Lbcpg;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final d:Lbgtn;

.field private final e:Lbgtn;


# direct methods
.method public constructor <init>(Lbh;Landroid/view/View;Lbgtn;Lbgtn;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lbcpg;-><init>(Lbh;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laqrt;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Laqrt;->d:Lbgtn;

    .line 12
    .line 13
    iput-object p4, p0, Laqrt;->e:Lbgtn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbcpg;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcted;

    .line 5
    .line 6
    invoke-direct {v0}, Lcted;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ladeq;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ladeq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lrfn;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v1, v3}, Lrfn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laqrt;->d:Lbgtn;

    .line 23
    .line 24
    iget-object v4, p0, Laqrt;->a:Landroid/view/View;

    .line 25
    .line 26
    const-class v5, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v4, v1, v5, v2}, Lbguj;->k(Landroid/view/View;Lbgtn;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ladeq;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Ladeq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lrfn;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lrfn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laqrt;->e:Lbgtn;

    .line 44
    .line 45
    invoke-static {v4, v1, v5, v2}, Lbguj;->k(Landroid/view/View;Lbgtn;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcted;->b()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lbcpg;->f(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Lbcpg;->a(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
