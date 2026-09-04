.class public final Lsmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmx;


# instance fields
.field private final a:Lcyls;

.field private final b:Lcyls;

.field private final c:Lcymm;

.field private final d:Lcymm;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lsmy;->a:Lcyls;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    iput-object v1, p0, Lsmy;->b:Lcyls;

    new-instance v2, Lcylu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v2, p0, Lsmy;->c:Lcymm;

    new-instance v0, Lcylu;

    invoke-direct {v0, v1, v3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Lsmy;->d:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcymm;
    .locals 0

    iget-object p0, p0, Lsmy;->c:Lcymm;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Lsmy;->d:Lcymm;

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lsmy;->a:Lcyls;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lsmy;->b:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
