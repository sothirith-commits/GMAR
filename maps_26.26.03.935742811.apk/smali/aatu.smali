.class public Laatu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkq;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbhec;

.field private final c:Ljava/lang/String;

.field private final d:Lagrn;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcufa;Ljava/lang/String;Lagrn;Laask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Layke;",
            ">;",
            "Ljava/lang/String;",
            "Lagrn;",
            "Laask;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laatu;->d:Lagrn;

    sget-object p3, Laask;->c:Laask;

    if-ne p4, p3, :cond_0

    sget-object p3, Lcsrb;->dW:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p3, Lcsrj;->aB:Lccgl;

    :goto_0
    sget-object p4, Lbhec;->a:Lcbka;

    new-instance p4, Lbhdz;

    invoke-direct {p4}, Lbhdz;-><init>()V

    iput-object p3, p4, Lbhdz;->d:Lccgl;

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p3

    iput-object p3, p0, Laatu;->b:Lbhec;

    iput-object p1, p0, Laatu;->a:Lcufa;

    iput-object p2, p0, Laatu;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Laatu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laatu;->b:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    iget-object v0, p0, Laatu;->d:Lagrn;

    invoke-interface {v0}, Lagrn;->b()V

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmjf;->b:I

    iput-object p1, v1, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laatu;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    iget-object p0, p0, Laatu;->e:Ljava/lang/String;

    invoke-static {p0}, Laatx;->h(Ljava/lang/String;)Lcnhy;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Layke;->A(Lcnhy;Lcmjf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c()Lblwl;
    .locals 0

    sget-object p0, Lblyj;->b:Lblyj;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laatu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laatu;->e:Ljava/lang/String;

    return-void
.end method
