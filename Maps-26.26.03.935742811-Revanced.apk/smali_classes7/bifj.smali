.class public final Lbifj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpro;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lbrro;

.field public i:Lbifw;

.field public final j:Lbjad;

.field public final k:Lbjac;

.field private l:Z


# direct methods
.method public constructor <init>(Lbjad;Lpro;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbifj;->a:Ljava/lang/Object;

    new-instance v0, Lbhii;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbhii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbifj;->h:Lbrro;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbifj;->k:Lbjac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbifj;->j:Lbjad;

    iput-object p2, p0, Lbifj;->b:Lpro;

    iput-object p3, p0, Lbifj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lbifj;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbifj;->b:Lpro;

    iget-object v2, p0, Lbifj;->h:Lbrro;

    invoke-interface {v0}, Lpro;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-boolean v1, p0, Lbifj;->d:Z

    :cond_0
    iput-boolean v1, p0, Lbifj;->g:Z

    invoke-virtual {p0}, Lbifj;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-boolean v0, p0, Lbifj;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbifj;->g:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lbifj;->l:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lbifj;->l:Z

    iget-object p0, p0, Lbifj;->i:Lbifw;

    const-string v0, "send_eta_changes"

    if-eqz v1, :cond_2

    sget-object v1, Lbiga;->a:Lcazf;

    iget-object v1, p0, Lbifw;->b:Lbiga;

    iget-object v2, v1, Lbiga;->d:Lbigd;

    sget-object v3, Lbigc;->a:Lbigc;

    invoke-virtual {v2, v3}, Lbigd;->d(Lbigc;)V

    iget-object v2, v1, Lbiga;->b:Lbcbl;

    iget-object v3, v1, Lbiga;->l:Lbjac;

    iget-object v4, v1, Lbiga;->o:Lcdur;

    sget-object v5, Lbbwv;->A:Lbbwv;

    invoke-static {v5, v4}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v6

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lbigb;

    invoke-static {v5, v6}, Lbigb;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v9, Lbrjq;

    invoke-direct {v8, v9, v3, v5, v6}, Lbigb;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v9, v8}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v2, v1, Lbiga;->r:Lbpzd;

    iget-object v3, v1, Lbiga;->s:Lbifk;

    invoke-interface {v2, v3, v4}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lbiga;->k:Lbjad;

    iget-object v3, v1, Lbiga;->h:Lbigi;

    invoke-virtual {v2, v3}, Lbjad;->c(Lbigi;)V

    sget-object v2, Lbiga;->a:Lcazf;

    invoke-virtual {v2}, Lcazf;->u()Lcbaf;

    move-result-object v2

    new-instance v3, Lbeou;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v5}, Lbeou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lbiga;->h(Ljava/lang/String;)V

    iget-object v0, v1, Lbiga;->j:Lbjic;

    const-string v1, "phone_navigation_ongoing"

    invoke-virtual {v0, v1}, Lbjic;->v(Ljava/lang/String;)V

    new-instance v0, Lbhwe;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, Lbiga;->a:Lcazf;

    iget-object v1, p0, Lbifw;->b:Lbiga;

    iget-object v2, v1, Lbiga;->k:Lbjad;

    iget-object v3, v1, Lbiga;->h:Lbigi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    sget-object v2, Lbiga;->a:Lcazf;

    invoke-virtual {v2}, Lcazf;->u()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lbiga;->j:Lbjic;

    iget-object v5, v1, Lbiga;->g:Lbkor;

    invoke-virtual {v4, v5, v3}, Lbjic;->w(Lbkor;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lbiga;->j:Lbjic;

    iget-object v3, v1, Lbiga;->g:Lbkor;

    invoke-virtual {v2, v3, v0}, Lbjic;->w(Lbkor;Ljava/lang/String;)V

    iget-object v0, v2, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v2, Lbkpo;

    invoke-direct {v2, v0}, Lbkpo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    invoke-static {v2}, Lbjnz;->b(Lbjig;)Lbkmc;

    iget-object v0, v1, Lbiga;->b:Lbcbl;

    iget-object v2, v1, Lbiga;->l:Lbjac;

    invoke-static {v0, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, v1, Lbiga;->r:Lbpzd;

    iget-object v2, v1, Lbiga;->s:Lbifk;

    invoke-interface {v0, v2}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, v1, Lbiga;->o:Lcdur;

    new-instance v1, Lbhwe;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
