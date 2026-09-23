.class final Lamwq;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lamwu;


# direct methods
.method public constructor <init>(Lamwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamwq;->a:Lamwu;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamwq;->a:Lamwu;

    .line 2
    .line 3
    iget-object v1, v0, Lamwu;->b:Lamwk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lamwk;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, v0, Lamwu;->i:Lazhz;

    .line 20
    .line 21
    new-instance v1, Lazhr;

    .line 22
    .line 23
    sget-object v2, Lbsmw;->E:Lbsmw;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lazhr;-><init>(Lbsmw;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lazhw;->a:Lbraj;

    .line 29
    .line 30
    new-instance v2, Lazht;

    .line 31
    .line 32
    invoke-direct {v2}, Lazht;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lamwu;->s:Lasqq;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llwf;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v3, v0, Lbfjy;->c:J

    .line 54
    .line 55
    new-instance v0, Lbson;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lbson;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lazht;->f:Lbson;

    .line 61
    .line 62
    sget-object v0, Lcfgb;->fR:Lbrxm;

    .line 63
    .line 64
    iput-object v0, v2, Lazht;->d:Lbrxm;

    .line 65
    .line 66
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, p1, v1, v0}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
