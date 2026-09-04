.class public final Lbade;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Loaw;

.field public final f:Lcufa;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Lbokz;

.field public j:Lclbh;

.field public k:Z

.field public final l:Lbadh;

.field private final m:Lbnyl;

.field private n:Lbokv;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lbnyl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loaw;Lbadh;Lgoz;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbade;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lclcs;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbade;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbade;->i:Lbokz;

    iput-object v0, p0, Lbade;->j:Lclbh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbade;->k:Z

    iput-object p1, p0, Lbade;->a:Lcufa;

    iput-object p2, p0, Lbade;->b:Lcufa;

    iput-object p3, p0, Lbade;->m:Lbnyl;

    iput-object p4, p0, Lbade;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbade;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbade;->e:Loaw;

    iput-object p7, p0, Lbade;->l:Lbadh;

    iput-object p9, p0, Lbade;->f:Lcufa;

    invoke-virtual {p8, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lbade;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbadd;

    invoke-virtual {v1}, Lbadd;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbade;->i:Lbokz;

    new-instance v1, Lboje;

    invoke-direct {v1, v0}, Lboje;-><init>(Lbokz;)V

    iget-object v0, p0, Lbade;->m:Lbnyl;

    invoke-interface {v0, v1}, Lbnyl;->e(Lbojd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbade;->i:Lbokz;

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbade;->j:Lclbh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbade;->l:Lbadh;

    sget-object v2, Lclbh;->b:Lcqro;

    invoke-virtual {v1, v0, v2}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbade;->j:Lclbh;

    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 1

    new-instance p1, Lztj;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lztj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbade;->n:Lbokv;

    iget-object p0, p0, Lbade;->m:Lbnyl;

    invoke-interface {p0, p1}, Lbnyl;->c(Lbokv;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    invoke-virtual {p0}, Lbade;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbade;->i:Lbokz;

    iget-object p1, p0, Lbade;->n:Lbokv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbade;->m:Lbnyl;

    invoke-interface {v0, p1}, Lbnyl;->j(Lbokv;)V

    :cond_0
    iget-object p1, p0, Lbade;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    iget-object p0, p0, Lbade;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbogs;

    invoke-interface {p1, v1}, Lboeu;->H(Lbogs;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 2

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbade;->k:Z

    iget-object v0, p0, Lbade;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbadd;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object v1, v1, Lbadd;->a:Lboft;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lboft;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbade;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    iget-object p0, p0, Lbade;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbogs;

    invoke-interface {p1, v0}, Lboeu;->H(Lbogs;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 2

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbade;->k:Z

    iget-object v0, p0, Lbade;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbadd;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object v1, v1, Lbadd;->a:Lboft;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lboft;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbade;->i:Lbokz;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbade;->b()V

    :cond_2
    iget-object p1, p0, Lbade;->j:Lclbh;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbade;->c()V

    :cond_3
    iget-object p1, p0, Lbade;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    iget-object p0, p0, Lbade;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbogs;

    invoke-interface {p1, v0}, Lboeu;->t(Lbogs;)V

    goto :goto_1

    :cond_4
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
