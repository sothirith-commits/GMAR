.class public final Lbfnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfsg;
.implements Lbfsf;


# instance fields
.field private final a:Lbfph;

.field private final b:Lbfzs;


# direct methods
.method public constructor <init>(Lbfot;Lbfph;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbfzs;

    .line 5
    .line 6
    const-string v1, "PointLabelAdapter requires a ClientPointLabel, but found: %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbfzs;

    .line 16
    .line 17
    iput-object p1, p0, Lbfnr;->b:Lbfzs;

    .line 18
    .line 19
    iput-object p2, p0, Lbfnr;->a:Lbfph;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbfre;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final b()Lbfsf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lbfsd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnr;->b:Lbfzs;

    .line 2
    .line 3
    iget-object p1, p1, Lbfsd;->a:Lbfox;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfzs;->z(Lbfox;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnr;->b:Lbfzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfzs;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfnr;->a:Lbfph;

    .line 2
    .line 3
    iget-object v1, p0, Lbfnr;->b:Lbfzs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfph;->f(Lbfot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfnr;->a:Lbfph;

    .line 2
    .line 3
    iget-object v1, p0, Lbfnr;->b:Lbfzs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfph;->d(Lbfot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfnr;->a:Lbfph;

    .line 2
    .line 3
    iget-object v1, p0, Lbfnr;->b:Lbfzs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfph;->j(Lbfot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lbfse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnr;->b:Lbfzs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfse;->a()Lbfpz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbfzs;->A(Lbfpz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
