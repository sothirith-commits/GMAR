.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhcz;

.field public final b:I

.field public final c:Lhcz;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lhcz;Lhcz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Lhcz;

    iput p3, p0, Lhdd;->b:I

    iput-object p2, p0, Lhdd;->c:Lhcz;

    const/4 p1, 0x0

    iput p1, p0, Lhdd;->d:I

    iput-boolean p1, p0, Lhdd;->e:Z

    iput-boolean p1, p0, Lhdd;->f:Z

    return-void
.end method

.method public static o(Lhcz;)Z
    .locals 0

    invoke-interface {p0}, Lhcz;->mM()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lhoo;)[Lgti;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhoo;->q()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lgti;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lhoo;->b(I)Lgti;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final q(Lhcz;)V
    .locals 2

    invoke-interface {p0}, Lhcz;->mM()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lhcz;->J()V

    :cond_0
    return-void
.end method

.method public static final r(Lhcz;J)V
    .locals 1

    invoke-interface {p0}, Lhcz;->E()V

    instance-of v0, p0, Lhnu;

    if-eqz v0, :cond_0

    check-cast p0, Lhnu;

    iget-boolean v0, p0, Lhav;->f:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-wide p1, p0, Lhnu;->k:J

    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 1

    iget p0, p0, Lhdd;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final u()Z
    .locals 1

    iget p0, p0, Lhdd;->d:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lhdd;->c:Lhcz;

    iget-object p0, p0, Lhdd;->a:Lhcz;

    invoke-static {p0}, Lhdd;->o(Lhcz;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhdd;->o(Lhcz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr p0, v1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lhdd;->a:Lhcz;

    invoke-interface {p0}, Lhcz;->mN()I

    move-result p0

    return p0
.end method

.method public final c(Lhck;)Lhcz;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, Lhdd;->b:I

    iget-object p1, p1, Lhck;->c:[Lhmq;

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhdd;->a:Lhcz;

    invoke-interface {v2}, Lhcz;->l()Lhmq;

    move-result-object v3

    aget-object p1, p1, v1

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Lhdd;->c:Lhcz;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lhcz;->l()Lhmq;

    move-result-object v1

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Lhcz;Lhbf;)V
    .locals 2

    iget-object v0, p0, Lhdd;->a:Lhcz;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lhdd;->c:Lhcz;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-static {p0}, Lcenr;->ay(Z)V

    invoke-static {p1}, Lhdd;->o(Lhcz;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lhbf;->c:Lhcz;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, p2, Lhbf;->d:Lhcj;

    iput-object p0, p2, Lhbf;->c:Lhcz;

    iput-boolean v1, p2, Lhbf;->e:Z

    :cond_2
    invoke-static {p1}, Lhdd;->q(Lhcz;)V

    invoke-interface {p1}, Lhcz;->n()V

    :cond_3
    return-void
.end method

.method public final e(Lhcz;Lhmq;Lhbf;JZ)V
    .locals 1

    invoke-static {p1}, Lhdd;->o(Lhcz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhcz;->l()Lhmq;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lhdd;->d(Lhcz;Lhbf;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p4, p5, p0}, Lhcz;->D(JZ)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lhdd;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhdd;->a:Lhcz;

    invoke-interface {p1}, Lhcz;->C()V

    iput-boolean v0, p0, Lhdd;->e:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lhdd;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhdd;->c:Lhcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhcz;->C()V

    iput-boolean v0, p0, Lhdd;->f:Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhdd;->a:Lhcz;

    invoke-static {v0}, Lhdd;->o(Lhcz;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhdd;->f(Z)V

    :cond_0
    iget-object v0, p0, Lhdd;->c:Lhcz;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhdd;->o(Lhcz;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhdd;->f(Z)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lhdd;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->mM()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lhdd;->d:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    invoke-interface {v0}, Lhcz;->I()V

    return-void

    :cond_0
    iget-object v0, p0, Lhdd;->c:Lhcz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhcz;->mM()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget p0, p0, Lhdd;->d:I

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    invoke-interface {v0}, Lhcz;->I()V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhdd;->c:Lhcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhdd;->a:Lhcz;

    invoke-interface {p1, v0, p0}, Lhcz;->p(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhdd;->a:Lhcz;

    iget-object p0, p0, Lhdd;->c:Lhcz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lhcz;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lhck;Lhcz;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lhck;->c:[Lhmq;

    iget p0, p0, Lhdd;->b:I

    aget-object v1, v1, p0

    invoke-interface {p2}, Lhcz;->l()Lhmq;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Lhcz;->l()Lhmq;

    move-result-object v2

    if-ne v2, v1, :cond_1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lhcz;->K()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lhck;->i:Lhck;

    iget-object v1, p1, Lhck;->g:Lhcl;

    iget-boolean v1, v1, Lhcl;->f:Z

    :cond_1
    iget-object p1, p1, Lhck;->i:Lhck;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p1, Lhck;->c:[Lhmq;

    aget-object v1, v1, p0

    invoke-interface {p2}, Lhcz;->l()Lhmq;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lhck;->i:Lhck;

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-direct {p0}, Lhdd;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhdd;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lhck;)Z
    .locals 4

    invoke-direct {p0}, Lhdd;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object v0

    iget-object v3, p0, Lhdd;->a:Lhcz;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lhdd;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object p1

    iget-object p0, p0, Lhdd;->c:Lhcz;

    if-ne p1, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final m(Lhck;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhdd;->c(Lhck;)Lhcz;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lhdd;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhdd;->c:Lhcz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhdd;->o(Lhcz;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lhdd;->a:Lhcz;

    invoke-static {p0}, Lhdd;->o(Lhcz;)Z

    move-result p0

    return p0
.end method

.method public final s(Lhcz;Lhck;Lbmw;Lhbf;)I
    .locals 12

    move-object v3, p3

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lhdd;->o(Lhcz;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lhdd;->a:Lhcz;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-ne p1, v5, :cond_1

    invoke-direct {p0}, Lhdd;->t()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_1
    iget-object v5, p0, Lhdd;->c:Lhcz;

    if-ne p1, v5, :cond_2

    invoke-direct {p0}, Lhdd;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lhcz;->l()Lhmq;

    move-result-object v5

    iget-object v8, p2, Lhck;->c:[Lhmq;

    iget v9, p0, Lhdd;->b:I

    aget-object v10, v8, v9

    invoke-virtual {p3, v9}, Lbmw;->d(I)Z

    move-result v11

    if-eqz v11, :cond_3

    if-ne v5, v10, :cond_3

    return v4

    :cond_3
    invoke-interface {p1}, Lhcz;->L()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v3, Lbmw;->e:Ljava/lang/Object;

    check-cast v0, [Lhoo;

    aget-object v0, v0, v9

    invoke-static {v0}, Lhdd;->p(Lhoo;)[Lgti;

    move-result-object v0

    aget-object v3, v8, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    invoke-virtual {p2}, Lhck;->c()J

    move-result-wide v3

    move-object v7, v5

    iget-wide v5, p2, Lhck;->k:J

    iget-object v2, p2, Lhck;->g:Lhcl;

    iget-object v2, v2, Lhcl;->a:Lhln;

    move-object v1, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lhcz;->B([Lgti;Lhmq;JJLhln;)V

    const/4 v0, 0x3

    return v0

    :cond_4
    invoke-interface {p1}, Lhcz;->X()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, p4

    invoke-virtual {p0, p1, v2}, Lhdd;->d(Lhcz;Lhbf;)V

    if-eqz v11, :cond_5

    invoke-virtual {p0}, Lhdd;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    xor-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lhdd;->f(Z)V

    :cond_6
    return v4

    :cond_7
    return v6

    :cond_8
    :goto_1
    return v4
.end method
