.class public abstract Lduk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldxv;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldvl;

    invoke-direct {v0, p1}, Ldvl;-><init>(Lcxyh;)V

    iput-object v0, p0, Lduk;->a:Ldxv;

    return-void
.end method

.method public static d(Ldwl;Ldxv;)Ldxv;
    .locals 3

    instance-of v0, p1, Lduw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldwl;->d:Z

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lduw;

    iget-object p1, v1, Lduw;->a:Ldvu;

    invoke-virtual {p0}, Ldwl;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldxs;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldwl;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldwl;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Ldwl;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ldwl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Ldxs;

    iget-object v2, p1, Ldxs;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldup;

    if-eqz v0, :cond_4

    check-cast p1, Ldup;

    iget-object p1, p1, Ldup;->a:Lkotlin/jvm/functions/Function1;

    :cond_4
    :goto_0
    if-nez v1, :cond_7

    iget-boolean p1, p0, Ldwl;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldwl;->e:Ljava/lang/Object;

    iget-object p0, p0, Ldwl;->c:Ldxn;

    new-instance v0, Lduw;

    if-nez p0, :cond_5

    sget-object p0, Ldxt;->a:Ldxt;

    :cond_5
    new-instance v1, Ldwe;

    invoke-direct {v1, p1, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-direct {v0, v1}, Lduw;-><init>(Ldvu;)V

    return-object v0

    :cond_6
    new-instance p1, Ldxs;

    invoke-virtual {p0}, Ldwl;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Ldxs;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    return-object v1
.end method


# virtual methods
.method public a()Ldxv;
    .locals 0

    iget-object p0, p0, Lduk;->a:Ldxv;

    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Ldwl;
.end method

.method public final c(Ljava/lang/Object;)Ldwl;
    .locals 0

    invoke-virtual {p0, p1}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldwl;->f:Z

    return-object p0
.end method
