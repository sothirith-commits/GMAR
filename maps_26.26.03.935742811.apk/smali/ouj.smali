.class public final Louj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxw;


# instance fields
.field public final a:Ldvu;

.field public b:Lcqnj;

.field private final c:Ldvu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Louj;->c:Ldvu;

    new-instance v0, Ldwe;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Louj;->a:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Lcxyv;
    .locals 0

    invoke-virtual {p0}, Louj;->d()Lcewp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcewp;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Louj;->c:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Louj;->c:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Louj;->d()Lcewp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcewp;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lcewp;
    .locals 0

    iget-object p0, p0, Louj;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcewp;

    return-object p0
.end method

.method public final e(Lcqnj;)V
    .locals 0

    iput-object p1, p0, Louj;->b:Lcqnj;

    return-void
.end method
