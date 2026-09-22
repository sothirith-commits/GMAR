.class public final Lore;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louy;


# instance fields
.field public a:Lcmae;

.field private final b:Ldxo;

.field private final c:Ldxo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ldzq;->a:Ldzq;

    .line 7
    .line 8
    new-instance v2, Ldxy;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lore;->b:Ldxo;

    .line 14
    .line 15
    new-instance v0, Ldxy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lore;->c:Ldxo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lctgk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lore;->d()Lbvij;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbvij;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lore;->b:Ldxo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lore;->b:Ldxo;

    .line 2
    .line 3
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lore;->d()Lbvij;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbvij;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d()Lbvij;
    .locals 0

    .line 1
    iget-object p0, p0, Lore;->c:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvij;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lbvij;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lore;->d()Lbvij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lore;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lore;->c:Ldxo;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcmae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lore;->a:Lcmae;

    .line 2
    .line 3
    return-void
.end method
