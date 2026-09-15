.class final Lafhf;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Lafhh;


# direct methods
.method public constructor <init>(Lafhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafhf;->c:Lafhh;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lbh;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lafef;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafhf;->c:Lafhh;

    .line 6
    .line 7
    iget-object p0, p0, Lafhh;->b:Lafhg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lafhg;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lafhf;->c:Lafhh;

    .line 2
    .line 3
    iget-object p0, p0, Lafhh;->e:Lcqlh;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbsja;

    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcc;Lbh;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lafef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcc;->ay(Lmm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Lbh;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lafef;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafhf;->c:Lafhh;

    .line 6
    .line 7
    iget-object p0, p0, Lafhh;->b:Lafhg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lafhg;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
