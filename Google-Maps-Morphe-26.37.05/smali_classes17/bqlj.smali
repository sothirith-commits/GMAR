.class public final Lbqlj;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lbqlk;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbqlk;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqlj;->a:Lbqlk;

    .line 2
    .line 3
    iput-object p2, p0, Lbqlj;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqlj;->a:Lbqlk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqlk;->aP()Lbqlt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqlt;->a()Lbqma;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbqma;->c()Lbzxj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbzxj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Lbnsm;->a()Lbnqb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbeop;

    .line 22
    .line 23
    sget-object v3, Lbylc;->A:Lbylc;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbeop;-><init>(Lbylc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbeop;->t()Lbnqa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p0, Lbqlj;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Lbnqb;->a(Lbnqa;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbqlk;->aP()Lbqlt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lbqlt;->b()Lbqmc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lbqmc;->i()Lbzok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lclnz;->a:Lclnz;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbzok;->b(Lclob;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
