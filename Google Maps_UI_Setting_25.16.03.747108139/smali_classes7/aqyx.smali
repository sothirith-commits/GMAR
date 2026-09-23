.class public final Laqyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;
.implements Lmfi;


# instance fields
.field private final a:Llht;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lmfh;

.field private final d:Lbqpa;


# direct methods
.method public constructor <init>(Llht;Ljava/util/List;Lmfh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Ljava/util/List<",
            "Laqxs;",
            ">;",
            "Lmfh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyx;->a:Llht;

    .line 5
    .line 6
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqyx;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqyx;->d:Lbqpa;

    .line 17
    .line 18
    iput-object p3, p0, Laqyx;->c:Lmfh;

    .line 19
    .line 20
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyx;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "opening_hours_bottom_sheet"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Laqvk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Laqvk;

    .line 18
    .line 19
    invoke-virtual {v0}, Laqvk;->aM()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqyx;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqyx;->c:Lmfh;

    .line 5
    .line 6
    invoke-interface {v0}, Lmfh;->a()Lbdkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqyx;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqyx;->c:Lmfh;

    .line 5
    .line 6
    invoke-interface {v0}, Lmfh;->b()Lbdkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic c()Lmkx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->U:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laqwc;

    .line 2
    .line 3
    invoke-direct {v0}, Laqwc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->S:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyx;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1418d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyx;->d:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laqxs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqyx;->d:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
