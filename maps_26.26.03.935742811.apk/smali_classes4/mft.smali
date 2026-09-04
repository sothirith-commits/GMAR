.class public final Lmft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Loaw;

.field public final b:Lmfw;

.field private final c:Lcyes;

.field private final d:Lmfl;


# direct methods
.method public constructor <init>(Lcyes;Loaw;Lmfw;Lmfl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmft;->c:Lcyes;

    iput-object p2, p0, Lmft;->a:Loaw;

    iput-object p3, p0, Lmft;->b:Lmfw;

    iput-object p4, p0, Lmft;->d:Lmfl;

    iget-object p1, p2, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a(Lcgig;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcgig;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcgig;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lcgig;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcgig;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmft;->a:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v1, v0, Lmfs;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmft;->d:Lmfl;

    iget-object v1, p1, Lcgig;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcgig;->e:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgif;

    iget-object v4, v4, Lcgif;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lmfl;->g(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lmfs;

    iget-object p0, p1, Lcgig;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lmfs;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 3

    new-instance v0, Liki;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Liki;-><init>(Lgpg;Lmft;Lcxwx;I)V

    iget-object p0, p0, Lmft;->c:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
