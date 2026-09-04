.class public final Lhdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguj;
.implements Lhlv;
.implements Lhik;


# instance fields
.field public final a:Lgwj;

.field public final b:Lhdu;

.field public final c:Landroid/util/SparseArray;

.field public d:Lgwv;

.field public e:Lgul;

.field public f:Lgwr;

.field public g:Z

.field private final h:Lguq;

.field private final i:Lgur;


# direct methods
.method public constructor <init>(Lgwj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhdv;->a:Lgwj;

    new-instance p1, Lgwv;

    invoke-static {}, Lgxn;->N()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p1, v0}, Lgwv;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p0, Lhdv;->d:Lgwv;

    new-instance p1, Lguq;

    invoke-direct {p1}, Lguq;-><init>()V

    iput-object p1, p0, Lhdv;->h:Lguq;

    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    iput-object v0, p0, Lhdv;->i:Lgur;

    new-instance v0, Lhdu;

    invoke-direct {v0, p1}, Lhdu;-><init>(Lguq;)V

    iput-object v0, p0, Lhdv;->b:Lhdu;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhdv;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private final H(ILhln;)Lhdh;
    .locals 1

    iget-object v0, p0, Lhdv;->e:Lgul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhdv;->b:Lhdu;

    invoke-virtual {v0, p2}, Lhdu;->a(Lhln;)Lgus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhdv;->C(Lhln;)Lhdh;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lgus;->a:Lgus;

    invoke-virtual {p0, v0, p1, p2}, Lhdv;->D(Lgus;ILhln;)Lhdh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lgul;->v()Lgus;

    move-result-object p2

    invoke-virtual {p2}, Lgus;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lgus;->a:Lgus;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lhdv;->D(Lgus;ILhln;)Lhdh;

    move-result-object p0

    return-object p0
.end method

.method private final I(Lgue;)Lhdh;
    .locals 1

    instance-of v0, p1, Lhbh;

    if-eqz v0, :cond_0

    check-cast p1, Lhbh;

    iget-object p1, p1, Lhbh;->h:Lhln;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhdv;->C(Lhln;)Lhdh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x16

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final B()Lhdh;
    .locals 1

    iget-object v0, p0, Lhdv;->b:Lhdu;

    iget-object v0, v0, Lhdu;->c:Lhln;

    invoke-virtual {p0, v0}, Lhdv;->C(Lhln;)Lhdh;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lhln;)Lhdh;
    .locals 3

    iget-object v0, p0, Lhdv;->e:Lgul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhdv;->b:Lhdu;

    invoke-virtual {v1, p1}, Lhdu;->a(Lhln;)Lgus;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhdv;->h:Lguq;

    iget-object v2, p1, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v0

    iget v0, v0, Lguq;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lhdv;->D(Lgus;ILhln;)Lhdh;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lhdv;->e:Lgul;

    invoke-interface {p1}, Lgul;->l()I

    move-result p1

    iget-object v1, p0, Lhdv;->e:Lgul;

    invoke-interface {v1}, Lgul;->v()Lgus;

    move-result-object v1

    invoke-virtual {v1}, Lgus;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lgus;->a:Lgus;

    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lhdv;->D(Lgus;ILhln;)Lhdh;

    move-result-object p0

    return-object p0
.end method

.method protected final D(Lgus;ILhln;)Lhdh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lgus;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lhdv;->a:Lgwj;

    invoke-interface {v1}, Lgwj;->a()J

    move-result-wide v6

    iget-object v1, v0, Lhdv;->e:Lgul;

    invoke-interface {v1}, Lgul;->v()Lgus;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgus;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhdv;->e:Lgul;

    invoke-interface {v1}, Lgul;->l()I

    move-result v1

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lhln;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lhdv;->e:Lgul;

    invoke-interface {v1}, Lgul;->j()I

    move-result v1

    iget v2, v5, Lhln;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lhdv;->e:Lgul;

    invoke-interface {v1}, Lgul;->k()I

    move-result v1

    iget v2, v5, Lhln;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lhdv;->e:Lgul;

    invoke-interface {v1}, Lgul;->q()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lhdv;->e:Lgul;

    check-cast v1, Lhbz;

    invoke-virtual {v1}, Lhbz;->ad()V

    iget-object v2, v1, Lhbz;->w:Lhcu;

    invoke-virtual {v1, v2}, Lhbz;->R(Lhcu;)J

    move-result-wide v8

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lgus;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lhdv;->i:Lgur;

    invoke-virtual {v3, v4, v1}, Lgus;->o(ILgur;)Lgur;

    move-result-object v1

    invoke-virtual {v1}, Lgur;->a()J

    move-result-wide v8

    :cond_5
    :goto_2
    iget-object v1, v0, Lhdv;->b:Lhdu;

    iget-object v10, v1, Lhdu;->c:Lhln;

    new-instance v1, Lhdh;

    iget-object v2, v0, Lhdv;->e:Lgul;

    invoke-interface {v2}, Lgul;->v()Lgus;

    move-result-object v2

    iget-object v11, v0, Lhdv;->e:Lgul;

    invoke-interface {v11}, Lgul;->l()I

    move-result v11

    iget-object v12, v0, Lhdv;->e:Lgul;

    invoke-interface {v12}, Lgul;->q()J

    move-result-wide v12

    iget-object v0, v0, Lhdv;->e:Lgul;

    invoke-interface {v0}, Lgul;->s()J

    move-result-wide v14

    move-object v0, v1

    move-wide/from16 v16, v8

    move-object v8, v2

    move-wide v1, v6

    move-wide/from16 v6, v16

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lhdh;-><init>(JLgus;ILhln;JLgus;ILhln;JJ)V

    return-object v0
