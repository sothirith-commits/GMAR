.class final Laxvx;
.super Lmc;
.source "PG"


# instance fields
.field public c:Laxvg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laxvx;->c:Laxvg;

    .line 6
    .line 7
    return-void
.end method

.method private static c(Laxvg;)Laxvg;
    .locals 1

    .line 1
    invoke-interface {p0}, Laxvg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Laxvg;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laxvg;

    .line 27
    .line 28
    invoke-static {v0}, Laxvx;->c(Laxvg;)Laxvg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lnb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmc;->a(Lnb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Laxvg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Laxvg;

    .line 15
    .line 16
    iput-object p1, p0, Laxvx;->c:Laxvg;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Laxvg;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvx;->c:Laxvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Laxvx;->c(Laxvg;)Laxvg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
