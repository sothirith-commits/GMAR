.class public final Lcbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lcbtw;


# static fields
.field public static final a:Lcbsl;

.field public static final b:Lcbsl;

.field public static final c:Lcbsl;

.field public static final d:Lcbsl;

.field public static final e:Lcbsl;

.field public static final f:Lcbsl;

.field public static final g:Lcbsl;


# instance fields
.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcbsl;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    sput-object v0, Lcbsl;->a:Lcbsl;

    new-instance v1, Lcbsl;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v7}, Lcbsl;-><init>(DDD)V

    sput-object v1, Lcbsl;->b:Lcbsl;

    new-instance v2, Lcbsl;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-direct/range {v2 .. v8}, Lcbsl;-><init>(DDD)V

    sput-object v2, Lcbsl;->c:Lcbsl;

    new-instance v3, Lcbsl;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lcbsl;-><init>(DDD)V

    sput-object v3, Lcbsl;->d:Lcbsl;

    new-instance v4, Lcbsl;

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lcbsl;-><init>(DDD)V

    sput-object v4, Lcbsl;->e:Lcbsl;

    new-instance v5, Lcbsl;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lcbsl;-><init>(DDD)V

    sput-object v5, Lcbsl;->f:Lcbsl;

    new-instance v6, Lcbsl;

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-wide/16 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lcbsl;-><init>(DDD)V

    sput-object v6, Lcbsl;->g:Lcbsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcbsl;->h:D

    iput-wide p3, p0, Lcbsl;->i:D

    iput-wide p5, p0, Lcbsl;->j:D

    return-void
.end method

.method public static final i(Lcbsl;Lcbsl;Lcbsl;)D
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lcbsl;->i:D

    iget-wide v5, v2, Lcbsl;->j:D

    mul-double v7, v3, v5

    iget-wide v9, v1, Lcbsl;->j:D

    iget-wide v11, v2, Lcbsl;->i:D

    mul-double v13, v9, v11

    move-wide v15, v3

    iget-wide v2, v2, Lcbsl;->h:D

    mul-double/2addr v9, v2

    move-wide/from16 v17, v2

    iget-wide v1, v1, Lcbsl;->h:D

    mul-double/2addr v5, v1

    mul-double/2addr v1, v11

    mul-double v3, v15, v17

    iget-wide v11, v0, Lcbsl;->h:D

    sub-double/2addr v7, v13

    mul-double/2addr v11, v7

    iget-wide v7, v0, Lcbsl;->i:D

    sub-double/2addr v9, v5

    mul-double/2addr v7, v9

    iget-wide v5, v0, Lcbsl;->j:D

    sub-double/2addr v1, v3

    mul-double/2addr v5, v1

    add-double/2addr v11, v7

    add-double/2addr v11, v5

    return-wide v11
.end method

.method static final k(DDD)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    cmpl-double v0, p0, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    if-lez v0, :cond_0

    cmpl-double p0, p0, p4

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-double p0, p2, p4

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final l(Lcbsl;Lcbsl;)Lcbsl;
    .locals 7

    new-instance v0, Lcbsl;

    iget-wide v1, p0, Lcbsl;->h:D

    iget-wide v3, p1, Lcbsl;->h:D

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcbsl;->i:D

    iget-wide v5, p1, Lcbsl;->i:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lcbsl;->j:D

    iget-wide p0, p1, Lcbsl;->j:D

    add-double/2addr v5, p0

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    return-object v0
.end method

.method public static final m(Lcbsl;Lcbsl;)Lcbsl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcbsl;

    iget-wide v3, v0, Lcbsl;->i:D

    iget-wide v5, v1, Lcbsl;->j:D

    mul-double v7, v3, v5

    iget-wide v9, v0, Lcbsl;->j:D

    iget-wide v11, v1, Lcbsl;->i:D

    mul-double v13, v9, v11

    move-object v15, v2

    iget-wide v1, v1, Lcbsl;->h:D

    mul-double/2addr v9, v1

    move-wide/from16 v16, v1

    iget-wide v0, v0, Lcbsl;->h:D

    mul-double/2addr v5, v0

    mul-double/2addr v0, v11

    mul-double v3, v3, v16

    sub-double/2addr v7, v13

    sub-double/2addr v9, v5

    sub-double v5, v0, v3

    move-wide v1, v7

    move-wide v3, v9

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    return-object v15
.end method

