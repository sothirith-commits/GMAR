.class public Landroidx/constraintlayout/core/dsl/Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$HSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$VSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;,
        Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;,
        Landroidx/constraintlayout/core/dsl/Constraint$Anchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$Side;
    }
.end annotation


# static fields
.field public static final PARENT:Landroidx/constraintlayout/core/dsl/Constraint;

.field static UNSET:I

.field static chainModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field helperJason:Ljava/lang/String;

.field helperType:Ljava/lang/String;

.field private mBaseline:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field private mBottom:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field private mCircleAngle:F

.field private mCircleConstraint:Ljava/lang/String;

.field private mCircleRadius:I

.field private mConstrainedHeight:Z

.field private mConstrainedWidth:Z

.field private mDimensionRatio:Ljava/lang/String;

.field private mEditorAbsoluteX:I

.field private mEditorAbsoluteY:I

.field private mEnd:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private mHeight:I

.field private mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

.field private mHeightMax:I

.field private mHeightMin:I

.field private mHeightPercent:F

.field private mHorizontalBias:F

.field private mHorizontalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

.field private mHorizontalWeight:F

.field private final mId:Ljava/lang/String;

.field private mLeft:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private mReferenceIds:[Ljava/lang/String;

.field private mRight:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private mStart:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private mTop:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field private mVerticalBias:F

.field private mVerticalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

.field private mVerticalWeight:F

.field private mWidth:I

.field private mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

.field private mWidthMax:I

.field private mWidthMin:I

.field private mWidthPercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint;

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Constraint;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->PARENT:Landroidx/constraintlayout/core/dsl/Constraint;

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    sput v0, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->SPREAD:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 22
    .line 23
    const-string v2, "spread"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->SPREAD_INSIDE:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 31
    .line 32
    const-string v2, "spread_inside"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->PACKED:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 40
    .line 41
    const-string v2, "packed"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->helperType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->helperJason:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 10
    .line 11
    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mLeft:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 17
    .line 18
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 19
    .line 20
    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mRight:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 26
    .line 27
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 28
    .line 29
    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mTop:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 35
    .line 36
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 37
    .line 38
    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBottom:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 44
    .line 45
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 46
    .line 47
    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mStart:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 53
    .line 54
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 55
    .line 56
    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEnd:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 62
    .line 63
    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 64
    .line 65
    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBaseline:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 71
    .line 72
    sget v1, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidth:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeight:I

    .line 77
    .line 78
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalBias:F

    .line 81
    .line 82
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalBias:F

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mDimensionRatio:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleConstraint:Ljava/lang/String;

    .line 87
    .line 88
    const/high16 v3, -0x80000000

    .line 89
    .line 90
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    .line 91
    .line 92
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    .line 93
    .line 94
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEditorAbsoluteX:I

    .line 95
    .line 96
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEditorAbsoluteY:I

    .line 97
    .line 98
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalWeight:F

    .line 99
    .line 100
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalWeight:F

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 107
    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 109
    .line 110
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMax:I

    .line 111
    .line 112
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMax:I

    .line 113
    .line 114
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMin:I

    .line 115
    .line 116
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMin:I

    .line 117
    .line 118
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthPercent:F

    .line 119
    .line 120
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightPercent:F

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mReferenceIds:[Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedWidth:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedHeight:Z

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mId:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/core/dsl/Constraint;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ":"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ",\n"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public convertStringArrayToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "["

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const-string v1, "\'"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, ",\'"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    aget-object v2, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "]"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mId:Ljava/lang/String;

    .line 10
    const-string v3, ":{\n"

    .line 12
    invoke-static {v2, v3, v1}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mLeft:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->build(Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mRight:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->build(Ljava/lang/StringBuilder;)V

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mTop:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->build(Ljava/lang/StringBuilder;)V

    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBottom:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->build(Ljava/lang/StringBuilder;)V

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mStart:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->build(Ljava/lang/StringBuilder;)V

    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mEnd:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 46
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->build(Ljava/lang/StringBuilder;)V

    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mBaseline:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 51
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->build(Ljava/lang/StringBuilder;)V

    .line 54
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidth:I

    .line 56
    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    .line 58
    const-string v3, ",\n"

    if-eq v1, v2, :cond_0

    .line 62
    const-string/jumbo v1, "width:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidth:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeight:I

    .line 78
    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-eq v1, v2, :cond_1

    .line 82
    const-string v1, "height:"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeight:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    const-string v1, "horizontalBias"

    .line 97
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalBias:F

    .line 99
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 102
    const-string/jumbo v1, "verticalBias"

    .line 105
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalBias:F

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 110
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mDimensionRatio:Ljava/lang/String;

    .line 112
    const-string v2, "\',\n"

    if-eqz v1, :cond_2

    .line 116
    const-string v1, "dimensionRatio:\'"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mDimensionRatio:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleConstraint:Ljava/lang/String;

    .line 131
    const-string v4, "\'"

    if-eqz v1, :cond_7

    .line 135
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v5, -0x80000000

    if-eqz v1, :cond_3

    .line 145
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    if-eq v1, v5, :cond_7

    .line 149
    :cond_3
    const-string v1, "circular:[\'"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleConstraint:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    .line 168
    const-string v6, ","

    if-nez v1, :cond_4

    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    if-eq v1, v5, :cond_6

    .line 184
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleAngle:F

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    const-string v1, ",0,"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mCircleRadius:I

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    :cond_6
    :goto_0
    const-string v1, "],\n"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_7
    const-string/jumbo v1, "verticalWeight"

    .line 219
    iget v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalWeight:F

    .line 221
    invoke-virtual {p0, v0, v1, v5}, Landroidx/constraintlayout/core/dsl/Constraint;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 224
    const-string v1, "horizontalWeight"

    .line 226
    iget v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalWeight:F

    .line 228
    invoke-virtual {p0, v0, v1, v5}, Landroidx/constraintlayout/core/dsl/Constraint;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 231
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    if-eqz v1, :cond_8

    .line 235
    const-string v1, "horizontalChainStyle:\'"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    .line 242
    iget-object v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHorizontalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 244
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    if-eqz v1, :cond_9

    .line 260
    const-string/jumbo v1, "verticalChainStyle:\'"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint;->chainModeMap:Ljava/util/Map;

    .line 268
    iget-object v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mVerticalChainStyle:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 270
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 284
    const-string v5, ",min:"

    .line 286
    const-string v6, ",max:"

    .line 288
    const-string/jumbo v7, "width:\'"

    .line 291
    const-string/jumbo v8, "},\n"

    if-eqz v1, :cond_d

    .line 296
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMax:I

    .line 298
    sget v9, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-ne v1, v9, :cond_a

    .line 302
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMin:I

    if-ne v1, v9, :cond_a

    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 326
    :cond_a
    const-string/jumbo v1, "width:{value:\'"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMax:I

    .line 350
    sget v9, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-eq v1, v9, :cond_b

    .line 354
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMax:I

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMin:I

    .line 364
    sget v9, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-eq v1, v9, :cond_c

    .line 368
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthMin:I

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_d
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 381
    const-string v9, "height:\'"

    if-eqz v1, :cond_11

    .line 385
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMax:I

    .line 387
    sget v10, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-ne v1, v10, :cond_e

    .line 391
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMin:I

    if-ne v1, v10, :cond_e

    .line 395
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 415
    :cond_e
    const-string v1, "height:{value:\'"

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightDefault:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMax:I

    .line 438
    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-eq v1, v2, :cond_f

    .line 442
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMax:I

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    :cond_f
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMin:I

    .line 452
    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->UNSET:I

    if-eq v1, v2, :cond_10

    .line 456
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightMin:I

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_11
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthPercent:F

    float-to-double v1, v1

    .line 470
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    .line 474
    const-string v2, "%\',\n"

    if-nez v1, :cond_12

    .line 478
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mWidthPercent:F

    float-to-int v1, v1

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_12
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightPercent:F

    float-to-double v4, v1

    .line 493
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_13

    .line 499
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mHeightPercent:F

    float-to-int v1, v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_13
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mReferenceIds:[Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 515
    const-string v1, "referenceIds:"

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mReferenceIds:[Ljava/lang/String;

    .line 522
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint;->convertStringArrayToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :cond_14
    iget-boolean v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedWidth:Z

    if-eqz v1, :cond_15

    .line 536
    const-string v1, "constrainedWidth:"

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-boolean v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedWidth:Z

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_15
    iget-boolean v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedHeight:Z

    if-eqz v1, :cond_16

    .line 553
    const-string v1, "constrainedHeight:"

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-boolean p0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->mConstrainedHeight:Z

    .line 560
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
