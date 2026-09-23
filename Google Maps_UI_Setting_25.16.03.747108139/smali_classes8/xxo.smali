.class final Lxxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lxxr;


# direct methods
.method public constructor <init>(Lxxr;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lxxo;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lxxo;->b:Lxxr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbfjy;Lxur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxxo;->b:Lxxr;

    .line 2
    .line 3
    iget-object v1, v0, Lxxr;->g:Lxyc;

    .line 4
    .line 5
    iget-object v1, v1, Lxyc;->a:Lxus;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxus;->b()Lxup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p2, Lxur;->b:Lbqpa;

    .line 15
    .line 16
    iget-object v4, v1, Lxus;->c:Lxuq;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lxuq;->d(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lxus;->f:Laesm;

    .line 22
    .line 23
    invoke-static {v4, v2}, Lxus;->j(Laesm;Lbqpa;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lxus;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lxur;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    xor-int/2addr p2, v3

    .line 34
    iput-boolean p2, v0, Lxxr;->i:Z

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, v0, Lxxr;->d:Z

    .line 38
    .line 39
    iget-object p2, v0, Lxxr;->h:Lxxh;

    .line 40
    .line 41
    invoke-virtual {p2}, Lxxc;->v()Lxvt;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, p2}, Lxxr;->X(Lxxr;Lxvt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lxxr;->F()V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lxxo;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lxxr;->Q(Lbfjy;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method
