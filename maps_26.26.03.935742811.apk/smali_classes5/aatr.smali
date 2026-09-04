.class public Laatr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbgbk;Lcnlf;Lccgl;Laasj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcnlf;->e:Ljava/lang/String;

    iput-object v0, p0, Laatr;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laatr;->b:Ljava/util/List;

    iget-object p0, p2, Lcnlf;->g:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v1, Lyjx;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p3, p4, v2}, Lyjx;-><init>(Lbgbk;Lccgl;Laasj;I)V

    invoke-virtual {p0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p2, Lcnlf;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lpjx;

    iget-object p1, p2, Lcnlf;->f:Ljava/lang/String;

    sget-object p2, Lbhxd;->d:Lbhxd;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laasb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laatr;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laatr;->a:Ljava/lang/String;

    return-object p0
.end method
