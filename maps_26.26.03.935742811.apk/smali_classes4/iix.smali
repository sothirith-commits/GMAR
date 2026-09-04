.class public final Liix;
.super Lcxuz;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcxuz;-><init>()V

    iput p1, p0, Liix;->a:I

    iput p2, p0, Liix;->b:I

    iput-object p3, p0, Liix;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Liix;->c:Ljava/util/List;

    iget v1, p0, Liix;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget p0, p0, Liix;->b:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Liix;->a:I

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Liix;->a:I

    iget-object v2, p0, Liix;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_1

    if-gt v1, p1, :cond_1

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v2

    if-ge p1, v2, :cond_2

    if-gt v1, p1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal attempt to access index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in ItemSnapshotList of size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
