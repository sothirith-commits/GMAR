.class public final Ljsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljwc;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljsd;->c:I

    iput-object p1, p0, Ljsd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljsd;->c:I

    iput-object p2, p0, Ljsd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljsd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mk(Leya;)V
    .locals 3

    .line 1
    iget v0, p0, Ljsd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lajhl;->j()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ljsd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Ljsd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laesm;

    .line 38
    .line 39
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljsd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljwc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljwc;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljsd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljwc;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljwc;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ljsd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljwc;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljwc;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
