.class public abstract Lckez;
.super Lckex;
.source "PG"


# instance fields
.field private final a:Lckep;

.field public transient s:Lckek;


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lckek;->t()Lckep;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lckez;-><init>(Lckek;Lckep;)V

    return-void
.end method

.method public constructor <init>(Lckek;Lckep;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lckex;-><init>(Lckek;)V

    iput-object p2, p0, Lckez;->a:Lckep;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckez;->s:Lckek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lckez;->t()Lckep;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lckel;->k:Lgty;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lckep;->get(Lckeo;)Lcken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lckel;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lckel;->f(Lckek;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lckey;->a:Lckey;

    .line 26
    .line 27
    iput-object v0, p0, Lckez;->s:Lckek;

    .line 28
    .line 29
    return-void
.end method

.method public t()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lckez;->a:Lckep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
