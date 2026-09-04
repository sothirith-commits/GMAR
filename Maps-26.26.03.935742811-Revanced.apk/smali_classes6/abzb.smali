.class public final Labzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyx;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lalqa;

.field public final d:Lj$/util/Optional;

.field public final e:Lcufa;

.field public final f:Lj$/util/Optional;

.field public final g:Lacah;

.field public final h:Lbcxj;

.field public final i:Lcxty;

.field public final j:Lacah;

.field public final k:Lafdv;

.field public final l:Lbklm;

.field private final m:Lcyes;

.field private final n:Lboff;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abzb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labzb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lafdv;Lalqa;Lj$/util/Optional;Lcyes;Lbklm;Lboff;Lcufa;Lcufa;Lcufa;Lj$/util/Optional;Lacah;Lacah;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzb;->b:Loaw;

    iput-object p2, p0, Labzb;->k:Lafdv;

    iput-object p3, p0, Labzb;->c:Lalqa;

    iput-object p4, p0, Labzb;->d:Lj$/util/Optional;

    iput-object p5, p0, Labzb;->m:Lcyes;

    iput-object p6, p0, Labzb;->l:Lbklm;

    iput-object p7, p0, Labzb;->n:Lboff;

    iput-object p8, p0, Labzb;->o:Lcufa;

    iput-object p9, p0, Labzb;->p:Lcufa;

    iput-object p10, p0, Labzb;->e:Lcufa;

    iput-object p11, p0, Labzb;->f:Lj$/util/Optional;

    iput-object p12, p0, Labzb;->g:Lacah;

    iput-object p13, p0, Labzb;->j:Lacah;

    iput-object p14, p0, Labzb;->h:Lbcxj;

    new-instance p1, Labuy;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Labuy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Labzb;->i:Lcxty;

    new-instance p1, Labuy;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Labuy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Labzb;->q:Lcxty;

    return-void
.end method


# virtual methods
.method public final synthetic a(Labrq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Labyx;->c(Labrq;I)V

    return-void
.end method

.method public final b(Lbaqv;Labyg;)V
    .locals 8

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labzb;->m:Lcyes;

    move-object v4, v0

    check-cast v4, Loov;

    new-instance v2, Labza;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Labza;-><init>(Labyg;Loov;Lbaqv;Labzb;Lcxwx;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Labrq;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Labzb;->p:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Labzb;->o:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Labzb;->q:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszx;

    invoke-interface {v0, v1}, Laszx;->r(Labrq;)V

    return-void

    :cond_2
    :goto_1
    iget-object v2, v0, Labzb;->n:Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-virtual {v2}, Lbjld;->v()Lbnwz;

    move-result-object v2

    invoke-virtual {v2}, Lbnwz;->d()Lbnxa;

    move-result-object v2

    iget-object v4, v1, Labrq;->e:Labrn;

    invoke-static {}, Labrn;->a()Labrm;

    move-result-object v5

    invoke-virtual {v5}, Labrm;->a()Labrn;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Failed requirement."

    if-eqz v4, :cond_a

    iget-object v4, v1, Labrq;->b:Labro;

    invoke-static {}, Labro;->a()Lbvbq;

    move-result-object v6

    invoke-virtual {v6}, Lbvbq;->i()Labro;

    move-result-object v6

    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Labrq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Labrq;->a:Labrp;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v4, :cond_4

    iget-object v4, v4, Labrp;->a:Lbnxa;

    if-eqz v4, :cond_4

    move-object v2, v4

    :cond_4
    iget-object v4, v1, Labrq;->f:Loov;

    if-nez v4, :cond_5

    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    invoke-virtual {v4, v2}, Loox;->s(Lbnxa;)V

    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object v4

    :cond_5
    new-instance v2, Lbaqv;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v8, v1, Labrq;->c:Lctzi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Labrq;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladfh;

    invoke-virtual {v6}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Lcxwr;

    invoke-direct {v4}, Lcxwr;-><init>()V

    sget-object v6, Labvq;->a:Labvq;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v1, Labrq;->d:Z

    if-nez v6, :cond_7

    sget-object v6, Labvq;->b:Labvq;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4}, Lcxwr;->b()Ljava/util/Set;

    move-result-object v10

    xor-int/lit8 v14, v5, 0x1

    iget-object v3, v1, Labrq;->j:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcgoq;

    iget-object v1, v1, Labrq;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Integer;

    new-instance v7, Labyg;

    const/16 v16, 0x0

    const/16 v19, 0xcb2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v19}, Labyg;-><init>(Lctzi;Lcmjf;Ljava/util/Set;Ljava/util/List;ZZZLjava/lang/String;Lcqqk;Lcgoq;Ljava/lang/Integer;I)V

    new-instance v1, Labyz;

    invoke-direct {v1, v2, v7}, Labyz;-><init>(Lbaqv;Labyg;)V

    iget-object v2, v1, Labyz;->a:Lbaqv;

    iget-object v1, v1, Labyz;->b:Labyg;

    invoke-virtual {v0, v2, v1}, Labzb;->b(Lbaqv;Labyg;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
