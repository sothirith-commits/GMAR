.class final Lhtv;
.super Lhtz;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lhtv;->a:[I

    return-void
.end method


# virtual methods
.method protected final a(Lgwz;)Z
    .locals 4

    iget-boolean v0, p0, Lhtv;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lgwz;->m()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lhtv;->e:I

    const-string v2, "video/x-flv"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    sget-object v0, Lhtv;->a:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    invoke-virtual {v0, v2}, Lgth;->a(Ljava/lang/String;)V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lgth;->e(Ljava/lang/String;)V

    iput v1, v0, Lgth;->H:I

    iput p1, v0, Lgth;->J:I

    new-instance p1, Lgti;

    invoke-direct {p1, v0}, Lgti;-><init>(Lgth;)V

    iget-object v0, p0, Lhtv;->d:Lhtd;

    invoke-interface {v0, p1}, Lhtd;->b(Lgti;)V

    iput-boolean v1, p0, Lhtv;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lhty;

    const-string p1, "Audio format not supported: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhty;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v3, Lgth;

    invoke-direct {v3}, Lgth;-><init>()V

    invoke-virtual {v3, v2}, Lgth;->a(Ljava/lang/String;)V

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    invoke-virtual {v3, p1}, Lgth;->e(Ljava/lang/String;)V

    iput v1, v3, Lgth;->H:I

    const/16 p1, 0x1f40

    iput p1, v3, Lgth;->J:I

    new-instance p1, Lgti;

    invoke-direct {p1, v3}, Lgti;-><init>(Lgth;)V

    iget-object v0, p0, Lhtv;->d:Lhtd;

    invoke-interface {v0, p1}, Lhtd;->b(Lgti;)V

    iput-boolean v1, p0, Lhtv;->c:Z

    :goto_2
    iput-boolean v1, p0, Lhtv;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lgwz;->P(I)V

    :goto_3
    return v1
.end method

.method protected final b(Lgwz;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhtv;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v9

    iget-object v5, v0, Lhtv;->d:Lhtd;

    invoke-interface {v5, v1, v9}, Lhtd;->c(Lgwz;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, Lhtd;->e(JIIILhtc;)V

    return v4

    :cond_0
    invoke-virtual {v1}, Lgwz;->m()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v5, v0, Lhtv;->c:Z

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v1, v5, v3, v2}, Lgwz;->J([BII)V

    invoke-static {v5}, Lhri;->a([B)Lqr;

    move-result-object v1

    new-instance v2, Lgth;

    invoke-direct {v2}, Lgth;-><init>()V

    const-string v6, "video/x-flv"

    invoke-virtual {v2, v6}, Lgth;->a(Ljava/lang/String;)V

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Lgth;->e(Ljava/lang/String;)V

    iget-object v6, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lgth;->k:Ljava/lang/String;

    iget v6, v1, Lqr;->b:I

    iput v6, v2, Lgth;->H:I

    iget v1, v1, Lqr;->a:I

    iput v1, v2, Lgth;->J:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lgth;->r:Ljava/util/List;

    new-instance v1, Lgti;

    invoke-direct {v1, v2}, Lgti;-><init>(Lgth;)V

    iget-object v2, v0, Lhtv;->d:Lhtd;

    invoke-interface {v2, v1}, Lhtd;->b(Lgti;)V

    iput-boolean v4, v0, Lhtv;->c:Z

    return v3

    :cond_1
    iget v5, v0, Lhtv;->e:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v2

    iget-object v12, v0, Lhtv;->d:Lhtd;

    invoke-interface {v12, v1, v2}, Lhtd;->c(Lgwz;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-wide/from16 v13, p2

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lhtd;->e(JIIILhtc;)V

    return v4
.end method
