.class public final Lvst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvpo;


# instance fields
.field private final a:Lalpy;

.field private final b:Z

.field private final c:Lxbe;


# direct methods
.method public constructor <init>(Lxbe;Lalpy;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvst;->c:Lxbe;

    iput-object p2, p0, Lvst;->a:Lalpy;

    iput-boolean p3, p0, Lvst;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lvst;->a:Lalpy;

    invoke-interface {p1}, Lalpy;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcazq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbbqr;

    iget-object v1, v1, Lbbqr;->c:Ljava/lang/String;

    sget-object v2, Lbvpu;->a:Lbvpu;

    invoke-virtual {v0, v1, v2}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lvst;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbvpu;->b:Lbvpu;

    invoke-virtual {v0, v1, v2}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lbvpq;

    invoke-virtual {v0}, Lcazq;->f()Lcazt;

    move-result-object p1

    invoke-direct {p0, p1}, Lbvpq;-><init>(Lcbey;)V

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvst;->c:Lxbe;

    invoke-virtual {p0}, Lxbe;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
