.class public final Lafre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcpuk;

.field public final d:Lbcjg;

.field public final e:Lbciw;

.field public f:Lbcil;

.field public g:Lafqf;

.field private final h:Lcpuk;

.field private final i:Lafra;


# direct methods
.method public constructor <init>(Lafra;Lcpuk;Lcpuk;Lcpuk;Lbcjg;Lafiw;Lbcir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafre;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p3, p0, Lafre;->h:Lcpuk;

    .line 7
    .line 8
    iput-object p4, p0, Lafre;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p5, p0, Lafre;->d:Lbcjg;

    .line 11
    .line 12
    new-instance p3, Lbciw;

    .line 13
    .line 14
    invoke-direct {p3, p5, p7}, Lbciw;-><init>(Lbcjg;Lbcir;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafre;->e:Lbciw;

    .line 18
    .line 19
    iput-object p1, p0, Lafre;->i:Lafra;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p4, Lcfgz;->b:Lcfgz;

    .line 26
    .line 27
    invoke-interface {p1, p4}, Lafra;->s(Lcfgz;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lafqf;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lafre;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-interface {p1}, Lafra;->c()Lcfgz;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Lafre;->c(Ljava/util/List;Lcfgz;)Lafqf;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    iput-object p5, p0, Lafre;->g:Lafqf;

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
    check-cast p2, Lafqf;

    .line 67
    .line 68
    iput-object p2, p0, Lafre;->g:Lafqf;

    .line 69
    .line 70
    invoke-interface {p6}, Lafiw;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lcfgz;->n:Lcfgz;

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
    invoke-interface {p1, p4}, Lafra;->p(Lcfgz;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static c(Ljava/util/List;Lcfgz;)Lafqf;
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
    check-cast v0, Lafqf;

    .line 16
    .line 17
    sget-object v1, Lcfgz;->b:Lcfgz;

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
    iget-object p0, p0, Lafre;->h:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafht;

    .line 8
    .line 9
    sget-object v0, Lcpgu;->x:Lcpgu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lafqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafre;->i:Lafra;

    .line 2
    .line 3
    iget-object p0, p0, Lafre;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {v0}, Lafra;->c()Lcfgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lafre;->c(Ljava/util/List;Lcfgz;)Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
