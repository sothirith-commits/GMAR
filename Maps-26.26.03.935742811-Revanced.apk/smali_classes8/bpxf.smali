.class public final Lbpxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbpxf;->a:[F

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p0

    const/4 p0, 0x1

    const/4 v2, 0x0

    aput v2, v0, p0

    const/4 p0, 0x2

    aput v2, v0, p0

    const/4 p0, 0x3

    aput v2, v0, p0

    const/4 p0, 0x4

    aput v1, v0, p0

    const/4 p0, 0x5

    aput v2, v0, p0

    const/4 p0, 0x6

    aput v2, v0, p0

    const/4 p0, 0x7

    aput v2, v0, p0

    const/16 p0, 0x8

    aput v1, v0, p0

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lbpxf;->a:[F

    add-int/2addr p1, p2

    aput p3, p0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbpxf;->a:[F

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, 0x2

    aget v5, v2, v1

    aget v3, v2, v3

    aget v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
