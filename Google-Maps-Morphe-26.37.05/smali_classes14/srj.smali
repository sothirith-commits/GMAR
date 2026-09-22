.class public final Lsrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field final synthetic a:Lsrn;


# direct methods
.method public constructor <init>(Lsrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrj;->a:Lsrn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsrj;->a:Lsrn;

    .line 2
    .line 3
    iget-object p0, p0, Lsrn;->r:Lbmaf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lbmaf;->p(Lanfp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object p0, p0, Lsrj;->a:Lsrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsrn;->n()Ltrz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltrz;->i()Lxxd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lsrn;->p:Ltkc;

    .line 12
    .line 13
    invoke-interface {v0}, Ltkc;->c()Ltkh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ltkf;->a:Ltkf;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Lsrn;->l()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lsrn;->u:Lbmvt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbmvt;->us()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v6, p0, Lsrn;->t:Z

    .line 42
    .line 43
    iget-object v1, p0, Lsrn;->S:Ljjn;

    .line 44
    .line 45
    iget-object p0, p0, Lsrn;->A:Lspm;

    .line 46
    .line 47
    invoke-interface {p0}, Lspm;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual/range {v1 .. v7}, Ljjn;->d(Lxxd;ZILjava/util/List;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
