.class final Lagjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjj;


# instance fields
.field final synthetic a:Lagjn;

.field private final b:Lbfsg;

.field private final c:Labmh;


# direct methods
.method public constructor <init>(Lagjn;Labmh;Lbfsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjm;->a:Lagjn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagjm;->c:Labmh;

    .line 7
    .line 8
    iput-object p3, p0, Lagjm;->b:Lbfsg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjm;->a:Lagjn;

    .line 2
    .line 3
    iget-object v1, p0, Lagjm;->b:Lbfsg;

    .line 4
    .line 5
    invoke-interface {v1}, Lbfsg;->b()Lbfsf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Lagjn;->c(Z)Lbfsd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Lbfsf;->c(Lbfsd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjm;->a:Lagjn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagjn;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lagjn;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lagjm;->b:Lbfsg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagjn;->d()Lbfsd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Lbfsg;->b()Lbfsf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lbfsf;->c(Lbfsd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjm;->b:Lbfsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfsg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjm;->c:Labmh;

    .line 2
    .line 3
    iget-object v1, p0, Lagjm;->b:Lbfsg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labmh;->c(Lbfsg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbfsg;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjm;->b:Lbfsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfsg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbfkf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjm;->b:Lbfsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfsg;->b()Lbfsf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbfse;->b(Lbfkf;)Lbfse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lbfsf;->h(Lbfse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, Lbfse;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lbfse;-><init>(Lbfkf;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcabp;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lagjm;->b:Lbfsg;

    .line 21
    .line 22
    invoke-interface {v0}, Lbfsg;->b()Lbfsf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Lbfsf;->h(Lbfse;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lbtpe;)V
    .locals 2

    .line 1
    new-instance v0, Luzr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Luzr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagjm;->c:Labmh;

    .line 8
    .line 9
    iget-object v1, p0, Lagjm;->b:Lbfsg;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Labmh;->f(Lbfsg;Labmj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
