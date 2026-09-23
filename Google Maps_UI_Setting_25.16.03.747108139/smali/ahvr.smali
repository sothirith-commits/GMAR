.class public final Lahvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahvr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahvr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mk(Leya;)V
    .locals 3

    .line 1
    iget v0, p0, Lahvr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lahvr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbmhe;

    .line 12
    .line 13
    iput-object v1, p1, Lbmhe;->g:Lbmhp;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lahvr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lzwv;

    .line 19
    .line 20
    iget-object v0, p1, Lzwv;->c:Laijq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lzwv;->f:Lbfii;

    .line 25
    .line 26
    invoke-interface {v0}, Laijq;->e()Lbfib;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lzwv;->e:Led;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lzwv;->g:Lexf;

    .line 38
    .line 39
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lexs;->c(Lexz;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lahvr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lahvs;

    .line 48
    .line 49
    iget-object v2, v0, Lahvs;->m:Lexz;

    .line 50
    .line 51
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Lexs;->c(Lexz;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lahvs;->l:Lahng;

    .line 59
    .line 60
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
