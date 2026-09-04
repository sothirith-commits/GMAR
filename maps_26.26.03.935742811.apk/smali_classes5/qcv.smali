.class public final Lqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqct;


# instance fields
.field public a:Lqaw;

.field public final b:Lpqj;

.field private c:Lvgn;


# direct methods
.method public constructor <init>(Lpqj;Lpyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lqaw;->b:Lqaw;

    iput-object p2, p0, Lqcv;->a:Lqaw;

    sget-object p2, Lvgn;->b:Lvgn;

    iput-object p2, p0, Lqcv;->c:Lvgn;

    iput-object p1, p0, Lqcv;->b:Lpqj;

    return-void
.end method


# virtual methods
.method public a()Lvgn;
    .locals 0

    iget-object p0, p0, Lqcv;->c:Lvgn;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lqcv;->b:Lpqj;

    invoke-interface {p0}, Lpqj;->c()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c(Lvgn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqcv;->c:Lvgn;

    return-void
.end method

.method public d(Lqaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqcv;->a:Lqaw;

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lqcv;->a:Lqaw;

    sget-object v1, Lqaw;->b:Lqaw;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqcv;->a:Lqaw;

    sget-object v1, Lqaw;->a:Lqaw;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqcv;->a()Lvgn;

    move-result-object p0

    sget-object v0, Lvgn;->c:Lvgn;

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method
