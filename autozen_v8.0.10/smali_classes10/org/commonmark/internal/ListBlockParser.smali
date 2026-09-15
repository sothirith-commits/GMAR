.class public Lorg/commonmark/internal/ListBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/ListBlockParser$ListMarkerData;,
        Lorg/commonmark/internal/ListBlockParser$ListData;,
        Lorg/commonmark/internal/ListBlockParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/node/ListBlock;

.field private hadBlankLine:Z

.field private linesAfterBlank:I


# direct methods
.method public constructor <init>(Lorg/commonmark/node/ListBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/ListBlockParser;->block:Lorg/commonmark/node/ListBlock;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/commonmark/internal/ListBlockParser;->parseList(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->listsMatch(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static isSpaceTabOrEnd(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method private static listsMatch(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/commonmark/node/BulletList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lorg/commonmark/node/BulletList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/commonmark/node/BulletList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/commonmark/node/BulletList;->getBulletMarker()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lorg/commonmark/node/BulletList;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/commonmark/node/BulletList;->getBulletMarker()C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    instance-of v0, p0, Lorg/commonmark/node/OrderedList;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Lorg/commonmark/node/OrderedList;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lorg/commonmark/node/OrderedList;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/commonmark/node/OrderedList;->getDelimiter()C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p1, Lorg/commonmark/node/OrderedList;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->getDelimiter()C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private static parseList(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->parseListMarker(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, v0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 10
    .line 11
    iget v0, v0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;->indexAfterMarker:I

    .line 12
    .line 13
    sub-int p1, v0, p1

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v3, p1

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v0, p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x20

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p0, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    :goto_2
    if-eqz p3, :cond_5

    .line 52
    .line 53
    instance-of p2, v2, Lorg/commonmark/node/OrderedList;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    move-object p2, v2

    .line 58
    check-cast p2, Lorg/commonmark/node/OrderedList;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v4, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    if-nez p0, :cond_5

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_5
    if-eqz p0, :cond_6

    .line 71
    .line 72
    sub-int p0, v3, p1

    .line 73
    .line 74
    sget p2, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 75
    .line 76
    if-le p0, p2, :cond_7

    .line 77
    .line 78
    :cond_6
    add-int/lit8 v3, p1, 0x1

    .line 79
    .line 80
    :cond_7
    new-instance p0, Lorg/commonmark/internal/ListBlockParser$ListData;

    .line 81
    .line 82
    invoke-direct {p0, v2, v3}, Lorg/commonmark/internal/ListBlockParser$ListData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method private static parseListMarker(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->parseOrderedList(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->isSpaceTabOrEnd(Ljava/lang/CharSequence;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lorg/commonmark/node/BulletList;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/commonmark/node/BulletList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/commonmark/node/BulletList;->setBulletMarker(C)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseOrderedList(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x29

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x2e

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-le v1, v4, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    invoke-static {p0, v0}, Lorg/commonmark/internal/ListBlockParser;->isSpaceTabOrEnd(Ljava/lang/CharSequence;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lorg/commonmark/node/OrderedList;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/commonmark/node/OrderedList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Lorg/commonmark/node/OrderedList;->setStartNumber(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lorg/commonmark/node/OrderedList;->setDelimiter(C)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object v3

    .line 77
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lorg/commonmark/node/ListItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/commonmark/internal/ListBlockParser;->block:Lorg/commonmark/node/ListBlock;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/commonmark/node/ListBlock;->setTight(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/ListBlockParser;->block:Lorg/commonmark/node/ListBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public isContainer()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
