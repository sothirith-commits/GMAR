.class public final Lfox;
.super Lfoq;
.source "PG"


# instance fields
.field final a:D

.field final b:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lfoq;-><init>()V

    iput-object p1, p0, Lfox;->g:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lfox;->a:D

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lfox;->b:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 11

    iget-wide v0, p0, Lfox;->b:D

    cmpg-double v2, p1, v0

    sub-double v3, v0, p1

    iget-wide v5, p0, Lfox;->a:D

    if-gez v2, :cond_0

    mul-double/2addr v0, p1

    mul-double/2addr v5, v3

    add-double/2addr p1, v5

    div-double/2addr v0, p1

    return-wide v0

    :cond_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v0, v7, v0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    add-double/2addr v9, p1

    sub-double/2addr v7, p1

    mul-double/2addr v5, v3

    mul-double/2addr v0, v9

    sub-double/2addr v7, v5

    div-double/2addr v0, v7

    return-wide v0
.end method

.method public final b(D)D
    .locals 9

    iget-wide v0, p0, Lfox;->b:D

    cmpg-double v2, p1, v0

    sub-double v3, v0, p1

    iget-wide v5, p0, Lfox;->a:D

    if-gez v2, :cond_0

    mul-double v7, v5, v0

    mul-double/2addr v7, v0

    mul-double/2addr v5, v3

    add-double/2addr v5, p1

    mul-double/2addr v5, v5

    div-double/2addr v7, v5

    return-wide v7

    :cond_0
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    add-double/2addr v0, v7

    neg-double v7, v5

    mul-double/2addr v7, v3

    sub-double/2addr v7, p1

    mul-double/2addr v5, v0

    mul-double/2addr v5, v0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, p0

    mul-double/2addr v7, v7

    div-double/2addr v5, v7

    return-wide v5
.end method
