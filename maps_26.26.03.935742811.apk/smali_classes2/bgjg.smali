.class public final enum Lbgjg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgjg;

.field public static final enum b:Lbgjg;

.field public static final enum c:Lbgjg;

.field public static final enum d:Lbgjg;

.field private static final synthetic f:[Lbgjg;


# instance fields
.field public final e:Lcxyx;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbgjg;

    sget-object v4, Lbgjl;->b:Lcxyx;

    const v3, 0x7f150659

    const/4 v5, -0x2

    const-string v1, "TOOLTIP"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lbgjg;-><init>(Ljava/lang/String;IILcxyx;I)V

    sput-object v0, Lbgjg;->a:Lbgjg;

    new-instance v1, Lbgjg;

    sget-object v5, Lbgjl;->a:Lcxyx;

    const v4, 0x7f15064b

    const/4 v6, -0x1

    const-string v2, "CALLOUT_COMPLEX"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lbgjg;-><init>(Ljava/lang/String;IILcxyx;I)V

    sput-object v1, Lbgjg;->b:Lbgjg;

    new-instance v2, Lbgjg;

    sget-object v6, Lbgjl;->b:Lcxyx;

    const v5, 0x7f15064f

    const/4 v7, -0x2

    const-string v3, "CALLOUT_VIEW"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lbgjg;-><init>(Ljava/lang/String;IILcxyx;I)V

    sput-object v2, Lbgjg;->c:Lbgjg;

    new-instance v3, Lbgjg;

    sget-object v7, Lbgjl;->b:Lcxyx;

    const v6, 0x7f150651

    const/4 v8, -0x2

    const-string v4, "INFO_CALLOUT"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lbgjg;-><init>(Ljava/lang/String;IILcxyx;I)V

    sput-object v3, Lbgjg;->d:Lbgjg;

    const/4 v4, 0x4

    new-array v4, v4, [Lbgjg;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lbgjg;->f:[Lbgjg;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcxyx;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbgjg;->g:I

    iput-object p4, p0, Lbgjg;->e:Lcxyx;

    iput p5, p0, Lbgjg;->h:I

    return-void
.end method

.method public static values()[Lbgjg;
    .locals 1

    sget-object v0, Lbgjg;->f:[Lbgjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgjg;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbgjh;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbgjg;->g:I

    sget-object v2, Lbgjs;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070bd9

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    if-ne v2, v3, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    iget v7, v0, Lbgjg;->h:I

    new-instance v5, Lbgjh;

    invoke-direct/range {v5 .. v15}, Lbgjh;-><init>(IIZIIIIIII)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5
.end method
