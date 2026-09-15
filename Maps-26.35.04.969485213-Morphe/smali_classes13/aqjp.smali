.class public final Laqjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyq;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcqlh;Laozm;Lcfof;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean p3, p3, Lcfof;->J:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance v1, Lowr;

    .line 13
    .line 14
    new-instance v5, Lamgf;

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    invoke-direct {v5, p1, p3}, Lamgf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f080cb6

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const p1, 0x7f141cb0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object p1, Lcoyx;->bb:Lbybr;

    .line 37
    .line 38
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const p1, 0x7f141caf

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v7, v6

    .line 51
    invoke-direct/range {v1 .. v9}, Lowr;-><init>(Lbgxj;Lbgwq;Lbgwz;Lowq;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbcgg;Lbgwq;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Lowr;

    .line 58
    .line 59
    new-instance p3, Lamgf;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {p3, p2, v1}, Lamgf;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3}, Lowr;-><init>(Lowq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laqjp;->a:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laqjp;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
