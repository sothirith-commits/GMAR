.class public final Lbur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcab;

.field public final b:Ldvu;

.field public final c:Ldvu;

.field public d:Lbyn;

.field private final e:Lcxyh;

.field private final f:Ldvu;

.field private final g:Lbwj;


# direct methods
.method public constructor <init>(Lbwj;Lcab;Lkgu;Lbut;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbur;->g:Lbwj;

    iput-object p2, p0, Lbur;->a:Lcab;

    iput-object p5, p0, Lbur;->e:Lcxyh;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbur;->b:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p4, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbur;->c:Ldvu;

    sget-object p2, Lbus;->a:Lbzq;

    iput-object p2, p0, Lbur;->d:Lbyn;

    new-instance p2, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbur;->f:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Ldxq;
    .locals 0

    iget-object p0, p0, Lbur;->f:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxq;

    return-object p0
.end method

.method public final b()Leit;
    .locals 5

    iget-object v0, p0, Lbur;->g:Lbwj;

    invoke-virtual {v0}, Lbwj;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbur;->a()Ldxq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leit;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbur;->e:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide v1, p0, Leis;->a:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v1, v2}, Leit;->k(J)Leit;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(Leit;Leit;Lbut;)V
    .locals 3

    iget-object v0, p0, Lbur;->g:Lbwj;

    invoke-virtual {v0}, Lbwj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbur;->a()Ldxq;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lbur;->c:Ldvu;

    invoke-interface {p3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbut;

    :cond_0
    invoke-interface {p3}, Lbut;->a()Lbyn;

    move-result-object p3

    iput-object p3, p0, Lbur;->d:Lbyn;

    :cond_1
    invoke-virtual {p0}, Lbur;->f()Lkgu;

    move-result-object p3

    new-instance v0, Lbue;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbuq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lbuq;-><init>(Lbur;Leit;Leit;I)V

    invoke-virtual {p3, v0, v1}, Lkgu;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ldxq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbur;->d(Ldxq;)V

    :cond_2
    return-void
.end method

.method public final d(Ldxq;)V
    .locals 0

    iget-object p0, p0, Lbur;->f:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbur;->a:Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Lkgu;
    .locals 0

    iget-object p0, p0, Lbur;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgu;

    return-object p0
.end method
