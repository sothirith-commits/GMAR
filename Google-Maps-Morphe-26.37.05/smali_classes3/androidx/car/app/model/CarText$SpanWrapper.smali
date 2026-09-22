.class public Landroidx/car/app/model/CarText$SpanWrapper;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# instance fields
.field private final mCarSpan:Landroidx/car/app/model/CarSpan;

.field private final mEnd:I

.field private final mFlags:I

.field private final mStart:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    new-instance v0, Landroidx/car/app/model/CarSpan;

    invoke-direct {v0}, Landroidx/car/app/model/CarSpan;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroidx/car/app/model/CarSpan;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 13
    .line 14
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public getCarSpan()Landroidx/car/app/model/CarSpan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    .line 3
    return-object p0
.end method

.method public getEnd()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 3
    return p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 3
    return p0
.end method

.method public getStart()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ": "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", flags: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
