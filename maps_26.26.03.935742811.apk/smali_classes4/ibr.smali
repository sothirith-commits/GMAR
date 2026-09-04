.class final Libr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libq;


# instance fields
.field private final a:Lhsf;

.field private final b:Lhtd;

.field private final c:Libt;

.field private final d:Lgti;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lhsf;Lhtd;Libt;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->a:Lhsf;

    iput-object p2, p0, Libr;->b:Lhtd;

    iput-object p3, p0, Libr;->c:Libt;

    iget p1, p3, Libt;->b:I

    iget p2, p3, Libt;->e:I

    mul-int/2addr p1, p2

    iget p2, p3, Libt;->d:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    iget p2, p3, Libt;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Libr;->e:I

    new-instance p2, Lgth;

    invoke-direct {p2}, Lgth;-><init>()V

    const-string v1, "audio/wav"

    invoke-virtual {p2, v1}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lgth;->e(Ljava/lang/String;)V

    iput v0, p2, Lgth;->i:I

    iput v0, p2, Lgth;->j:I

    iput p1, p2, Lgth;->p:I

    iget p1, p3, Libt;->b:I

    iput p1, p2, Lgth;->H:I

    iget p1, p3, Libt;->g:I

    invoke-static {p1}, Lfwf;->m(I)I

    move-result p1

    iput p1, p2, Lgth;->I:I

    iget p1, p3, Libt;->c:I

    iput p1, p2, Lgth;->J:I

    iput p5, p2, Lgth;->K:I

    new-instance p1, Lgti;

    invoke-direct {p1, p2}, Lgti;-><init>(Lgth;)V

    iput-object p1, p0, Libr;->d:Lgti;

    return-void

    :cond_0
    const-string p0, "Expected block size: "

    const-string p3, "; got: "

    invoke-static {p2, p1, p0, p3}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3, p3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    new-instance v0, Libv;

    int-to-long v3, p1

    iget-object v1, p0, Libr;->c:Libt;

    const/4 v2, 0x1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Libv;-><init>(Libt;IJJ)V

    iget-object p1, p0, Libr;->a:Lhsf;

    invoke-interface {p1, v0}, Lhsf;->y(Lhsu;)V

    iget-object p1, p0, Libr;->b:Lhtd;

    iget-object p0, p0, Libr;->d:Lgti;

    invoke-interface {p1, p0}, Lhtd;->b(Lgti;)V

    invoke-interface {p1}, Lhtd;->f()V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Libr;->f:J

    const/4 p1, 0x0

    iput p1, p0, Libr;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Libr;->h:J

    return-void
.end method

.method public final c(Lhse;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Libr;->g:I

    iget v8, v0, Libr;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Libr;->b:Lhtd;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lhtd;->a(Lgta;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Libr;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Libr;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Libr;->c:Libt;

    iget v2, v0, Libr;->g:I

    iget v3, v1, Libt;->d:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Libr;->f:J

    iget-wide v9, v0, Libr;->h:J

    iget v1, v1, Libt;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lgxn;->E(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Libr;->g:I

    sub-int v16, v1, v15

    iget-object v11, v0, Libr;->b:Lhtd;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lhtd;->e(JIIILhtc;)V

    move/from16 v1, v16

    iget-wide v3, v0, Libr;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Libr;->h:J

    iput v1, v0, Libr;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
