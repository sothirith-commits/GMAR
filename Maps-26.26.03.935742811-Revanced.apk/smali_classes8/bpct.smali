.class final Lbpct;
.super Lbpdc;
.source "PG"


# instance fields
.field public final a:Lbpfd;

.field public final b:I

.field private volatile transient c:I

.field private volatile transient d:Z


# direct methods
.method public constructor <init>(Lbpfd;I)V
    .locals 0

    invoke-direct {p0}, Lbpdc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpct;->a:Lbpfd;

    iput p2, p0, Lbpct;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lbpfd;
    .locals 0

    iget-object p0, p0, Lbpct;->a:Lbpfd;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbpct;->b:I

    return p0
.end method

.method public final c()I
    .locals 11

    iget-boolean v0, p0, Lbpct;->d:Z

    if-nez v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpct;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbpdc;->e()[Lbpgg;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_4

    :cond_0
    new-array v3, v1, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_4

    aget-object v6, v0, v5

    iget-object v6, v6, Lbpgg;->e:[I

    array-length v7, v6

    if-nez v7, :cond_1

    move v9, v2

    goto :goto_2

    :cond_1
    move v8, v4

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_2

    aget v10, v6, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    array-length v6, v6

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_3

    add-int/2addr v9, v9

    :cond_3
    :goto_2
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aget v0, v3, v4

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_5

    aget v5, v3, v4

    mul-int v6, v0, v5

    invoke-static {v0, v5}, Lbrpv;->h(II)I

    move-result v0

    div-int v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iput v0, p0, Lbpct;->c:I

    iput-boolean v2, p0, Lbpct;->d:Z

    :cond_6
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_5
    iget p0, p0, Lbpct;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbpct;->b:I

    iget-object p0, p0, Lbpct;->a:Lbpfd;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "AREA_STROKE"

    goto :goto_0

    :cond_0
    const-string v0, "LINE_STROKE"

    :goto_0
    const-string v1, ", "

    const-string v2, "}"

    const-string v3, "{"

    invoke-static {v0, p0, v3, v1, v2}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
