.class public final Lafmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcqlh;

.field public final d:Lbcgk;

.field public final e:Lbcga;

.field public f:Lbcfp;

.field public g:Laflo;

.field private final h:Lcqlh;

.field private final i:Lafmk;


# direct methods
.method public constructor <init>(Lafmk;Lcqlh;Lcqlh;Lcqlh;Lbcgk;Lafeg;Lbcfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafmo;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p3, p0, Lafmo;->h:Lcqlh;

    .line 7
    .line 8
    iput-object p4, p0, Lafmo;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p5, p0, Lafmo;->d:Lbcgk;

    .line 11
    .line 12
    new-instance p3, Lbcga;

    .line 13
    .line 14
    invoke-direct {p3, p5, p7}, Lbcga;-><init>(Lbcgk;Lbcfv;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafmo;->e:Lbcga;

    .line 18
    .line 19
    iput-object p1, p0, Lafmo;->i:Lafmk;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p4, Lcfyd;->b:Lcfyd;

    .line 26
    .line 27
    invoke-interface {p1, p4}, Lafmk;->s(Lcfyd;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Laflo;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lafmo;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-interface {p1}, Lafmk;->c()Lcfyd;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Lafmo;->c(Ljava/util/List;Lcfyd;)Laflo;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    iput-object p5, p0, Lafmo;->g:Laflo;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p5, 0x0

    .line 62
    invoke-virtual {p2, p5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laflo;

    .line 67
    .line 68
    iput-object p2, p0, Lafmo;->g:Laflo;

    .line 69
    .line 70
    invoke-interface {p6}, Lafeg;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lcfyd;->n:Lcfyd;

    .line 77
    .line 78
    if-eq p3, p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_0
    invoke-interface {p1, p4}, Lafmk;->p(Lcfyd;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static c(Ljava/util/List;Lcfyd;)Laflo;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laflo;

    .line 16
    .line 17
    sget-object v1, Lcfyd;->b:Lcfyd;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lafmo;->h:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafdd;

    .line 8
    .line 9
    sget-object v0, Lcpxt;->x:Lcpxt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Laflo;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmo;->i:Lafmk;

    .line 2
    .line 3
    iget-object p0, p0, Lafmo;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {v0}, Lafmk;->c()Lcfyd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lafmo;->c(Ljava/util/List;Lcfyd;)Laflo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
