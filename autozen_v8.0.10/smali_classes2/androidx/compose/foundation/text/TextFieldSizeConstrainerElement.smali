.class final Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "",
        "minLines",
        "maxLines",
        "",
        "singleLine",
        "Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;",
        "singleLineHeightProvider",
        "<init>",
        "(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V",
        "create",
        "()Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;)V",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/text/TextStyle;",
        "I",
        "Z",
        "Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;",
        "foundation"
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
.field private final maxLines:I

.field private final minLines:I

.field private final singleLine:Z

.field private final singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLine:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLine:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;-><init>(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->create()Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLine:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLine:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

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
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLine:Z

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public update(Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->minLines:I

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->maxLines:I

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLine:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->update(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 16
    check-cast p1, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerElement;->update(Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;)V

    return-void
.end method
