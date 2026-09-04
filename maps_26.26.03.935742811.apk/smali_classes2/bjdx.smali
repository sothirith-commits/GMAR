.class public Lbjdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdu;


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v0, "bad alias: %s"

    invoke-static {v1, v0, v2}, Lbjhv;->K(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lbjdx;->a:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget p0, p0, Lbjdx;->a:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbjdx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Lbjdx;->a:I

    check-cast p1, Lbjdx;

    iget p1, p1, Lbjdx;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
