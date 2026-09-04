.class public final Lgyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lgtx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v0, p2, p7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    cmp-long v0, p7, v2

    if-ltz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->bs(Z)V

    cmp-long v0, p9, v2

    if-gtz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p9, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, p9

    goto :goto_3

    :cond_3
    move-wide v2, p9

    :goto_2
    move v1, v4

    :goto_3
    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgyt;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lgyt;->b:J

    iput p4, p0, Lgyt;->c:I

    const/4 p1, 0x0

    if-eqz p5, :cond_4

    array-length p2, p5

    if-nez p2, :cond_5

    :cond_4
    move-object p5, p1

    :cond_5
    iput-object p5, p0, Lgyt;->d:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgyt;->e:Ljava/util/Map;

    iput-wide p7, p0, Lgyt;->f:J

    iput-wide v2, p0, Lgyt;->g:J

    move-object/from16 p1, p11

    iput-object p1, p0, Lgyt;->h:Ljava/lang/String;

    move/from16 p1, p12

    iput p1, p0, Lgyt;->i:I

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "POST"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a(J)Lgyt;
    .locals 5

    iget-wide v0, p0, Lgyt;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lgyt;->b(JJ)Lgyt;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)Lgyt;
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget-wide v3, v0, Lgyt;->g:J

    cmp-long v3, v3, p3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    move-wide/from16 v1, p1

    :goto_0
    iget-object v4, v0, Lgyt;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lgyt;->b:J

    iget v7, v0, Lgyt;->c:I

    iget-object v8, v0, Lgyt;->d:[B

    iget-object v9, v0, Lgyt;->e:Ljava/util/Map;

    iget-wide v10, v0, Lgyt;->f:J

    iget-object v14, v0, Lgyt;->h:Ljava/lang/String;

    iget v15, v0, Lgyt;->i:I

    add-long/2addr v10, v1

    new-instance v3, Lgyt;

    move-wide/from16 v12, p3

    invoke-direct/range {v3 .. v15}, Lgyt;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lgyt;->c:I

    invoke-static {p0}, Lgyt;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    iget p0, p0, Lgyt;->i:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgyt;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lgyt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSpec["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lgyt;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lgyt;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgyt;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgyt;->i:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
