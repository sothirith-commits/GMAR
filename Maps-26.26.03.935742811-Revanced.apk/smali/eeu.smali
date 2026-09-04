.class public final Leeu;
.super Ledd;
.source "PG"


# instance fields
.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function1;

.field public final n:J

.field private final o:Ledd;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Ledd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    sget-object v0, Ledq;->a:Lkotlin/jvm/functions/Function1;

    sget-object v4, Ledo;->a:Ledo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ledd;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ledq;->h:Ledc;

    iget-object v0, v0, Ledd;->a:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p2, v0, p4}, Ledq;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ledd;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Ledq;->h:Ledc;

    iget-object p2, p2, Ledd;->b:Lkotlin/jvm/functions/Function1;

    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {p3, p2}, Ledq;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ledd;-><init>(JLedo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v1, Leeu;->o:Ledd;

    iput-boolean p4, v1, Leeu;->p:Z

    iput-boolean p5, v1, Leeu;->q:Z

    iget-object p0, v1, Ledd;->a:Lkotlin/jvm/functions/Function1;

    iput-object p0, v1, Leeu;->l:Lkotlin/jvm/functions/Function1;

    iget-object p0, v1, Ledd;->b:Lkotlin/jvm/functions/Function1;

    iput-object p0, v1, Leeu;->m:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    iput-wide p0, v1, Leeu;->n:J

    return-void
.end method

.method private final F()Ledd;
    .locals 0

    iget-object p0, p0, Leeu;->o:Ledd;

    if-nez p0, :cond_0

    sget-object p0, Ledq;->h:Ledc;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(Ledo;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final B(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;
    .locals 8

    iget-object v0, p0, Leeu;->l:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ledq;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object p1, p0, Leeu;->m:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Ledq;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-boolean p1, p0, Leeu;->p:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Ledd;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;

    move-result-object v3

    new-instance v2, Leeu;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Leeu;-><init>(Ledd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v2

    :cond_0
    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ledd;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ledh;
    .locals 2

    iget-object v0, p0, Leeu;->l:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ledq;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Leeu;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledd;->b(Lkotlin/jvm/functions/Function1;)Ledh;

    move-result-object p0

    invoke-static {p0, p1, v1}, Ledq;->a(Ledh;Lkotlin/jvm/functions/Function1;Z)Ledh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0, p1}, Ledd;->b(Lkotlin/jvm/functions/Function1;)Ledh;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ledl;
    .locals 0

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0}, Ledd;->c()Ledl;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ledh;->D()V

    iget-boolean v0, p0, Leeu;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Leeu;->o:Ledd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ledh;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0}, Ledd;->e()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic g()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final h()I
    .locals 0

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0}, Ledh;->h()I

    move-result p0

    return p0
.end method

.method public final synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Leeu;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Leeu;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Leeu;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final n(Leen;)V
    .locals 0

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0, p1}, Ledd;->n(Leen;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0, p1}, Ledh;->q(I)V

    return-void
.end method

.method public final r()Z
    .locals 0

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0}, Ledd;->r()Z

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Lbta;
    .locals 0

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0}, Ledd;->s()Lbta;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lbta;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final v()J
    .locals 2

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ledo;
    .locals 0

    invoke-direct {p0}, Leeu;->F()Ledd;

    move-result-object p0

    invoke-virtual {p0}, Ledh;->x()Ledo;

    move-result-object p0

    return-object p0
.end method
