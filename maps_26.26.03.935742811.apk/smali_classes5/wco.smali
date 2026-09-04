.class public final Lwco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocm;


# instance fields
.field public final a:Lboft;

.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Z

.field public final g:Laits;

.field private final i:Lcqqk;

.field private final j:F


# direct methods
.method public constructor <init>(Lbypu;Lcqqk;Landroid/graphics/Bitmap;FLaits;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwco;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lwco;->e:Z

    iput-boolean v1, p0, Lwco;->f:Z

    iput-object p2, p0, Lwco;->i:Lcqqk;

    iput-object p3, p0, Lwco;->d:Landroid/graphics/Bitmap;

    iput p4, p0, Lwco;->j:F

    iput-object p5, p0, Lwco;->g:Laits;

    iput-boolean p6, p0, Lwco;->b:Z

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object p5

    sget-object v0, Lclwb;->d:Lclwb;

    invoke-virtual {p5, v0}, Lbofu;->e(Lclwb;)V

    sget-object v0, Lclzo;->a:Lclzo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzo;

    const/4 v3, 0x5

    iput v3, v2, Lclzo;->c:I

    iget v3, v2, Lclzo;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclzo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclzo;

    iput-object v0, p5, Lbofu;->c:Lclzo;

    invoke-virtual {p5}, Lbofu;->a()Lbofv;

    move-result-object p5

    invoke-virtual {p1, p5}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p1

    invoke-static {p3}, Lwco;->n(Landroid/graphics/Bitmap;)Lclrx;

    move-result-object p3

    invoke-static {p3, p4, v1, v1, v1}, Lwco;->o(Lclrx;FZZZ)Lclug;

    move-result-object p5

    invoke-static {p3, p4, v1, v1, v4}, Lwco;->o(Lclrx;FZZZ)Lclug;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, Lbpog;

    invoke-direct {v0, p5}, Lbpog;-><init>(Lclug;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance v1, Lbpog;

    invoke-direct {v1, p3}, Lbpog;-><init>(Lclug;)V

    invoke-static {p4, v0, p5, v1}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbppb;->i(Lcazf;)Lcqrk;

    move-result-object p3

    invoke-static {p6}, Lwcw;->fc(Z)Lclsa;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcqrk;->n(Lclsa;)V

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p3, p3, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsc;

    sget-object p4, Lclsc;->a:Lclsc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lclsc;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lclsc;->b:I

    iput-object p2, p3, Lclsc;->d:Lcqqk;

    invoke-virtual {p1}, Lbppb;->h()Lboft;

    move-result-object p1

    iput-object p1, p0, Lwco;->a:Lboft;

    return-void
.end method

.method private static n(Landroid/graphics/Bitmap;)Lclrx;
    .locals 4

    sget-object v0, Lcqqk;->d:Lcqqk;

    new-instance v0, Lcqqj;

    invoke-direct {v0}, Lcqqj;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Lcqqj;->b()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lclrx;->a:Lclrx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lclry;->a:Lclry;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclry;

    iget v3, v2, Lclry;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclry;->b:I

    const-string v3, "data:image/png;base64,"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lclry;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclrx;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lclrx;->c:Lclry;

    iget v1, p0, Lclrx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lclrx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclrx;

    return-object p0
.end method

.method private static o(Lclrx;FZZZ)Lclug;
    .locals 8

    const/4 v0, 0x3

    if-nez p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, La;->aS(I)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    move p2, v5

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    sget-object p4, Lclrz;->a:Lclrz;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v6, p4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclrz;

    iput v0, v6, Lclrz;->d:I

    iget v0, v6, Lclrz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Lclrz;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclrz;

    iget v6, v0, Lclrz;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v0, Lclrz;->b:I

    iput v1, v0, Lclrz;->f:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclrz;

    iget v1, v0, Lclrz;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lclrz;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lclrz;->c:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclrz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lclrz;->e:Lclrx;

    iget p0, v0, Lclrz;->b:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, v0, Lclrz;->b:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclrz;

    sget-object p4, Lclue;->a:Lclue;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclue;

    add-int/2addr p2, v1

    iput p2, v0, Lclue;->d:I

    iget p2, v0, Lclue;->b:I

    or-int/2addr p2, v4

    iput p2, v0, Lclue;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lclue;->c:Lclrz;

    iget p0, p2, Lclue;->b:I

    or-int/2addr p0, v3

    iput p0, p2, Lclue;->b:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclue;

    sget-object p2, Lclvw;->a:Lclvw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclvw;

    iget v0, p4, Lclvw;->b:I

    or-int/2addr v0, v3

    iput v0, p4, Lclvw;->b:I

    iput p1, p4, Lclvw;->c:F

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclvw;

    sget-object p2, Lclug;->a:Lclug;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    if-eqz p3, :cond_5

    sget-object p3, Lclsl;->a:Lclsl;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcqrk;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsl;

    iget v1, v0, Lclsl;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lclsl;->b:I

    iput v2, v0, Lclsl;->c:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lclsl;->j:Lclue;

    iget v1, v0, Lclsl;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lclsl;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lclsl;->l:Lclvw;

    iget v1, v0, Lclsl;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lclsl;->b:I

    sget-object v0, Lclrn;->a:Lclrn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrn;

    iput v5, v2, Lclrn;->c:I

    iget v6, v2, Lclrn;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lclrn;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrn;

    iget v6, v2, Lclrn;->b:I

    or-int/2addr v6, v5

    iput v6, v2, Lclrn;->b:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v2, Lclrn;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrn;

    iget v6, v2, Lclrn;->b:I

    or-int/2addr v6, v4

    iput v6, v2, Lclrn;->b:I

    const/high16 v6, 0x42200000    # 40.0f

    iput v6, v2, Lclrn;->e:F

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclrn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclsl;->k:Lclrn;

    iget v1, v2, Lclsl;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lclsl;->b:I

    invoke-virtual {p2, p4}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcqrk;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsl;

    iget v2, v1, Lclsl;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lclsl;->b:I

    const/16 v2, 0xe

    iput v2, v1, Lclsl;->c:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lclsl;->j:Lclue;

    iget v2, v1, Lclsl;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lclsl;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lclsl;->l:Lclvw;

    iget v2, v1, Lclsl;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lclsl;->b:I

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrn;

    iput v5, v2, Lclrn;->c:I

    iget v6, v2, Lclrn;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lclrn;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrn;

    iget v6, v2, Lclrn;->b:I

    or-int/2addr v6, v5

    iput v6, v2, Lclrn;->b:I

    const v6, 0x3f59999a    # 0.85f

    iput v6, v2, Lclrn;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrn;

    iget v6, v2, Lclrn;->b:I

    or-int/2addr v6, v4

    iput v6, v2, Lclrn;->b:I

    const/high16 v6, 0x41a00000    # 20.0f

    iput v6, v2, Lclrn;->e:F

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclrn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclsl;->k:Lclrn;

    iget v1, v2, Lclsl;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lclsl;->b:I

    invoke-virtual {p2, p4}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lclsl;

    iget v1, p4, Lclsl;->b:I

    or-int/2addr v1, v3

    iput v1, p4, Lclsl;->b:I

    const/16 v1, 0x10

    iput v1, p4, Lclsl;->c:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lclsl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p4, Lclsl;->j:Lclue;

    iget p0, p4, Lclsl;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p4, Lclsl;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p0, p3, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclsl;->l:Lclvw;

    iget p1, p0, Lclsl;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lclsl;->b:I

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrn;

    iput v5, p1, Lclrn;->c:I

    iget p4, p1, Lclrn;->b:I

    or-int/2addr p4, v3

    iput p4, p1, Lclrn;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrn;

    iget p4, p1, Lclrn;->b:I

    or-int/2addr p4, v5

    iput p4, p1, Lclrn;->b:I

    const p4, 0x3f0ccccd    # 0.55f

    iput p4, p1, Lclrn;->d:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrn;

    iget p4, p1, Lclrn;->b:I

    or-int/2addr p4, v4

    iput p4, p1, Lclrn;->b:I

    const/high16 p4, 0x41200000    # 10.0f

    iput p4, p1, Lclrn;->e:F

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsl;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclrn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclsl;->k:Lclrn;

    iget p0, p1, Lclsl;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, p1, Lclsl;->b:I

    invoke-virtual {p2, p3}, Lcqrk;->S(Lcqrk;)V

    goto :goto_4

    :cond_5
    sget-object p3, Lclsl;->a:Lclsl;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lclsl;

    iget v0, p4, Lclsl;->b:I

    or-int/2addr v0, v3

    iput v0, p4, Lclsl;->b:I

    iput v2, p4, Lclsl;->c:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lclsl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p4, Lclsl;->j:Lclue;

    iget p0, p4, Lclsl;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p4, Lclsl;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p0, p3, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclsl;->l:Lclvw;

    iget p1, p0, Lclsl;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lclsl;->b:I

    invoke-virtual {p2, p3}, Lcqrk;->S(Lcqrk;)V

    :goto_4
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbnxa;FFF)V
    .locals 6

    sget-object v0, Lclzu;->a:Lclzu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzu;

    iget v2, v1, Lclzu;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lclzu;->b:I

    iget-wide v4, p1, Lbnxa;->a:D

    iput-wide v4, v1, Lclzu;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzu;

    iget v2, v1, Lclzu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclzu;->b:I

    iget-wide v4, p1, Lbnxa;->b:D

    iput-wide v4, v1, Lclzu;->d:D

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    float-to-double p1, p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzu;

    iget v2, v1, Lclzu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lclzu;->b:I

    iput-wide p1, v1, Lclzu;->e:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclzu;

    iput v3, p1, Lclzu;->f:I

    iget p2, p1, Lclzu;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lclzu;->b:I

    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    add-float/2addr p3, p1

    sget-object p1, Lclzz;->a:Lclzz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lcmaa;->a:Lcmaa;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmaa;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmaa;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcmaa;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclzz;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmaa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lclzz;->c:Lcmaa;

    iget p2, v0, Lclzz;->b:I

    or-int/2addr p2, v3

    iput p2, v0, Lclzz;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclzz;

    iget v0, p2, Lclzz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lclzz;->b:I

    iput p3, p2, Lclzz;->d:F

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lclzz;

    new-instance v0, Lbofs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lbofs;-><init>(FLclzz;FLclzs;Lclzs;)V

    iget-object p0, p0, Lwco;->a:Lboft;

    invoke-interface {p0, v0}, Lboft;->e(Lbofs;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lwco;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwco;->g:Laits;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwco;->a:Lboft;

    invoke-virtual {v0, v1}, Laits;->b(Lboft;)V

    iget-object v0, p0, Lwco;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p0, p0, Lwco;->a:Lboft;

    invoke-interface {p0}, Lboft;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lwco;->a:Lboft;

    invoke-interface {p0}, Lboft;->b()V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lwco;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lwco;->n(Landroid/graphics/Bitmap;)Lclrx;

    move-result-object v0

    iget v1, p0, Lwco;->j:F

    iget-boolean v2, p0, Lwco;->e:Z

    iget-boolean v3, p0, Lwco;->f:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwco;->o(Lclrx;FZZZ)Lclug;

    move-result-object v2

    iget-boolean v3, p0, Lwco;->e:Z

    iget-boolean v5, p0, Lwco;->f:Z

    const/4 v6, 0x1

    invoke-static {v0, v1, v3, v5, v6}, Lwco;->o(Lclrx;FZZZ)Lclug;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lbpog;

    invoke-direct {v3, v2}, Lbpog;-><init>(Lclug;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lbpog;

    invoke-direct {v4, v0}, Lbpog;-><init>(Lclug;)V

    invoke-static {v1, v3, v2, v4}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    iget-object v1, p0, Lwco;->a:Lboft;

    invoke-interface {v1}, Lboft;->f()Lbppn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbppn;->i(Lcazf;)Lcqrk;

    move-result-object v0

    iget-boolean v2, p0, Lwco;->b:Z

    invoke-static {v2}, Lwcw;->fc(Z)Lclsa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrk;->n(Lclsa;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsc;

    sget-object v2, Lclsc;->a:Lclsc;

    iget-object p0, p0, Lwco;->i:Lcqqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lclsc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lclsc;->b:I

    iput-object p0, v0, Lclsc;->d:Lcqqk;

    invoke-virtual {v1}, Lbppn;->h()V

    return-void
.end method

.method public final g(FFF)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "rotate is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "scale is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lwco;->a:Lboft;

    invoke-interface {p0}, Lboft;->d()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lbnxa;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "translate is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lbjac;)V
    .locals 0

    return-void
.end method