.end method

.method public final E()Lhdh;
    .locals 1

    iget-object v0, p0, Lhdv;->b:Lhdu;

    iget-object v0, v0, Lhdu;->d:Lhln;

    invoke-virtual {p0, v0}, Lhdv;->C(Lhln;)Lhdh;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lhdh;
    .locals 1

    iget-object v0, p0, Lhdv;->b:Lhdu;

    iget-object v0, v0, Lhdu;->e:Lhln;

    invoke-virtual {p0, v0}, Lhdv;->C(Lhln;)Lhdh;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lhdh;ILgws;)V
    .locals 1

    iget-object v0, p0, Lhdv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lhdv;->d:Lgwv;

    invoke-virtual {p0, p2, p3}, Lgwv;->f(ILgws;)V

    return-void
.end method

.method public final J(Lgul;Lgui;)V
    .locals 0

    return-void
.end method

.method public final K(Z)V
    .locals 2

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object p1

    new-instance v0, Lhbl;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object p1

    new-instance v0, Lhbs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhbs;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final M(Lguf;)V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhdo;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lhdo;-><init>(Lhdh;Ljava/lang/Object;I)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final N(I)V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhbr;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lhbr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final O(I)V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhbr;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lhbr;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final P(Lgue;)V
    .locals 3

    invoke-direct {p0, p1}, Lhdv;->I(Lgue;)Lhdh;

    move-result-object v0

    new-instance v1, Lhdo;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lhdo;-><init>(Lhdh;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final Q(Lgue;)V
    .locals 2

    invoke-direct {p0, p1}, Lhdv;->I(Lgue;)Lhdh;

    move-result-object p1

    new-instance v0, Lhbs;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhbs;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final R(ZI)V
    .locals 2

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhdn;

    invoke-direct {v1, v0, p1, p2}, Lhdn;-><init>(Lhdh;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final S(ILhln;Lhlj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhds;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lhds;-><init>(Ljava/lang/Object;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final T(ILhln;Lfwn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhbs;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lhbs;-><init>(I)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final a(ILhln;Lhlj;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhdo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lhdo;-><init>(Lhdh;Ljava/lang/Object;I[B)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final b(ILhln;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhdq;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lhdq;-><init>(I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final c(ILhln;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhdq;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lhdq;-><init>(I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final d(ILhln;Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhdo;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lhdo;-><init>(Lhdh;Ljava/lang/Object;I[B)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final e(ILhln;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhdq;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lhdq;-><init>(I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final f(ILhln;Lhle;Lhlj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhbs;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lhbs;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final g(ILhln;Lhle;Lhlj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhdq;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lhdq;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final h(ILhln;Lhle;Lhlj;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhdl;

    invoke-direct {p2, p1, p3, p4, p5}, Lhdl;-><init>(Lhdh;Lhle;Lhlj;Ljava/io/IOException;)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final i(ILhln;Lhle;Lhlj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhdv;->H(ILhln;)Lhdh;

    move-result-object p1

    new-instance p2, Lhds;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lhds;-><init>(Ljava/lang/Object;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final j(Lguk;Lguk;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lhdv;->g:Z

    move p3, v0

    :cond_0
    iget-object v0, p0, Lhdv;->b:Lhdu;

    iget-object v1, p0, Lhdv;->e:Lgul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhdu;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lhdu;->d:Lhln;

    iget-object v4, v0, Lhdu;->a:Lguq;

    invoke-static {v1, v2, v3, v4}, Lhdu;->b(Lgul;Lcom/google/common/collect/ImmutableList;Lhln;Lguq;)Lhln;

    move-result-object v1

    iput-object v1, v0, Lhdu;->c:Lhln;

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhdr;

    invoke-direct {v1, v0, p3, p1, p2}, Lhdr;-><init>(Lhdh;ILguk;Lguk;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhdj;

    invoke-direct {v1, v0, p1}, Lhdj;-><init>(Lhdh;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhdt;

    invoke-direct {v1, v0, p1, p2}, Lhdt;-><init>(Lhdh;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final n(Lguz;)V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhdo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhdo;-><init>(Lhdh;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final o(Lgve;)V
    .locals 3

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhds;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhds;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    iget-object p1, p0, Lhdv;->e:Lgul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhdv;->b:Lhdu;

    iget-object v1, v0, Lhdu;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lhdu;->d:Lhln;

    iget-object v3, v0, Lhdu;->a:Lguq;

    invoke-static {p1, v1, v2, v3}, Lhdu;->b(Lgul;Lcom/google/common/collect/ImmutableList;Lhln;Lguq;)Lhln;

    move-result-object v1

    iput-object v1, v0, Lhdu;->c:Lhln;

    invoke-interface {p1}, Lgul;->v()Lgus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhdu;->c(Lgus;)V

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object p1

    new-instance v0, Lhbl;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lhbl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lhdv;->F()Lhdh;

    move-result-object v0

    new-instance v1, Lhdq;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lhdq;-><init>(I)V

    const/16 v2, 0x15

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhdq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhdq;-><init>(I)V

    const/16 v2, 0x1b

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x1b

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhbp;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhbp;-><init>(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhdq;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhdq;-><init>(I)V

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x1c

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhdq;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lhdq;-><init>(I)V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lhdv;->B()Lhdh;

    move-result-object v0

    new-instance v1, Lhbs;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhbs;-><init>(I)V

    const/16 v2, 0x13

    invoke-virtual {p0, v0, v2, v1}, Lhdv;->G(Lhdh;ILgws;)V

    return-void
.end method
