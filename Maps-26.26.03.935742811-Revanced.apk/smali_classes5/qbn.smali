.class public final Lqbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqby;


# instance fields
.field private final b:Lube;

.field private final c:Lpyy;

.field private final d:Luba;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljyh;


# direct methods
.method public constructor <init>(Lube;Lblpr;Lrbc;Lpyy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbn;->b:Lube;

    iput-object p4, p0, Lqbn;->c:Lpyy;

    invoke-static {p1}, Lubb;->d(Lube;)Luba;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqbn;->d:Luba;

    iget p3, p3, Luba;->d:I

    iput p3, p0, Lqbn;->e:I

    invoke-static {p1}, Lubb;->c(Lube;)Luba;

    move-result-object p1

    iget p1, p1, Luba;->d:I

    iput p1, p0, Lqbn;->f:I

    new-instance p1, Ljyh;

    iget-object p2, p2, Lblpr;->c:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljyh;-><init>(Landroid/content/Context;[C)V

    iput-object p1, p0, Lqbn;->i:Ljyh;

    sget-object p2, Lvii;->av:Lblxf;

    invoke-virtual {p1, p2}, Ljyh;->t(Lblxf;)I

    move-result p1

    iput p1, p0, Lqbn;->g:I

    iput p1, p0, Lqbn;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lvar;)Lfuz;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    sget-object v6, Lqby;->a:Lqbx;

    move-object v7, v6

    iget v6, p0, Lqbn;->f:I

    invoke-static {v7, v0, v6}, Lqbx;->d(Lqbx;Lfuz;I)V

    invoke-static {v0}, Lssx;->ct(Lfuz;)V

    iget v2, p0, Lqbn;->e:I

    iget-object v1, p0, Lqbn;->d:Luba;

    invoke-static {v0, v2, v6, v1}, Lssx;->cu(Lfuz;IILuba;)V

    sget-object v1, Lvii;->bW:Lblxf;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result p1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const v10, 0x7f0b00ad

    const/4 v11, 0x4

    if-eqz p1, :cond_0

    iget v5, p0, Lqbn;->h:I

    invoke-virtual {v0, v10, v8}, Lfuz;->o(II)V

    invoke-virtual {v0, v10, v8}, Lfuz;->n(II)V

    const v1, 0x7f0b00ad

    const/4 v3, 0x0

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lfuz;->m(IIIII)V

    invoke-virtual {v0, v10, v11, v9, v11}, Lfuz;->l(IIII)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v10, v1}, Lfuz;->x(II)V

    :goto_0
    sget-object v1, Lvar;->c:Lvar;

    if-ne p2, v1, :cond_2

    const p2, 0x7f0b0624

    const v1, 0x7f0b018e

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, p2, v11}, Lfuz;->l(IIII)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1, v11, v10, v3}, Lfuz;->l(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v11, v9, v11}, Lfuz;->l(IIII)V

    :goto_1
    invoke-virtual {v0, v1, v8}, Lfuz;->o(II)V

    invoke-virtual {v0, v1, v9}, Lfuz;->n(II)V

    invoke-virtual {v0, v1, v2, v9, v2}, Lfuz;->l(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lfuz;->w(IF)V

    :cond_2
    iget p0, p0, Lqbn;->g:I

    move v5, v2

    sget-object v2, Lqbs;->a:Lqbs;

    sget-object v3, Lqbv;->a:Lqbv;

    new-instance v4, Lbrpq;

    invoke-direct {v4, p0, p0, p0, p0}, Lbrpq;-><init>(IIII)V

    move-object v1, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lqbx;->a(Lfuz;Lqbt;Lqbw;Lbrpq;II)V

    move-object v0, v1

    const p0, 0x7f0b098e

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0, p1}, Lfuz;->u(IF)V

    return-object v0
.end method
