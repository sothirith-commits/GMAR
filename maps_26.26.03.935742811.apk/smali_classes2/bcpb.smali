.class public final Lbcpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lbwkm;


# instance fields
.field public final c:Lbrqy;

.field public final d:Lbrqz;

.field public final e:Lbrra;

.field public final f:Lbrqx;

.field public final g:Landroid/accounts/Account;

.field public final h:Lbcqc;

.field public final i:Lbcpn;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lctfg;

.field public final l:Lcqtc;

.field public final m:Lcqqk;

.field public final n:Lbrqw;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lcbaf;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Lbwkm;

.field public final w:Ljava/lang/String;

.field public final x:Lbcrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcbhh;->a:Lcbhh;

    sput-object v0, Lbcpb;->a:Lcbaf;

    new-instance v0, Lbwkm;

    const-string v1, ""

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbcpb;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbcpa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbcpa;->a:Lbrqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbcpb;->c:Lbrqy;

    iget-object v0, p1, Lbcpa;->b:Lbrqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbcpb;->d:Lbrqz;

    iget-object v0, p1, Lbcpa;->c:Lbrra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbcpb;->e:Lbrra;

    iget-object v0, p1, Lbcpa;->d:Lbrqx;

    iput-object v0, p0, Lbcpb;->f:Lbrqx;

    iget-object v0, p1, Lbcpa;->e:Landroid/accounts/Account;

    iput-object v0, p0, Lbcpb;->g:Landroid/accounts/Account;

    iget-object v0, p1, Lbcpa;->f:Lbcqc;

    iput-object v0, p0, Lbcpb;->h:Lbcqc;

    iget-object v0, p1, Lbcpa;->g:Lbcpn;

    iput-object v0, p0, Lbcpb;->i:Lbcpn;

    iget-object v0, p1, Lbcpa;->i:Lctfg;

    iput-object v0, p0, Lbcpb;->k:Lctfg;

    iget-object v0, p1, Lbcpa;->j:Lcqtc;

    iput-object v0, p0, Lbcpb;->l:Lcqtc;

    iget-object v0, p1, Lbcpa;->l:Lbrqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbcpb;->n:Lbrqw;

    iget-boolean v0, p1, Lbcpa;->m:Z

    iput-boolean v0, p0, Lbcpb;->o:Z

    iget-boolean v0, p1, Lbcpa;->n:Z

    iput-boolean v0, p0, Lbcpb;->p:Z

    iget-boolean v0, p1, Lbcpa;->o:Z

    iput-boolean v0, p0, Lbcpb;->q:Z

    iget-object v0, p1, Lbcpa;->p:Lcbaf;

    iput-object v0, p0, Lbcpb;->r:Lcbaf;

    iget-object v0, p1, Lbcpa;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbcpb;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lbcpa;->v:Lbcrq;

    iput-object v0, p0, Lbcpb;->x:Lbcrq;

    iget-object v0, p1, Lbcpa;->k:Lcqqk;

    iput-object v0, p0, Lbcpb;->m:Lcqqk;

    iget-boolean v0, p1, Lbcpa;->q:Z

    iput-boolean v0, p0, Lbcpb;->s:Z

    iget-object v0, p1, Lbcpa;->r:Ljava/lang/String;

    iput-object v0, p0, Lbcpb;->t:Ljava/lang/String;

    iget-wide v0, p1, Lbcpa;->s:J

    iput-wide v0, p0, Lbcpb;->u:J

    iget-object v0, p1, Lbcpa;->t:Lbwkm;

    iput-object v0, p0, Lbcpb;->v:Lbwkm;

    iget-object p1, p1, Lbcpa;->u:Ljava/lang/String;

    iput-object p1, p0, Lbcpb;->w:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/util/List;Lcbaf;)Ljava/util/List;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbcpa;
    .locals 3

    new-instance v0, Lbcpa;

    invoke-direct {v0}, Lbcpa;-><init>()V

    iget-object v1, p0, Lbcpb;->c:Lbrqy;

    iput-object v1, v0, Lbcpa;->a:Lbrqy;

    iget-object v1, p0, Lbcpb;->d:Lbrqz;

    invoke-virtual {v0, v1}, Lbcpa;->c(Lbrqz;)V

    iget-object v1, p0, Lbcpb;->e:Lbrra;

    invoke-virtual {v0, v1}, Lbcpa;->d(Lbrra;)V

    iget-object v1, p0, Lbcpb;->f:Lbrqx;

    iput-object v1, v0, Lbcpa;->d:Lbrqx;

    iget-object v1, p0, Lbcpb;->g:Landroid/accounts/Account;

    iput-object v1, v0, Lbcpa;->e:Landroid/accounts/Account;

    iget-object v1, p0, Lbcpb;->i:Lbcpn;

    iput-object v1, v0, Lbcpa;->g:Lbcpn;

    iget-object v1, p0, Lbcpb;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lbcpa;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbcpb;->k:Lctfg;

    iput-object v1, v0, Lbcpa;->i:Lctfg;

    iget-object v1, p0, Lbcpb;->l:Lcqtc;

    iput-object v1, v0, Lbcpa;->j:Lcqtc;

    iget-object v1, p0, Lbcpb;->n:Lbrqw;

    iput-object v1, v0, Lbcpa;->l:Lbrqw;

    iget-boolean v1, p0, Lbcpb;->p:Z

    iput-boolean v1, v0, Lbcpa;->n:Z

    iget-boolean v1, p0, Lbcpb;->q:Z

    iget-object v2, p0, Lbcpb;->r:Lcbaf;

    invoke-virtual {v0, v1, v2}, Lbcpa;->a(ZLcbaf;)V

    iget-object v1, p0, Lbcpb;->x:Lbcrq;

    iput-object v1, v0, Lbcpa;->v:Lbcrq;

    iget-object v1, p0, Lbcpb;->m:Lcqqk;

    iput-object v1, v0, Lbcpa;->k:Lcqqk;

    iget-boolean v1, p0, Lbcpb;->s:Z

    iput-boolean v1, v0, Lbcpa;->q:Z

    iget-object v1, p0, Lbcpb;->t:Ljava/lang/String;

    iput-object v1, v0, Lbcpa;->r:Ljava/lang/String;

    iget-wide v1, p0, Lbcpb;->u:J

    iput-wide v1, v0, Lbcpa;->s:J

    iget-object v1, p0, Lbcpb;->v:Lbwkm;

    iput-object v1, v0, Lbcpa;->t:Lbwkm;

    iget-object p0, p0, Lbcpb;->w:Ljava/lang/String;

    iput-object p0, v0, Lbcpa;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbcpb;->r:Lcbaf;

    invoke-static {p1, p0}, Lbcpb;->c(Ljava/util/List;Lcbaf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
