.class public Lvzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvym;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbgks;


# direct methods
.method public constructor <init>(Lxbe;Ljava/lang/String;Lcnuq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lcnuq;->b:Ljava/lang/String;

    iput-object v0, p0, Lvzm;->a:Ljava/lang/String;

    iput-object p2, p0, Lvzm;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p3, p3, Lcnuq;->c:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnuy;

    invoke-virtual {p1, p2, v1}, Lxbe;->f(Ljava/lang/String;Lcnuy;)Lwab;

    move-result-object v1

    new-instance v2, Lvww;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lvzl;

    invoke-direct {v3, p2, v1}, Lvzl;-><init>(Ljava/lang/String;Lwab;)V

    new-instance v1, Lblox;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p1

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lvzm;->c:Lbgks;

    return-void
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Lvzm;->c:Lbgks;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->eX:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lvzm;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lvzm;->a:Ljava/lang/String;

    return-object p0
.end method
