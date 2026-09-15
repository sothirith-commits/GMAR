.class public final enum Lbbmz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbmz;

.field public static final enum b:Lbbmz;

.field public static final enum c:Lbbmz;

.field public static final enum d:Lbbmz;

.field private static final synthetic f:[Lbbmz;


# instance fields
.field public final e:Lcufw;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbbmz;

    .line 3
    .line 4
    sget-object v4, Lbbne;->b:Lcufw;

    .line 5
    .line 6
    .line 7
    const v3, 0x7f15067c

    .line 8
    const/4 v5, -0x2

    .line 9
    .line 10
    const-string v1, "TOOLTIP"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbbmz;-><init>(Ljava/lang/String;IILcufw;I)V

    .line 15
    .line 16
    sput-object v0, Lbbmz;->a:Lbbmz;

    .line 17
    .line 18
    new-instance v1, Lbbmz;

    .line 19
    .line 20
    sget-object v5, Lbbne;->a:Lcufw;

    .line 21
    .line 22
    .line 23
    const v4, 0x7f15066e

    .line 24
    const/4 v6, -0x1

    .line 25
    .line 26
    const-string v2, "CALLOUT_COMPLEX"

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbbmz;-><init>(Ljava/lang/String;IILcufw;I)V

    .line 31
    .line 32
    sput-object v1, Lbbmz;->b:Lbbmz;

    .line 33
    .line 34
    new-instance v2, Lbbmz;

    .line 35
    .line 36
    sget-object v6, Lbbne;->b:Lcufw;

    .line 37
    .line 38
    .line 39
    const v5, 0x7f150672

    .line 40
    const/4 v7, -0x2

    .line 41
    .line 42
    const-string v3, "CALLOUT_VIEW"

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lbbmz;-><init>(Ljava/lang/String;IILcufw;I)V

    .line 47
    .line 48
    sput-object v2, Lbbmz;->c:Lbbmz;

    .line 49
    .line 50
    new-instance v3, Lbbmz;

    .line 51
    .line 52
    sget-object v7, Lbbne;->b:Lcufw;

    .line 53
    .line 54
    .line 55
    const v6, 0x7f150674

    .line 56
    const/4 v8, -0x2

    .line 57
    .line 58
    const-string v4, "INFO_CALLOUT"

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lbbmz;-><init>(Ljava/lang/String;IILcufw;I)V

    .line 63
    .line 64
    sput-object v3, Lbbmz;->d:Lbbmz;

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    new-array v4, v4, [Lbbmz;

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    aput-object v0, v4, v5

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    aput-object v1, v4, v0

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    aput-object v2, v4, v0

    .line 77
    const/4 v0, 0x3

    .line 78
    .line 79
    aput-object v3, v4, v0

    .line 80
    .line 81
    sput-object v4, Lbbmz;->f:[Lbbmz;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcufw;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbbmz;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lbbmz;->e:Lcufw;

    .line 8
    .line 9
    iput p5, p0, Lbbmz;->h:I

    .line 10
    return-void
.end method

.method public static values()[Lbbmz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbbmz;->f:[Lbbmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbbmz;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbna;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbbmz;->g:I

    .line 5
    .line 6
    sget-object v2, Lbbnk;->a:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v6

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result v9

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    move-result v13

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result v14

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    move-result v10

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    move-result v12

    .line 56
    const/4 v7, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    move-result v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    const v7, 0x7f070c31

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v15

    .line 72
    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    move v8, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v8, v4

    .line 77
    .line 78
    :goto_0
    iget v7, v0, Lbbmz;->h:I

    .line 79
    .line 80
    new-instance v5, Lbbna;

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v5 .. v15}, Lbbna;-><init>(IIZIIIIIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-object v5
.end method
