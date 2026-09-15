.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
        "",
        "isEnabled",
        "",
        "overlayColor",
        "Landroidx/compose/ui/graphics/Color;",
        "multipleMatchesColor",
        "unmatchedElementColor",
        "inactiveElementColor",
        "isShowKeyLabelEnabled",
        "<init>",
        "(ZJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "getOverlayColor-0d7_KjU",
        "()J",
        "J",
        "getMultipleMatchesColor-0d7_KjU",
        "getUnmatchedElementColor-0d7_KjU",
        "getInactiveElementColor-0d7_KjU",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "animation"
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
.field private final inactiveElementColor:J

.field private final isEnabled:Z

.field private final isShowKeyLabelEnabled:Z

.field private final multipleMatchesColor:J

.field private final overlayColor:J

.field private final unmatchedElementColor:J


# direct methods
.method private constructor <init>(ZJJJJZ)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 98
    iput-wide p2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 99
    iput-wide p4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 100
    iput-wide p6, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 101
    iput-wide p8, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->inactiveElementColor:J

    .line 102
    iput-boolean p10, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    and-int/lit8 v1, p11, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-wide v1, 0x8034a853L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v1, p2

    .line 23
    :goto_1
    and-int/lit8 v3, p11, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-wide v3, 0xffea4335L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide v3, p4

    .line 38
    :goto_2
    and-int/lit8 v5, p11, 0x8

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const-wide v5, 0xff9aa0a6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v5, p6

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v7, p11, 0x10

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const-wide v7, 0xff000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v7, p8

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v9, p11, 0x20

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v9, p10

    .line 77
    .line 78
    :goto_5
    const/4 v10, 0x0

    .line 79
    move-object p1, p0

    .line 80
    move p2, v0

    .line 81
    move-wide p3, v1

    .line 82
    move-wide/from16 p5, v3

    .line 83
    .line 84
    move-wide/from16 p7, v5

    .line 85
    .line 86
    move-wide/from16 p9, v7

    .line 87
    .line 88
    move/from16 p11, v9

    .line 89
    .line 90
    move-object/from16 p12, v10

    .line 91
    .line 92
    invoke-direct/range {p1 .. p12}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(ZJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 103
    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJJZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

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
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 21
    .line 22
    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->inactiveElementColor:J

    .line 54
    .line 55
    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->inactiveElementColor:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getInactiveElementColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->inactiveElementColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMultipleMatchesColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOverlayColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnmatchedElementColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->inactiveElementColor:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isShowKeyLabelEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->inactiveElementColor:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean p0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "LookaheadAnimationVisualDebugConfig(isEnabled="

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", overlayColor="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", multipleMatchesColor="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", unmatchedElementColor="

    .line 53
    .line 54
    const-string v1, ", inactiveElementColor="

    .line 55
    .line 56
    invoke-static {v5, v2, v0, v3, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isShowKeyLabelEnabled="

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
