.class public abstract Lcbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldxo;


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
    iput-object v2, p0, Lcbm;->a:Ldxo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d(Lcbi;)V
.end method

.method public abstract e()V
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbm;->a:Ldxo;

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

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbm;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
