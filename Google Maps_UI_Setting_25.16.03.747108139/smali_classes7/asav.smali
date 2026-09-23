.class final synthetic Lasav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyz;
.implements Lckgw;


# instance fields
.field final synthetic a:Lasaw;


# direct methods
.method public constructor <init>(Lasaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasav;->a:Lasaw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasav;->a:Lasaw;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lasaw;->a:Lasau;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "delegator"

    .line 12
    .line 13
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, v0, Lbc;->Q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lasau;->p(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbc;->Q:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lazhw;->a:Lbraj;

    .line 27
    .line 28
    new-instance v2, Lazht;

    .line 29
    .line 30
    invoke-direct {v2}, Lazht;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcfgu;->k:Lbrxm;

    .line 34
    .line 35
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 36
    .line 37
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, Llgr;->aP:Lazhl;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lckgw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lckgw;

    .line 14
    .line 15
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final kv()Lckbp;
    .locals 7

    .line 1
    iget-object v2, p0, Lasav;->a:Lasaw;

    .line 2
    .line 3
    const-class v3, Lasaw;

    .line 4
    .line 5
    new-instance v0, Lckgy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "onScreenTransitionComplete"

    .line 10
    .line 11
    const-string v5, "onScreenTransitionComplete()V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
