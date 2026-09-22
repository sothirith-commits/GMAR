.class public abstract Lctfa;
.super Lctey;
.source "PG"


# instance fields
.field private final a:Lcteo;

.field public transient z:Lctej;


# direct methods
.method public constructor <init>(Lctej;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lctej;->u()Lcteo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lctfa;-><init>(Lctej;Lcteo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lctej;Lcteo;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lctey;-><init>(Lctej;)V

    iput-object p2, p0, Lctfa;->a:Lcteo;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctfa;->z:Lctej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lctfa;->u()Lcteo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lctek;->k:Liuj;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcteo;->get(Lcten;)Lctem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lctek;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lctek;->f(Lctej;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lctez;->a:Lctez;

    .line 26
    .line 27
    iput-object v0, p0, Lctfa;->z:Lctej;

    .line 28
    .line 29
    return-void
.end method

.method public u()Lcteo;
    .locals 0

    .line 1
    iget-object p0, p0, Lctfa;->a:Lcteo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
