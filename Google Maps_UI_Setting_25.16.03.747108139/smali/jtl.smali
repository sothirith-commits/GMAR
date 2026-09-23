.class public final synthetic Ljtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field public final synthetic a:Llht;

.field public final synthetic b:Ljsh;

.field public final synthetic c:Lcgri;

.field public final synthetic d:Lazhz;

.field public final synthetic e:Lbhqs;


# direct methods
.method public synthetic constructor <init>(Llht;Ljsh;Lcgri;Lazhz;Lbhqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtl;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Ljtl;->b:Ljsh;

    .line 7
    .line 8
    iput-object p3, p0, Ljtl;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Ljtl;->d:Lazhz;

    .line 11
    .line 12
    iput-object p5, p0, Ljtl;->e:Lbhqs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljzy;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p3, Ljtf;

    .line 2
    .line 3
    sget-object v0, Ljtn;->a:Lbraj;

    .line 4
    .line 5
    iget-object v0, p0, Ljtl;->c:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lackq;

    .line 13
    .line 14
    iget-object v0, p3, Ljtf;->b:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Ljtg;->a:Lazhw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljtd;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v2, p0, Ljtl;->e:Lbhqs;

    .line 40
    .line 41
    iget-object v4, p0, Ljtl;->d:Lazhz;

    .line 42
    .line 43
    iget-object v0, p0, Ljtl;->b:Ljsh;

    .line 44
    .line 45
    iget-object v1, p0, Ljtl;->a:Llht;

    .line 46
    .line 47
    iget-object p3, p3, Ljtf;->a:Lbqfj;

    .line 48
    .line 49
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Ljtr;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p3, v5, Ljtr;->a:Ljmi;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, p3, v1, v3}, Ljsh;->c(Ljmi;Lbf;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v1, Luat;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Luat;-><init>(Lbhqs;Ljzy;Lazhz;Ljtr;Lackq;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v1, p2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
