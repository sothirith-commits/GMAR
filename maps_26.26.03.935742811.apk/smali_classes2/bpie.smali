.class public final Lbpie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpin;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbpie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpie;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpio;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lbous;Lcqrk;)V
    .locals 2

    iget p1, p0, Lbpie;->a:I

    if-eqz p1, :cond_1

    sget-object p1, Lclld;->a:Lclld;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclld;

    invoke-static {v0}, Lclld;->a(Lclld;)V

    iget-object p0, p0, Lbpie;->b:Ljava/lang/Object;

    check-cast p0, Lbpgv;

    iget-object p0, p0, Lbpgv;->h:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclld;

    iget v1, v0, Lclld;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lclld;->c:I

    iput-boolean p0, v0, Lclld;->d:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclld;

    sget-object p1, Lclps;->a:Lclps;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v0, Lclld;->b:Lcqro;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    invoke-virtual {p2, p0}, Lcqrk;->A(Lclps;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbpie;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    iget-object p0, p0, Lclxk;->h:Lclye;

    if-nez p0, :cond_2

    sget-object p0, Lclye;->a:Lclye;

    :cond_2
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclye;

    iget v0, p1, Lclye;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p1, Lclye;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lclye;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclxk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclxk;->h:Lclye;

    iget p0, p1, Lclxk;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lclxk;->b:I

    :cond_3
    return-void
.end method
