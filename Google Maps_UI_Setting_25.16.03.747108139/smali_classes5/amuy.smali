.class Lamuy;
.super Lafcv;
.source "PG"


# instance fields
.field final synthetic f:Lamva;


# direct methods
.method public constructor <init>(Lamva;Landroid/content/res/Resources;Lbdih;Latqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbdih;",
            "Latqe<",
            "Lbyli;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lamuy;->f:Lamva;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lafcv;-><init>(Landroid/content/res/Resources;Lbdih;Latqe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final U(Lbrxm;)Lazht;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    iget-object p1, p0, Lamuy;->f:Lamva;

    .line 11
    .line 12
    iget-object p1, p1, Lamva;->b:Lbwvk;

    .line 13
    .line 14
    iget-object p1, p1, Lbwvk;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public o()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lcfgj;->bY:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamuy;->U(Lbrxm;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lafcv;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lbsmu;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, v4, Lbsmu;->c:I

    .line 33
    .line 34
    iget v2, v4, Lbsmu;->b:I

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    iput v2, v4, Lbsmu;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbsmu;

    .line 44
    .line 45
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 46
    .line 47
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public r()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->bZ:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamuy;->U(Lbrxm;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->ca:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamuy;->U(Lbrxm;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->cb:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamuy;->U(Lbrxm;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->bX:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamuy;->U(Lbrxm;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
