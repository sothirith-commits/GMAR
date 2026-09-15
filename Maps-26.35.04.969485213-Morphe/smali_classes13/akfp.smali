.class public final Lakfp;
.super Laxcx;
.source "PG"

# interfaces
.implements Laxdv;


# instance fields
.field public a:Lcqlh;

.field public b:Lavco;

.field public c:Lbkfj;

.field private d:Laxdv;

.field private final e:Lazbh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxcx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazbh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakfp;->e:Lazbh;

    .line 10
    .line 11
    return-void
.end method

.method private final u()Laxdv;
    .locals 5

    .line 1
    iget-object v0, p0, Lakfp;->d:Laxdv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakfp;->e:Lazbh;

    .line 6
    .line 7
    new-instance v1, Lakfo;

    .line 8
    .line 9
    iget-object v2, p0, Lakfp;->b:Lavco;

    .line 10
    .line 11
    iget-object v3, p0, Lakfp;->a:Lcqlh;

    .line 12
    .line 13
    iget-object v4, p0, Lakfp;->c:Lbkfj;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Lakfo;-><init>(Lazbh;Lavco;Lcqlh;Lbkfj;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lakfp;->d:Laxdv;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lakfp;->d:Laxdv;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final synthetic G(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcjkd;Lbcfq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final J(Ljava/lang/String;Lciin;Lbcfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakfp;->u()Laxdv;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic M(Laxgh;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakfp;->u()Laxdv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p5}, Laxdv;->ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final al(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakfp;->u()Laxdv;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ao(Lcfag;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()Laxdv;
    .locals 0

    .line 1
    return-object p0
.end method
