.class public final Lcqa;
.super Lcta;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcps;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Leff;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:J

.field final synthetic k:Lcqh;

.field final synthetic l:Lcsx;

.field final synthetic m:Lefk;

.field private final n:Lcsx;


# direct methods
.method public constructor <init>(JZLcps;Lcsx;IILeff;Lefk;ZIIJLcqh;)V
    .locals 0

    iput-boolean p3, p0, Lcqa;->c:Z

    iput-object p5, p0, Lcqa;->l:Lcsx;

    iput p6, p0, Lcqa;->d:I

    iput p7, p0, Lcqa;->e:I

    iput-object p8, p0, Lcqa;->f:Leff;

    iput-object p9, p0, Lcqa;->m:Lefk;

    iput-boolean p10, p0, Lcqa;->g:Z

    iput p11, p0, Lcqa;->h:I

    iput p12, p0, Lcqa;->i:I

    iput-wide p13, p0, Lcqa;->j:J

    iput-object p15, p0, Lcqa;->k:Lcqh;

    invoke-direct {p0}, Lcta;-><init>()V

    iput-object p4, p0, Lcqa;->b:Lcps;

    iput-object p5, p0, Lcqa;->n:Lcsx;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lfke;->b(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {p2, p5, p2, p4, p1}, Lfkf;->k(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcqa;->a:J

    return-void
.end method


# virtual methods
.method public final a(IJ)Lcpz;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcqa;->b:Lcps;

    invoke-virtual {v2, v1}, Lcps;->d(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v1}, Lcps;->c(I)Ljava/lang/Object;

    iget v2, v0, Lcqa;->d:I

    iget-object v3, v0, Lcqa;->n:Lcsx;

    move-wide/from16 v4, p2

    invoke-virtual {v0, v3, v1, v4, v5}, Lcta;->e(Lcsx;IJ)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcqa;->e:I

    :goto_0
    move v10, v2

    move-object v2, v3

    iget-boolean v3, v0, Lcqa;->c:Z

    iget-object v4, v0, Lcqa;->f:Leff;

    iget-object v5, v0, Lcqa;->m:Lefk;

    iget-object v6, v0, Lcqa;->l:Lcsx;

    iget-boolean v7, v0, Lcqa;->g:Z

    iget v8, v0, Lcqa;->h:I

    iget v9, v0, Lcqa;->i:I

    iget-wide v11, v0, Lcqa;->j:J

    iget-object v0, v0, Lcqa;->k:Lcqh;

    new-instance v14, Lcpz;

    invoke-virtual {v6}, Lcsx;->p()Lfks;

    move-result-object v6

    iget-object v0, v0, Lcqh;->k:Lcsp;

    move-object v15, v14

    move-object v14, v0

    move-object v0, v15

    move-wide/from16 v15, p2

    invoke-direct/range {v0 .. v16}, Lcpz;-><init>(ILjava/util/List;ZLeff;Lefk;Lfks;ZIIIJLjava/lang/Object;Lcsp;J)V

    return-object v0
.end method

.method public final synthetic b(IIIJ)Lcsy;
    .locals 0

    invoke-virtual {p0, p1, p4, p5}, Lcqa;->a(IJ)Lcpz;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lctbs;
    .locals 0

    iget-object p0, p0, Lcqa;->b:Lcps;

    iget-object p0, p0, Lcps;->c:Lctbs;

    return-object p0
.end method
