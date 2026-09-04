.class public final Lpjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblwm;

.field public final b:Lblwc;

.field public final c:Lcapl;

.field public final d:Lblwc;

.field public final e:Lbhec;

.field public final f:Ljava/util/concurrent/Callable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Lajlb;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lpjm;

.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:I


# direct methods
.method public constructor <init>(Lpjl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpjl;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpjn;->l:Ljava/lang/CharSequence;

    iget v0, p1, Lpjl;->o:I

    iput v0, p0, Lpjn;->q:I

    iget-object v0, p1, Lpjl;->b:Lblwm;

    iput-object v0, p0, Lpjn;->a:Lblwm;

    iget-object v0, p1, Lpjl;->c:Lblwc;

    iput-object v0, p0, Lpjn;->b:Lblwc;

    iget-object v0, p1, Lpjl;->d:Lcapl;

    iput-object v0, p0, Lpjn;->c:Lcapl;

    iget-object v0, p1, Lpjl;->e:Lblwc;

    iput-object v0, p0, Lpjn;->d:Lblwc;

    iget-object v0, p1, Lpjl;->f:Lbhec;

    iput-object v0, p0, Lpjn;->e:Lbhec;

    iget-object v0, p1, Lpjl;->g:Lpjm;

    iput-object v0, p0, Lpjn;->m:Lpjm;

    iget v0, p1, Lpjl;->h:I

    iput v0, p0, Lpjn;->n:I

    iget-boolean v0, p1, Lpjl;->i:Z

    iget-object v1, p1, Lpjl;->k:Ljava/util/concurrent/Callable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, La;->bs(Z)V

    iget-boolean v0, p1, Lpjl;->i:Z

    iput-boolean v0, p0, Lpjn;->o:Z

    iget-boolean v0, p1, Lpjl;->j:Z

    iput-boolean v0, p0, Lpjn;->p:Z

    iget-object v0, p1, Lpjl;->k:Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lpjn;->f:Ljava/util/concurrent/Callable;

    iget v0, p1, Lpjl;->l:I

    iput v0, p0, Lpjn;->g:I

    iget v0, p1, Lpjl;->m:I

    iput v0, p0, Lpjn;->h:I

    iget v0, p1, Lpjl;->n:I

    iput v0, p0, Lpjn;->i:I

    iget-boolean v0, p1, Lpjl;->p:Z

    iput-boolean v0, p0, Lpjn;->j:Z

    iget-object p1, p1, Lpjl;->q:Lajlb;

    iput-object p1, p0, Lpjn;->k:Lajlb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lpjn;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p0, Lpjn;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget p0, p0, Lpjn;->q:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpjn;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lpjn;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/View;Lbhdm;)Z
    .locals 0

    iget-object p0, p0, Lpjn;->m:Lpjm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpjm;->a(Landroid/view/View;Lbhdm;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lpjn;

    iget v2, p0, Lpjn;->n:I

    iget v3, p1, Lpjn;->n:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpjn;->o:Z

    iget-boolean v3, p1, Lpjn;->o:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpjn;->g:I

    iget v3, p1, Lpjn;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpjn;->h:I

    iget v3, p1, Lpjn;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpjn;->i:I

    iget v3, p1, Lpjn;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpjn;->j:Z

    iget-boolean v3, p1, Lpjn;->j:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpjn;->l:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpjn;->l:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjn;->a:Lblwm;

    iget-object v3, p1, Lpjn;->a:Lblwm;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjn;->b:Lblwc;

    iget-object v3, p1, Lpjn;->b:Lblwc;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjn;->c:Lcapl;

    iget-object v3, p1, Lpjn;->c:Lcapl;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjn;->d:Lblwc;

    iget-object v3, p1, Lpjn;->d:Lblwc;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjn;->e:Lbhec;

    iget-object v3, p1, Lpjn;->e:Lbhec;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjn;->m:Lpjm;

    iget-object v3, p1, Lpjn;->m:Lpjm;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpjn;->f:Ljava/util/concurrent/Callable;

    iget-object v3, p1, Lpjn;->f:Ljava/util/concurrent/Callable;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lpjn;->k:Lajlb;

    iget-object p1, p1, Lpjn;->k:Lajlb;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lpjn;->l:Ljava/lang/CharSequence;

    iget-object v2, v0, Lpjn;->a:Lblwm;

    iget-object v3, v0, Lpjn;->b:Lblwc;

    iget-object v4, v0, Lpjn;->c:Lcapl;

    iget-object v5, v0, Lpjn;->d:Lblwc;

    iget-object v6, v0, Lpjn;->e:Lbhec;

    iget-object v7, v0, Lpjn;->m:Lpjm;

    iget v8, v0, Lpjn;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, v0, Lpjn;->o:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lpjn;->f:Ljava/util/concurrent/Callable;

    iget v11, v0, Lpjn;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lpjn;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Lpjn;->i:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-boolean v14, v0, Lpjn;->j:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v0, Lpjn;->k:Lajlb;

    move/from16 v17, v15

    const/16 v15, 0x11

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v1, v15, v17

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    const/4 v1, 0x0

    const/16 v2, 0xe

    aput-object v1, v15, v2

    const/16 v1, 0xf

    aput-object v16, v15, v1

    const/16 v1, 0x10

    aput-object v0, v15, v1

    invoke-static {v15}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
