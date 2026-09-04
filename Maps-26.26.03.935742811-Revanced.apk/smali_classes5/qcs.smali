.class public final Lqcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqby;


# instance fields
.field private final b:Lube;

.field private final c:Lblxf;

.field private final d:Lqet;

.field private final e:Luba;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lube;Lpyy;Lblpr;Lblxf;Lqet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcs;->b:Lube;

    iput-object p4, p0, Lqcs;->c:Lblxf;

    iput-object p5, p0, Lqcs;->d:Lqet;

    invoke-static {p1}, Lubb;->d(Lube;)Luba;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqcs;->e:Luba;

    iget p2, p2, Luba;->d:I

    iput p2, p0, Lqcs;->f:I

    invoke-static {p1}, Lubb;->c(Lube;)Luba;

    move-result-object p1

    iget p1, p1, Luba;->d:I

    iput p1, p0, Lqcs;->g:I

    new-instance p0, Ljyh;

    iget-object p1, p3, Lblpr;->c:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljyh;-><init>(Landroid/content/Context;[C)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lvar;)Lfuz;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lqby;->a:Lqbx;

    iget v2, p0, Lqcs;->g:I

    invoke-static {v1, v0, v2}, Lqbx;->d(Lqbx;Lfuz;I)V

    const v1, 0x7f0b0624

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v3}, Lfuz;->l(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5, v4, v5}, Lfuz;->l(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lfuz;->w(IF)V

    iget-object v6, p0, Lqcs;->c:Lblxf;

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1}, Lfuz;->d(I)Lfuu;

    move-result-object v6

    iget-object v6, v6, Lfuu;->e:Lfuv;

    iput p1, v6, Lfuv;->ac:I

    :cond_0
    invoke-virtual {v0, v1, v4}, Lfuz;->o(II)V

    iget p1, p0, Lqcs;->f:I

    invoke-virtual {v0, v1, p1, v4, p1}, Lfuz;->l(IIII)V

    invoke-virtual {v0, v1, v2, v4, v2}, Lfuz;->l(IIII)V

    const p1, 0x7f0b06a4

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2}, Lfuz;->x(II)V

    sget-object p1, Lvar;->c:Lvar;

    if-eq p2, p1, :cond_1

    iget-object p0, p0, Lqcs;->d:Lqet;

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    invoke-interface {p0, v6}, Lqet;->a(Lblxf;)V

    :cond_1
    const p0, 0x7f0b0aee

    invoke-virtual {v0, p0, v2}, Lfuz;->x(II)V

    const p0, 0x7f0b00ad

    invoke-virtual {v0, p0, v2}, Lfuz;->x(II)V

    const p0, 0x7f0b007e

    invoke-virtual {v0, p0, v2}, Lfuz;->x(II)V

    const p0, 0x7f0b0d1f

    invoke-virtual {v0, p0, v2}, Lfuz;->x(II)V

    const p0, 0x7f0b06b0

    if-ne p2, p1, :cond_2

    const/4 p1, -0x2

    invoke-virtual {v0, v1, p1}, Lfuz;->n(II)V

    invoke-virtual {v0, v1}, Lfuz;->d(I)Lfuu;

    move-result-object p2

    iget-object p2, p2, Lfuu;->e:Lfuv;

    const/4 v2, 0x1

    iput-boolean v2, p2, Lfuv;->ao:Z

    invoke-virtual {v0, p0, p1}, Lfuz;->n(II)V

    invoke-virtual {v0, p0, p1}, Lfuz;->o(II)V

    invoke-virtual {v0, p0, v3, v1, v5}, Lfuz;->l(IIII)V

    const/4 p1, 0x6

    invoke-virtual {v0, p0, p1, v4, p1}, Lfuz;->l(IIII)V

    const/4 p1, 0x7

    invoke-virtual {v0, p0, p1, v4, p1}, Lfuz;->l(IIII)V

    return-object v0

    :cond_2
    invoke-virtual {v0, p0, v2}, Lfuz;->x(II)V

    const p0, 0x7f0b098e

    invoke-virtual {v0, p0, v2}, Lfuz;->x(II)V

    return-object v0
.end method
