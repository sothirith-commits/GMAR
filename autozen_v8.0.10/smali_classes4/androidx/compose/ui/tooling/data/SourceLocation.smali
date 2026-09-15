.class public final Landroidx/compose/ui/tooling/data/SourceLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/data/SourceLocation;",
        "",
        "",
        "lineNumber",
        "offset",
        "length",
        "",
        "sourceFile",
        "packageHash",
        "<init>",
        "(IIILjava/lang/String;I)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getLineNumber",
        "getOffset",
        "getLength",
        "Ljava/lang/String;",
        "getSourceFile",
        "getPackageHash",
        "ui-tooling-data"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final length:I

.field private final lineNumber:I

.field private final offset:I

.field private final packageHash:I

.field private final sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/tooling/data/SourceLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/tooling/data/SourceLocation;

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    iget v3, p1, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    iget v3, p1, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    iget v3, p1, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    iget p1, p1, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineNumber()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget p0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    .line 10
    .line 11
    const-string v4, ", offset="

    .line 12
    .line 13
    const-string v5, ", length="

    .line 14
    .line 15
    const-string v6, "SourceLocation(lineNumber="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", sourceFile="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", packageHash="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