.method public static n(Ljava/io/InputStream;)Lcbsl;
    .locals 1

    new-instance v0, Lbyhx;

    invoke-direct {v0, p0}, Lbyhx;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcbsl;->x(Lbyhx;)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcbsl;D)Lcbsl;
    .locals 13

    iget-wide v0, p0, Lcbsl;->j:D

    iget-wide v2, p0, Lcbsl;->i:D

    iget-wide v4, p0, Lcbsl;->h:D

    new-instance v6, Lcbsl;

    mul-double v7, p1, v4

    mul-double v9, p1, v2

    mul-double v11, p1, v0

    invoke-direct/range {v6 .. v12}, Lcbsl;-><init>(DDD)V

    return-object v6
.end method

.method public static final p(Lcbsl;)Lcbsl;
    .locals 7

    new-instance v0, Lcbsl;

    iget-wide v1, p0, Lcbsl;->h:D

    neg-double v1, v1

    iget-wide v3, p0, Lcbsl;->i:D

    neg-double v3, v3

    iget-wide v5, p0, Lcbsl;->j:D

    neg-double v5, v5

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    return-object v0
.end method

.method public static final q(Lcbsl;)Lcbsl;
    .locals 4

    invoke-virtual {p0}, Lcbsl;->g()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    :cond_0
    invoke-static {p0, v0, v1}, Lcbsl;->o(Lcbsl;D)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcbsl;Lcbsl;)Lcbsl;
    .locals 7

    new-instance v0, Lcbsl;

    iget-wide v1, p0, Lcbsl;->h:D

    iget-wide v3, p1, Lcbsl;->h:D

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lcbsl;->i:D

    iget-wide v5, p1, Lcbsl;->i:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcbsl;->j:D

    iget-wide p0, p1, Lcbsl;->j:D

    sub-double/2addr v5, p0

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    return-object v0
.end method

.method static x(Lbyhx;)Lcbsl;
    .locals 7

    new-instance v0, Lcbsl;

    invoke-virtual {p0}, Lbyhx;->c()D

    move-result-wide v1

    invoke-virtual {p0}, Lbyhx;->c()D

    move-result-wide v3

    invoke-virtual {p0}, Lbyhx;->c()D

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcbsl;)D
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcbsl;->i:D

    iget-wide v4, v1, Lcbsl;->j:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcbsl;->j:D

    iget-wide v10, v1, Lcbsl;->i:D

    mul-double v12, v8, v10

    iget-wide v14, v1, Lcbsl;->h:D

    mul-double/2addr v8, v14

    move-wide/from16 v16, v2

    iget-wide v1, v0, Lcbsl;->h:D

    mul-double/2addr v4, v1

    mul-double/2addr v1, v10

    mul-double v10, v16, v14

    sub-double/2addr v1, v10

    sub-double/2addr v8, v4

    sub-double/2addr v6, v12

    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    add-double/2addr v6, v8

    mul-double/2addr v1, v1

    add-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p1}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcbsl;)D
    .locals 6

    iget-wide v0, p0, Lcbsl;->h:D

    iget-wide v2, p1, Lcbsl;->h:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcbsl;->i:D

    iget-wide v4, p1, Lcbsl;->i:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcbsl;->j:D

    iget-wide p0, p1, Lcbsl;->j:D

    mul-double/2addr v4, p0

    add-double/2addr v0, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public final c(I)D
    .locals 1

    if-nez p1, :cond_0

    iget-wide p0, p0, Lcbsl;->h:D

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-wide p0, p0, Lcbsl;->i:D

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lcbsl;->j:D

    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcbsl;

    invoke-virtual {p0, p1}, Lcbsl;->j(Lcbsl;)I

    move-result p0

    return p0
.end method

