.class public final Lbjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Lcew;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leoj;

    invoke-direct {v0, p1}, Leoj;-><init>(I)V

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leaf;

    invoke-direct {p1}, Leaf;-><init>()V

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhnx;->a:Ljava/util/Comparator;

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbsd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsd;-><init>([B)V

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laouh;

    invoke-direct {p1}, Laouh;-><init>()V

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhqf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [[Lbyd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v1, :cond_5

    aget v8, p1, v5

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    move v8, v7

    goto :goto_2

    :cond_0
    if-ne v6, v4, :cond_2

    :cond_1
    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    aget-object v15, p3, v5

    add-int/lit8 v16, v5, 0x1

    aget-object v17, p3, v16

    aget v9, v0, v5

    aget v10, v0, v16

    array-length v7, v15

    shr-int/lit8 v11, v7, 0x1

    and-int/2addr v7, v4

    add-int/2addr v7, v11

    new-array v11, v7, [Lbyd;

    move v12, v3

    :goto_3
    if-ge v12, v7, :cond_4

    add-int v13, v12, v12

    move v14, v7

    new-instance v7, Lbyd;

    move-object/from16 v18, v11

    aget v11, v15, v13

    add-int/lit8 v19, v13, 0x1

    move/from16 v20, v12

    aget v12, v15, v19

    aget v13, v17, v13

    aget v19, v17, v19

    move-object/from16 v21, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move-object/from16 v19, v21

    invoke-direct/range {v7 .. v14}, Lbyd;-><init>(IFFFFFF)V

    aput-object v7, v19, v20

    add-int/lit8 v12, v20, 0x1

    move/from16 v7, v18

    move-object/from16 v11, v19

    goto :goto_3

    :cond_4
    move-object/from16 v19, v11

    aput-object v19, v2, v5

    move v7, v8

    move/from16 v5, v16

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    iput-object v2, v5, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgwz;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static G(Lgwz;)Lbjw;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgwz;->P(I)V

    invoke-virtual {p0}, Lgwz;->m()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lgwz;->m()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v5, 0xa

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    const-string v2, "dvav"

    goto :goto_1

    :cond_1
    if-ne v1, v5, :cond_2

    const-string v2, "dav1"

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    const-string v2, "dvhe"

    :goto_1
    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".0"

    const-string v4, "."

    if-ge v1, v5, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbjw;

    invoke-direct {v0, p0, v3}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static H(IFFF)Lbjw;
    .locals 1

    new-instance v0, Lbjw;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static I(IIIIZZ)Lbjw;
    .locals 1

    new-instance v0, Lbjw;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static J(IIII)Lbjw;
    .locals 2

    new-instance v0, Lbjw;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method private final K(Lhse;I)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    rem-int/lit8 v2, v1, 0xa

    const/16 v3, 0xa

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v4, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast v4, Lgwz;

    iget-object v4, v4, Lgwz;->a:[B

    const/16 v5, 0x9

    invoke-static {v4, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    :try_start_0
    iget-object v6, p0, Lbjw;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lgwz;

    iget-object v7, v7, Lgwz;->a:[B

    add-int/lit8 v2, v2, 0xa

    sub-int v8, v2, v3

    invoke-interface {p1, v7, v8, v3}, Lhse;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v6, Lgwz;

    invoke-virtual {v6, v4}, Lgwz;->O(I)V

    invoke-virtual {v6, v2}, Lgwz;->N(I)V

    invoke-virtual {v6}, Lgwz;->c()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_7

    invoke-virtual {v6}, Lgwz;->o()I

    move-result v2

    iget v3, v6, Lgwz;->b:I

    add-int/lit8 v3, v3, -0x3

    iput v3, v6, Lgwz;->b:I

    const v3, 0x494433

    if-ne v2, v3, :cond_4

    return v5

    :cond_4
    invoke-virtual {v6}, Lgwz;->f()I

    move-result v2

    invoke-static {v2}, Lhsq;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    return v0

    :cond_5
    if-nez v1, :cond_6

    const/16 v2, 0x14

    invoke-virtual {v6, v2}, Lgwz;->H(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    return v0

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    iget p1, v6, Lgwz;->b:I

    iget p2, v6, Lgwz;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    return v0
.end method

.method public static final x(Lgti;)I
    .locals 3

    iget-object p0, p0, Lgti;->q:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lguc;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_2

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v2

    :cond_2
    :goto_2
    invoke-static {v0}, Lfwm;->f(I)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Lgey;

    iget-object p0, p0, Lgey;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {p0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public final B()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Lgey;

    iget-object p0, p0, Lgey;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {p0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final C()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Lgey;

    iget-object p0, p0, Lgey;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {p0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Lgey;

    iget-object p0, p0, Lgey;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Lgey;

    iget-object p0, p0, Lgey;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {p0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)V

    return-void
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Ldyb;

    iget v0, p0, Ldyb;->b:I

    new-array v1, v0, [Lcyeb;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lcew;

    iget-object v4, v4, Lcew;->b:Lcyeb;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lcyeb;->h(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget p0, p0, Ldyb;->b:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "uncancelled requests present"

    invoke-static {p0}, Lckb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lbjw;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Leaf;

    invoke-virtual {p0}, Leaf;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    sget-object v0, Ldyz;->a:Ldyz;

    check-cast p0, Leaf;

    invoke-virtual {p0, v0}, Leaf;->b(Leaa;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Leaf;

    invoke-virtual {p0}, Leaf;->c()Z

    move-result p0

    return p0
.end method

.method public final f(Ldtm;Ldym;Lece;Leab;)V
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Leaf;

    invoke-virtual {p0, p1, p2, p3, p4}, Leaf;->e(Ldtm;Ldym;Lece;Leab;)V

    return-void
.end method

.method public final g()Lfkq;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lejz;->j(Landroid/graphics/Rect;)Lfkq;

    move-result-object p0

    return-object p0
.end method

.method public final h()Landroid/content/ClipboardManager;
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Leyi;

    invoke-virtual {p0}, Leyi;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Leyi;

    invoke-virtual {p0}, Leyi;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lbjw;

    invoke-direct {v0, p0}, Lbjw;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(JZZZ)J
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long p4, p1, v0

    if-ltz p4, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p3, 0x2

    if-eqz p5, :cond_1

    or-int/lit8 p4, p3, 0x6

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-wide v1, 0x7fffffffffffffffL

    if-lt p3, v0, :cond_3

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    long-to-int p1, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0, p1, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_2

    return-wide v1

    :cond_2
    int-to-long p0, p0

    return-wide p0

    :cond_3
    if-eqz p5, :cond_5

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v1

    :cond_5
    :goto_0
    return-wide p1
.end method

.method public final k(J)J
    .locals 7

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const-wide v3, 0xffffffffL

    if-lez v1, :cond_0

    and-long v5, p1, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lfkw;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    check-cast p0, Laouh;

    iget-object v1, p0, Laouh;->c:Ljava/lang/Object;

    check-cast v1, Leqo;

    invoke-virtual {v1, v0}, Leqo;->a(F)F

    move-result v0

    and-long/2addr p1, v3

    iget-object p0, p0, Laouh;->b:Ljava/lang/Object;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    check-cast p0, Leqo;

    invoke-virtual {p0, p1}, Leqo;->a(F)F

    move-result p0

    invoke-static {v0, p0}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)V
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Laouh;

    invoke-virtual {p0, p1, p2, p3, p4}, Laouh;->a(JJ)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Laouh;

    invoke-virtual {p0}, Laouh;->b()V

    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leoj;

    iget p0, p0, Leoj;->a:I

    return p0
.end method

.method public final o(I)V
    .locals 1

    new-instance v0, Leoj;

    invoke-direct {v0, p1}, Leoj;-><init>(I)V

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lbjw;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Leyi;

    invoke-virtual {p0}, Leyi;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    iget-object p1, p1, Lbjw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipData;

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final r()Lhru;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhru;

    iget-object v5, v4, Lhru;->b:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lhru;->c:[J

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lhru;->d:[J

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lhru;->e:[J

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lhru;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [[I

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    invoke-static {v0}, Lcbno;->ci([[I)[I

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    invoke-static {v1}, Lcbno;->bV([[J)[J

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lcbno;->bV([[J)[J

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    invoke-static {v3}, Lcbno;->bV([[J)[J

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lhru;-><init>([I[J[J[J)V

    return-object p0
.end method

.method public final s(Lhru;)V
    .locals 4

    iget-object v0, p1, Lhru;->e:[J

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, [Lhtg;

    array-length p0, p0

    return p0
.end method

.method public final u(Landroid/content/Context;Lgsz;Lgtc;Lhqg;Ljava/util/concurrent/Executor;)Lgvd;
    .locals 6

    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lgvb;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbjw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbjw;->u(Landroid/content/Context;Lgsz;Lgtc;Lhqg;Ljava/util/concurrent/Executor;)Lgvd;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final v()Lhtg;
    .locals 1

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, [Lhtg;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final w(Lhdv;)V
    .locals 3

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpk;

    iget-object v2, v1, Lbpk;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbpk;->a:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Lhse;Lfxd;I)Lgub;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-direct {p0, p1, p3}, Lbjw;->K(Lhse;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast v3, Lgwz;

    iget v4, v3, Lgwz;->b:I

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Lgwz;->P(I)V

    invoke-virtual {v3}, Lgwz;->l()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    if-nez v0, :cond_0

    new-array v0, v6, [B

    iget-object v3, v3, Lgwz;->a:[B

    const/16 v7, 0xa

    invoke-static {v3, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v0, v7, v5}, Lhse;->i([BII)V

    new-instance v3, Lhvb;

    invoke-direct {v3, p2}, Lhvb;-><init>(Lfxd;)V

    invoke-virtual {v3, v0, v6}, Lhvb;->c([BI)Lgub;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v5}, Lhse;->g(I)V

    :goto_1
    add-int/2addr v2, v6

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lhse;->k()V

    invoke-interface {p1, v2}, Lhse;->g(I)V

    return-object v0
.end method

.method public final z()V
    .locals 2

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Leya;

    invoke-virtual {v1}, Leya;->e()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
