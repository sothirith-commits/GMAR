.class public final Lhdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhdf;

.field public static final b:Lhdf;

.field public static final c:Lhdf;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhdf;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lhdf;-><init>(JJ)V

    sput-object v0, Lhdf;->a:Lhdf;

    new-instance v3, Lhdf;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lhdf;-><init>(JJ)V

    new-instance v3, Lhdf;

    invoke-direct {v3, v4, v5, v1, v2}, Lhdf;-><init>(JJ)V

    sput-object v3, Lhdf;->b:Lhdf;

    new-instance v3, Lhdf;

    invoke-direct {v3, v1, v2, v4, v5}, Lhdf;-><init>(JJ)V

    sput-object v0, Lhdf;->c:Lhdf;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, La;->bs(Z)V

    iput-wide p1, p0, Lhdf;->d:J

    iput-wide p3, p0, Lhdf;->e:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lhdf;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, v0, Lhdf;->e:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    :goto_0
    sget-object v7, Lgxn;->a:Ljava/lang/String;

    sub-long v7, v1, v3

    xor-long/2addr v3, v1

    xor-long v9, v1, v7

    cmp-long v9, v9, v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v9, :cond_2

    move v9, v10

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_1
    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    or-int/2addr v3, v9

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v3, :cond_4

    move-wide v12, v7

    goto :goto_3

    :cond_4
    const/16 v3, 0x3f

    ushr-long v12, v7, v3

    const-wide/16 v14, 0x1

    xor-long/2addr v12, v14

    add-long/2addr v12, v4

    :goto_3
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    cmp-long v3, v7, v14

    if-nez v3, :cond_5

    move-wide v7, v14

    goto :goto_5

    :cond_5
    :goto_4
    move-wide v4, v14

    goto :goto_6

    :cond_6
    :goto_5
    cmp-long v3, v12, v4

    if-nez v3, :cond_7

    cmp-long v3, v7, v4

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_7
    move-wide v4, v12

    :cond_8
    :goto_6
    iget-wide v6, v0, Lhdf;->e:J

    invoke-static {v1, v2, v6, v7}, Lgxn;->ap(JJ)J

    move-result-wide v6

    cmp-long v0, v4, p3

    if-gtz v0, :cond_9

    cmp-long v0, p3, v6

    if-gtz v0, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v11

    :goto_7
    cmp-long v3, v4, p5

    if-gtz v3, :cond_a

    cmp-long v3, p5, v6

    if-gtz v3, :cond_a

    goto :goto_8

    :cond_a
    move v10, v11

    :goto_8
    if-eqz v0, :cond_b

    if-eqz v10, :cond_b

    sub-long v3, p3, v1

    sub-long v1, p5, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_c

    :goto_9
    return-wide p3

    :cond_c
    if-eqz v10, :cond_e

    :cond_d
    return-wide p5

    :cond_e
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhdf;

    iget-wide v2, p0, Lhdf;->d:J

    iget-wide v4, p1, Lhdf;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhdf;->e:J

    iget-wide p0, p1, Lhdf;->e:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lhdf;->d:J

    long-to-int v0, v0

    iget-wide v1, p0, Lhdf;->e:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
