.class public final Laxay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawne;


# instance fields
.field private final a:Lcufa;

.field private final b:Laxal;

.field private final c:Lcufa;

.field private final d:Lbaqv;


# direct methods
.method public constructor <init>(Lcufa;Laxal;Lcufa;Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Labyx;",
            ">;",
            "Laxal;",
            "Lcufa<",
            "Lbeph;",
            ">;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxay;->a:Lcufa;

    iput-object p2, p0, Laxay;->b:Laxal;

    iput-object p3, p0, Laxay;->c:Lcufa;

    iput-object p4, p0, Laxay;->d:Lbaqv;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lbeoi;
    .locals 0

    new-instance p0, Laxax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Lbgyx;
    .locals 0

    iget-object p0, p0, Laxay;->b:Laxal;

    invoke-virtual {p0}, Laxal;->a()Lbgyx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic g()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->lG:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i(Lbhdm;)Lblpu;
    .locals 5

    iget-object p1, p0, Laxay;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labyx;

    new-instance v0, Labtz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcsrr;->lG:Lccgl;

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v2, v3, Lcmjf;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v3, 0x59

    iput v3, v2, Lcmjf;->o:I

    iget v3, v2, Lcmjf;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lcmjf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmjf;

    invoke-virtual {v0, v1}, Labtz;->b(Lcmjf;)V

    sget-object v1, Lctzi;->f:Lctzi;

    invoke-static {v0, v1}, Labjc;->ad(Labtz;Lctzi;)Labyg;

    move-result-object v0

    iget-object p0, p0, Laxay;->d:Lbaqv;

    invoke-interface {p1, p0, v0}, Labyx;->b(Lbaqv;Labyg;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 1

    iget-object p0, p0, Laxay;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbeph;->b(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic o()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic q()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic tT()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Laxay;->b:Laxal;

    invoke-virtual {p0}, Laxal;->d()V

    return-void
.end method
