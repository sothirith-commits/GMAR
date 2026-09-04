.class public final Lqcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqby;


# instance fields
.field private final b:Lqet;

.field private final c:Z

.field private final d:Luba;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljyh;


# direct methods
.method public constructor <init>(Lube;Lblpr;Lpyy;Lqet;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqcr;->b:Lqet;

    iput-boolean p5, p0, Lqcr;->c:Z

    invoke-static {p1}, Lubb;->d(Lube;)Luba;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqcr;->d:Luba;

    iget p3, p3, Luba;->d:I

    iput p3, p0, Lqcr;->e:I

    invoke-static {p1}, Lubb;->c(Lube;)Luba;

    move-result-object p1

    iget p1, p1, Luba;->d:I

    iput p1, p0, Lqcr;->f:I

    new-instance p1, Ljyh;

    iget-object p2, p2, Lblpr;->c:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljyh;-><init>(Landroid/content/Context;[C)V

    iput-object p1, p0, Lqcr;->k:Ljyh;

    sget-object p2, Lvii;->av:Lblxf;

    invoke-virtual {p1, p2}, Ljyh;->t(Lblxf;)I

    move-result p3

    iput p3, p0, Lqcr;->g:I

    iput p3, p0, Lqcr;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lvii;->bq:Lblxf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljyh;->t(Lblxf;)I

    move-result p2

    iput p2, p0, Lqcr;->i:I

    sget-object p2, Lvii;->bG:Lblxf;

    invoke-virtual {p1, p2}, Ljyh;->t(Lblxf;)I

    move-result p1

    iput p1, p0, Lqcr;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lvar;)Lfuz;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfuz;

    invoke-direct {v1}, Lfuz;-><init>()V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0b06a4

    const/4 v7, 0x0

    invoke-virtual {v1, p2, v7}, Lfuz;->o(II)V

    sget-object v0, Lvii;->aK:Lblxf;

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, p2}, Lfuz;->d(I)Lfuu;

    move-result-object v2

    iget-object v2, v2, Lfuu;->e:Lfuv;

    iput v0, v2, Lfuv;->ab:I

    iget v5, p0, Lqcr;->e:I

    iget v6, p0, Lqcr;->f:I

    const v8, 0x7f0b0624

    invoke-virtual {v1, p2, v5, v8, v6}, Lfuz;->l(IIII)V

    invoke-virtual {v1, p2, v6, v7, v6}, Lfuz;->l(IIII)V

    sget-object v0, Lqby;->a:Lqbx;

    iget-object v2, p0, Lqcr;->d:Luba;

    invoke-virtual {v0, v1, p2, v2}, Lqbx;->c(Lfuz;ILuba;)V

    iget v2, p0, Lqcr;->g:I

    invoke-virtual {v1, p2, v6, v2}, Lfuz;->v(III)V

    sget-object v3, Lvii;->bt:Lblxf;

    invoke-interface {v3, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p2, p1}, Lfuz;->n(II)V

    iget-object p1, p0, Lqcr;->b:Lqet;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lqet;->a(Lblxf;)V

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {v1, p2, p1, v7, p1}, Lfuz;->l(IIII)V

    iget v3, p0, Lqcr;->h:I

    invoke-virtual {v1, p2, p1, v3}, Lfuz;->v(III)V

    const v3, 0x7f0b06b0

    const/4 v9, -0x2

    invoke-virtual {v1, v3, v9}, Lfuz;->n(II)V

    iget-boolean v4, p0, Lqcr;->c:Z

    const/4 v10, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, p1, p2, v10}, Lfuz;->l(IIII)V

    iget p0, p0, Lqcr;->i:I

    invoke-virtual {v1, v3, p1, p0}, Lfuz;->v(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, p1, v7, p1}, Lfuz;->l(IIII)V

    iget p0, p0, Lqcr;->j:I

    invoke-virtual {v1, v3, p1, p0}, Lfuz;->v(III)V

    :goto_0
    invoke-virtual {v1, v3, v5, v8, v6}, Lfuz;->l(IIII)V

    move p0, v2

    new-instance v2, Lqbq;

    invoke-direct {v2, v8}, Lqbq;-><init>(I)V

    sget-object v3, Lqbv;->a:Lqbv;

    new-instance v4, Lbrpq;

    invoke-direct {v4, v7, p0, v7, p0}, Lbrpq;-><init>(IIII)V

    invoke-virtual/range {v0 .. v6}, Lqbx;->a(Lfuz;Lqbt;Lqbw;Lbrpq;II)V

    invoke-virtual {v1, v8, v9}, Lfuz;->o(II)V

    invoke-virtual {v1, v8, p1, v7, p1}, Lfuz;->l(IIII)V

    invoke-virtual {v1, v8, v10, v7, v10}, Lfuz;->l(IIII)V

    invoke-virtual {v1, v8, v9}, Lfuz;->n(II)V

    const/4 p0, 0x0

    invoke-virtual {v1, v8, p0}, Lfuz;->w(IF)V

    invoke-virtual {v1, v8, v5, v7, v5}, Lfuz;->l(IIII)V

    invoke-static {v0, v1, v6}, Lqbx;->d(Lqbx;Lfuz;I)V

    const p0, 0x7f0b00ad

    const/16 p1, 0x8

    invoke-virtual {v1, p0, p1}, Lfuz;->x(II)V

    const p0, 0x7f0b007e

    invoke-virtual {v1, p0, p1}, Lfuz;->x(II)V

    const p0, 0x7f0b0d1f

    invoke-virtual {v1, p0, v7}, Lfuz;->n(II)V

    invoke-virtual {v1, p0, v7}, Lfuz;->o(II)V

    return-object v1
.end method
