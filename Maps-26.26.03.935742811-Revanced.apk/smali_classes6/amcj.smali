.class public final Lamcj;
.super Lbbci;
.source "PG"

# interfaces
.implements Lbbdn;


# instance fields
.field public a:Lcufa;

.field public b:Laytp;

.field public c:Lbcww;

.field private d:Lbbdn;

.field private final e:Lbjac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbbci;-><init>()V

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamcj;->e:Lbjac;

    return-void
.end method

.method private final aN()Lbbdn;
    .locals 5

    iget-object v0, p0, Lamcj;->d:Lbbdn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamcj;->e:Lbjac;

    new-instance v1, Lamci;

    iget-object v2, p0, Lamcj;->b:Laytp;

    iget-object v3, p0, Lamcj;->a:Lcufa;

    iget-object v4, p0, Lamcj;->c:Lbcww;

    invoke-direct {v1, v0, v2, v3, v4}, Lamci;-><init>(Lbjac;Laytp;Lcufa;Lbcww;)V

    iput-object v1, p0, Lamcj;->d:Lbbdn;

    :cond_0
    iget-object p0, p0, Lamcj;->d:Lbbdn;

    return-object p0
.end method


# virtual methods
.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Lamcj;->aN()Lbbdn;

    return-void
.end method

.method public final synthetic L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Lamcj;->aN()Lbbdn;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, Lbbdn;->aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V

    return-void
.end method

.method public final ak(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lamcj;->aN()Lbbdn;

    return-void
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method

.method protected final tD()Lbbdn;
    .locals 0

    return-object p0
.end method
