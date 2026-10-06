.class public final Lilp;
.super Lctcn;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctcn;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lilp;->a:I

    .line 6
    .line 7
    iput p2, p0, Lilp;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lilp;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lilp;->c:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lilp;->a:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    iget p0, p0, Lilp;->b:I

    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lilp;->a:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lilp;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lilp;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    if-gt v1, p1, :cond_1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lctci;->a()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ge p1, v2, :cond_2

    .line 39
    .line 40
    if-gt v1, p1, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lctci;->a()I

    .line 47
    move-result p0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Illegal attempt to access index "

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, " in ItemSnapshotList of size "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method
