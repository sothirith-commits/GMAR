.class public final synthetic Lmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndb;


# instance fields
.field public final synthetic a:Lmbd;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Z

.field public final synthetic d:Lbwfm;


# direct methods
.method public synthetic constructor <init>(Lmbd;Lcom/google/common/collect/ImmutableList;ZLbwfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmba;->a:Lmbd;

    .line 5
    .line 6
    iput-object p2, p0, Lmba;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmba;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmba;->d:Lbwfm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rT(Lndd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmba;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lndb;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lndb;->rT(Lndd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lmba;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lmba;->d:Lbwfm;

    .line 28
    .line 29
    iget-object p1, p1, Lbwfm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lndd;

    .line 32
    .line 33
    iget-object p1, p1, Lndd;->l:Lpeq;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lmba;->a:Lmbd;

    .line 39
    .line 40
    sget-object v0, Larfm;->a:Larfm;

    .line 41
    .line 42
    iget-boolean v0, p0, Lmbd;->c:Z

    .line 43
    .line 44
    invoke-static {p1, v0}, Layvt;->bd(Lpeq;Z)Larfm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lmbd;->b:Lcqlh;

    .line 49
    .line 50
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Laqzh;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laqzh;->s(Larfm;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