.method public final d(Lcbsl;)D
    .locals 0

    invoke-virtual {p0, p1}, Lcbsl;->f(Lcbsl;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcbsl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcbsl;

    iget-wide v2, p0, Lcbsl;->h:D

    iget-wide v4, p1, Lcbsl;->h:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcbsl;->i:D

    iget-wide v4, p1, Lcbsl;->i:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcbsl;->j:D

    iget-wide p0, p1, Lcbsl;->j:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final f(Lcbsl;)D
    .locals 6

    iget-wide v0, p0, Lcbsl;->h:D

    iget-wide v2, p1, Lcbsl;->h:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcbsl;->i:D

    iget-wide v4, p1, Lcbsl;->i:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcbsl;->j:D

    iget-wide p0, p1, Lcbsl;->j:D

    sub-double/2addr v4, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public final g()D
    .locals 2

    invoke-virtual {p0}, Lcbsl;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()D
    .locals 6

    iget-wide v0, p0, Lcbsl;->j:D

    iget-wide v2, p0, Lcbsl;->i:D

    iget-wide v4, p0, Lcbsl;->h:D

    mul-double/2addr v4, v4

    mul-double/2addr v2, v2

    add-double/2addr v4, v2

    mul-double/2addr v0, v0

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lcbsl;->h:D

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v4, 0x286

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcbsl;->i:D

    add-double/2addr v4, v2

    const-wide/16 v6, 0x25

    mul-long v8, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-long/2addr v8, v4

    iget-wide v4, p0, Lcbsl;->j:D

    add-double/2addr v4, v2

    add-long/2addr v0, v8

    mul-long/2addr v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v6, v2

    add-long/2addr v0, v6

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method

.method public final j(Lcbsl;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcbsl;->w(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcbrj;

    invoke-direct {v0, p0}, Lcbrj;-><init>(Lcbsl;)V

    invoke-virtual {v0}, Lcbrj;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/io/OutputStream;)V
    .locals 2

    iget-wide v0, p0, Lcbsl;->h:D

    invoke-static {p1, v0, v1}, Lcahn;->i(Ljava/io/OutputStream;D)V

    iget-wide v0, p0, Lcbsl;->i:D

    invoke-static {p1, v0, v1}, Lcahn;->i(Ljava/io/OutputStream;D)V

    iget-wide v0, p0, Lcbsl;->j:D

    invoke-static {p1, v0, v1}, Lcahn;->i(Ljava/io/OutputStream;D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcbsl;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcbsl;->i:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcbsl;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lcbsl;)Z
    .locals 4

    iget-wide v0, p0, Lcbsl;->h:D

    iget-wide v2, p1, Lcbsl;->h:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcbsl;->i:D

    iget-wide v2, p1, Lcbsl;->i:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcbsl;->j:D

    iget-wide p0, p1, Lcbsl;->j:D

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 2

    iget-wide v0, p0, Lcbsl;->h:D

    invoke-static {v0, v1}, La;->bF(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcbsl;->i:D

    invoke-static {v0, v1}, La;->bF(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcbsl;->j:D

    invoke-static {v0, v1}, La;->bF(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vI(Lcbsl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    return p0
.end method

.method public final w(Lcbsl;)Z
    .locals 8

    iget-wide v0, p0, Lcbsl;->h:D

    iget-wide v2, p1, Lcbsl;->h:D

    cmpg-double v4, v0, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    return v5

    :cond_0
    cmpg-double v0, v2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcbsl;->i:D

    iget-wide v6, p1, Lcbsl;->i:D

    cmpg-double v0, v2, v6

    if-gez v0, :cond_2

    return v5

    :cond_2
    cmpg-double v0, v6, v2

    if-gez v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcbsl;->j:D

    iget-wide p0, p1, Lcbsl;->j:D

    cmpg-double p0, v2, p0

    if-gez p0, :cond_4

    return v5

    :cond_4
    return v1
.end method

.method public final y(Lcahn;)V
    .locals 0

    iget-object p1, p1, Lcahn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcbsl;->t(Ljava/io/OutputStream;)V

    return-void
.end method
