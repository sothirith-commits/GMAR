.class public final Lcrd;
.super Lcta;
.source "PG"


# instance fields
.field public final a:Lcqu;

.field final synthetic b:Lcrm;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcsx;

.field private final g:I

.field private final h:Lcsx;


# direct methods
.method public constructor <init>(Lcqu;Lcsx;ILcrm;IIJ)V
    .locals 0

    iput-object p2, p0, Lcrd;->f:Lcsx;

    iput-object p4, p0, Lcrd;->b:Lcrm;

    iput p5, p0, Lcrd;->c:I

    iput p6, p0, Lcrd;->d:I

    iput-wide p7, p0, Lcrd;->e:J

    invoke-direct {p0}, Lcta;-><init>()V

    iput-object p1, p0, Lcrd;->a:Lcqu;

    iput-object p2, p0, Lcrd;->h:Lcsx;

    iput p3, p0, Lcrd;->g:I

    return-void
.end method


# virtual methods
.method public final a(IIIJ)Lcrc;
    .locals 7

    iget v6, p0, Lcrd;->g:I

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v6}, Lcrd;->c(IJIII)Lcrc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(IIIJ)Lcsy;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcrd;->a(IIIJ)Lcrc;

    move-result-object p0

    return-object p0
.end method

.method public final c(IJIII)Lcrc;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcrd;->a:Lcqu;

    invoke-virtual {v2, v1}, Lcqu;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1}, Lcqu;->c(I)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Lfke;->j(J)Z

    move-result v2

    iget-object v4, v0, Lcrd;->h:Lcsx;

    move-wide/from16 v12, p2

    invoke-virtual {v0, v4, v1, v12, v13}, Lcta;->e(Lcsx;IJ)Ljava/util/List;

    move-result-object v8

    if-eqz v2, :cond_0

    invoke-static {v12, v13}, Lfke;->d(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v12, v13}, Lfke;->i(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "does not have fixed height"

    invoke-static {v2}, Lckb;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {v12, v13}, Lfke;->c(J)I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcrd;->f:Lcsx;

    iget-object v5, v0, Lcrd;->b:Lcrm;

    iget v6, v0, Lcrd;->c:I

    iget v7, v0, Lcrd;->d:I

    iget-wide v9, v0, Lcrd;->e:J

    iget-object v11, v5, Lcrm;->i:Lcsp;

    invoke-virtual {v4}, Lcsx;->p()Lfks;

    move-result-object v5

    new-instance v0, Lcrc;

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v15}, Lcrc;-><init>(ILjava/lang/Object;IILfks;IILjava/util/List;JLcsp;JII)V

    return-object v0
.end method

.method public final d()Lctbs;
    .locals 0

    iget-object p0, p0, Lcrd;->a:Lcqu;

    iget-object p0, p0, Lcqu;->b:Lctbs;

    return-object p0
.end method
