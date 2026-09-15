.class public final Lbpjz;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final a:[I

.field public static final p:Lcoky;

.field private static final q:Landroid/content/res/ColorStateList;

.field private static final r:Landroid/graphics/Rect;

.field private static final s:Ljava/text/BreakIterator;

.field private static final t:Landroid/text/InputFilter;


# instance fields
.field private A:Z

.field final b:Landroid/os/Handler;

.field public c:Lcosf;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field k:Lbpkb;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field private u:Landroid/text/TextWatcher;

.field private final v:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final w:Lbpnr;

.field private x:Lbphv;

.field private final y:Landroid/text/InputFilter;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x333334

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lbpjz;->q:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    sget v0, Lcoky;->x:I

    .line 12
    .line 13
    sget-object v0, Lcokw;->a:Lcoky;

    .line 14
    .line 15
    sput-object v0, Lbpjz;->p:Lcoky;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lbpjz;->r:Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lbpjz;->s:Ljava/text/BreakIterator;

    .line 29
    .line 30
    new-instance v0, Lbpjw;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lbpjz;->t:Landroid/text/InputFilter;

    .line 36
    .line 37
    const/16 v0, 0xa6

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    sput-object v0, Lbpjz;->a:[I

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x203c
        0x2049
        0x20e0
        0x20e3
        0x2122
        0x2139
        0x2194
        0x2195
        0x2196
        0x2197
        0x2198
        0x2199
        0x21a9
        0x21aa
        0x231a
        0x231b
        0x2328
        0x23cf
        0x23e9
        0x23ea
        0x23eb
        0x23ec
        0x23ed
        0x23ee
        0x23ef
        0x23f0
        0x23f1
        0x23f2
        0x23f3
        0x23f8
        0x23f9
        0x23fa
        0x24c2
        0x25aa
        0x25ab
        0x25b6
        0x25c0
        0x25fb
        0x25fc
        0x25fd
        0x25fe
        0x2600
        0x2601
        0x2602
        0x2603
        0x2604
        0x260e
        0x2611
        0x2614
        0x2615
        0x2618
        0x261d
        0x2620
        0x2622
        0x2623
        0x2626
        0x262a
        0x262e
        0x262f
        0x2638
        0x2639
        0x263a
        0x2640
        0x2642
        0x2648
        0x2649
        0x264a
        0x264b
        0x264c
        0x264d
        0x264e
        0x264f
        0x2650
        0x2651
        0x2652
        0x2653
        0x265f
        0x2660
        0x2663
        0x2665
        0x2666
        0x2668
        0x267b
        0x267e
        0x267f
        0x2692
        0x2693
        0x2694
        0x2695
        0x2696
        0x2697
        0x2699
        0x269b
        0x269c
        0x26a0
        0x26a1
        0x26a7
        0x26aa
        0x26ab
        0x26b0
        0x26b1
        0x26bd
        0x26be
        0x26c4
        0x26c5
        0x26c8
        0x26ce
        0x26cf
        0x26d1
        0x26d3
        0x26d4
        0x26e9
        0x26ea
        0x26f0
        0x26f1
        0x26f2
        0x26f3
        0x26f4
        0x26f5
        0x26f7
        0x26f8
        0x26f9
        0x26fa
        0x26fd
        0x2702
        0x2705
        0x2708
        0x2709
        0x270a
        0x270b
        0x270c
        0x270d
        0x270f
        0x2712
        0x2714
        0x2716
        0x271d
        0x2721
        0x2728
        0x2733
        0x2734
        0x2744
        0x2747
        0x274c
        0x274e
        0x2753
        0x2754
        0x2755
        0x2757
        0x2763
        0x2764
        0x2795
        0x2796
        0x2797
        0x27a1
        0x27b0
        0x27bf
        0x2934
        0x2935
        0x2b05
        0x2b06
        0x2b07
        0x2b1b
        0x2b1c
        0x2b50
        0x2b55
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;Lbpnr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object p1, p0, Lbpjz;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lbpjz;->d:Ljava/util/List;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lbpjz;->e:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lbpjz;->f:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lbpjz;->g:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lbpjz;->h:I

    .line 32
    .line 33
    iput p1, p0, Lbpjz;->l:I

    .line 34
    const/4 v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lbpjz;->m:I

    .line 37
    .line 38
    iput v0, p0, Lbpjz;->n:I

    .line 39
    .line 40
    new-instance v0, Lbpjy;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lbpjy;-><init>(Lbpjz;)V

    .line 44
    .line 45
    iput-object v0, p0, Lbpjz;->y:Landroid/text/InputFilter;

    .line 46
    .line 47
    iput-boolean p1, p0, Lbpjz;->z:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lbpjz;->A:Z

    .line 50
    .line 51
    iput-object p2, p0, Lbpjz;->v:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 52
    .line 53
    iput-object p3, p0, Lbpjz;->x:Lbphv;

    .line 54
    .line 55
    iput-object p4, p0, Lbpjz;->w:Lbpnr;

    .line 56
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbpjz;->o:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lbpjz;->m:I

    .line 5
    .line 6
    iget v2, p0, Lbpjz;->n:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    :cond_2
    const/4 v3, 0x1

    .line 25
    .line 26
    iput-boolean v3, p0, Lbpjz;->e:Z

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lbpjz;->getText()Landroid/text/Editable;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3, v5, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-le v1, v0, :cond_4

    .line 63
    move v1, v0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, v1, v0}, Lbpjz;->setSelection(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iput-boolean v3, p0, Lbpjz;->e:Z

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .line 72
    iput-boolean v3, p0, Lbpjz;->e:Z

    .line 73
    throw v0
.end method

.method private final g(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbpjz;->c:Lcosf;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, Lcosh;->f:Lbhaq;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbpjz;->v:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lbpjz;->i(Ljava/lang/String;Lbpjz;)Lbhaq;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lbpjz;->c:Lcosf;

    .line 35
    .line 36
    iget-object v4, v1, Lcosh;->f:Lbhaq;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lbhaq;

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    sget-boolean v4, Lcosh;->IS_64BIT:Z

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v3, 0x50

    .line 57
    .line 58
    :goto_0
    sget-object v4, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 66
    .line 67
    iput-object v2, v1, Lcosh;->f:Lbhaq;

    .line 68
    .line 69
    :cond_2
    iget-object v2, v1, Lcosh;->f:Lbhaq;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcopg;->a:Lbhaq;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v1, v1, Lcosh;->f:Lbhaq;

    .line 77
    :goto_1
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v2}, Lbpjz;->j(Lbhaq;Lbpjz;I)Lbpjv;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, p0}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 85
    :cond_4
    return-void
.end method

.method private final h(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpjz;->getImeOptions()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbpjz;->setImeOptions(I)V

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbpjz;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 27
    :cond_0
    return-void
.end method

.method private static i(Ljava/lang/String;Lbpjz;)Lbhaq;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcoky;->x:I

    .line 3
    .line 4
    new-instance v0, Lcokv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcokv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcokv;->az(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcokv;->aA()Lcoky;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcorv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcorv;-><init>()V

    .line 20
    .line 21
    iget-object v2, v1, Lcorv;->d:Lcoky;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, Lcorv;->d:Lcoky;

    .line 27
    .line 28
    iput-boolean v3, v1, Lcorv;->b:Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lbpjz;->isFocused()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcorv;->ar()V

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Lbhaq;->writeFieldPresence(II)V

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, Lbhaq;->writeBool(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbpjz;->getSelectionEnd()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcorv;->ar()V

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lbhaq;->writeFieldPresence(II)V

    .line 57
    .line 58
    sget-boolean v4, Lcorv;->IS_64BIT:Z

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    if-eq v3, v4, :cond_1

    .line 63
    move v4, v5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 v4, 0xc

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v4, v0}, Lbhaq;->writeInt32(II)V

    .line 70
    .line 71
    sget-object v0, Lbpjz;->s:Ljava/text/BreakIterator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    .line 78
    const/4 p0, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 82
    move-result v4

    .line 83
    const/4 v6, -0x1

    .line 84
    .line 85
    if-eq v4, v6, :cond_2

    .line 86
    .line 87
    add-int/lit8 p0, p0, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Lcorv;->ar()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v5}, Lbhaq;->writeFieldPresence(II)V

    .line 95
    .line 96
    sget-boolean v0, Lcorv;->IS_64BIT:Z

    .line 97
    .line 98
    const/16 v4, 0x18

    .line 99
    .line 100
    if-eq v3, v0, :cond_3

    .line 101
    move v0, v4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    const/16 v0, 0x14

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1, v0, p0}, Lbhaq;->writeInt32(II)V

    .line 108
    .line 109
    iget-boolean p0, p1, Lbpjz;->A:Z

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbpjz;->getLineCount()I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcorv;->ar()V

    .line 119
    .line 120
    const/16 p1, 0x40

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, p1}, Lbhaq;->writeFieldPresence(II)V

    .line 124
    .line 125
    sget-boolean p1, Lcorv;->IS_64BIT:Z

    .line 126
    .line 127
    if-eq v3, p1, :cond_4

    .line 128
    .line 129
    const/16 v4, 0x20

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1, v4, p0}, Lbhaq;->writeInt32(II)V

    .line 133
    .line 134
    :cond_5
    new-instance p0, Lcoxx;

    .line 135
    const/4 p1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcoxx;-><init>([B)V

    .line 139
    .line 140
    sget-object p1, Lcorz;->a:Lbhai;

    .line 141
    .line 142
    iget-boolean v0, v1, Lcorv;->a:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lbhaq;->cloneCppInstance()V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_6
    iput-boolean v3, v1, Lcorv;->a:Z

    .line 151
    .line 152
    :goto_3
    new-instance v0, Lcorz;

    .line 153
    .line 154
    iget-object v2, v1, Lcorv;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2}, Lcosb;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 158
    .line 159
    iget-object v2, v1, Lcorv;->d:Lcoky;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v1, Lcorv;->d:Lcoky;

    .line 164
    .line 165
    iput-object v2, v0, Lcorz;->d:Lcoky;

    .line 166
    .line 167
    iget-boolean v2, v1, Lcorv;->b:Z

    .line 168
    .line 169
    iput-boolean v2, v0, Lcorz;->b:Z

    .line 170
    .line 171
    :cond_7
    iget-object v1, v1, Lcorv;->c:Lcoru;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcosb;->as()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lcoxx;->as(Lbhai;Lbhaq;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcoxx;->at()Lbhaq;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method private static j(Lbhaq;Lbpjz;I)Lbpjv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbpjv;->b()Lbpju;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpju;->d(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p0, v0, Lbpju;->d:Lbhaq;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput p2, v0, Lbpju;->c:I

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Lbpjz;->x:Lbphv;

    .line 16
    .line 17
    iget-object p1, p0, Lbphv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lbphv;->c:Lbwul;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbpju;->a()Lbpjv;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lcosf;Lbwkq;Z)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lbpjz;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    iget-object v4, v0, Lbpjz;->c:Lcosf;

    .line 13
    .line 14
    const-wide/16 v5, 0x14

    .line 15
    const/4 v7, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcosh;->av()Z

    .line 22
    move-result v9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcosh;->av()Z

    .line 26
    move-result v10

    .line 27
    .line 28
    if-ne v9, v10, :cond_1

    .line 29
    .line 30
    if-eqz v10, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcosh;->aB()Lcoky;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcosh;->aB()Lcoky;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lbpjz;->setTypeFace(Lbwkq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lcoky;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcoky;->aH()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-lez v4, :cond_5

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    check-cast v9, Lcoky;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcoky;->aH()I

    .line 76
    move-result v9

    .line 77
    .line 78
    if-ge v4, v9, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    check-cast v9, Lcoky;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v4}, Lcoky;->aY(I)Lcomt;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iget-wide v10, v9, Lcomt;->upbHandle:J

    .line 94
    .line 95
    const-wide/16 v12, 0xc

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11, v12, v13}, Lcomt;->readInt32(JJ)I

    .line 99
    move-result v12

    .line 100
    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v11, v5, v6}, Lcomt;->readFloat(JJ)F

    .line 105
    move-result v4

    .line 106
    const/4 v12, 0x0

    .line 107
    .line 108
    cmpl-float v4, v4, v12

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcomt;->av()I

    .line 114
    move-result v4

    .line 115
    .line 116
    if-ne v4, v7, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11, v5, v6}, Lcomt;->readFloat(JJ)F

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Lbpjz;->setTextSize(IF)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v10, v11, v5, v6}, Lcomt;->readFloat(JJ)F

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7, v4}, Lbpjz;->setTextSize(IF)V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    const/high16 v4, 0x41600000    # 14.0f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7, v4}, Lbpjz;->setTextSize(IF)V

    .line 141
    .line 142
    :cond_6
    :goto_3
    iget-object v4, v0, Lbpjz;->c:Lcosf;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    :goto_4
    move v4, v3

    .line 146
    goto :goto_5

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v1}, Lcosh;->au()Z

    .line 150
    move-result v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcosh;->au()Z

    .line 154
    move-result v10

    .line 155
    .line 156
    if-eq v9, v10, :cond_8

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_8
    if-eqz v10, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcosh;->aA()Lcoky;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcosh;->aA()Lcoky;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-nez v4, :cond_9

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v4, 0x0

    .line 176
    .line 177
    :goto_5
    if-eqz v4, :cond_b

    .line 178
    .line 179
    iget-object v9, v0, Lbpjz;->c:Lcosf;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcosh;->au()Z

    .line 183
    move-result v9

    .line 184
    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    iget-object v9, v0, Lbpjz;->c:Lcosf;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lcosh;->aA()Lcoky;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 195
    move-result-object v9

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_a
    sget-object v9, Lbwio;->a:Lbwio;

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 202
    move-result v10

    .line 203
    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    iget-object v10, v0, Lbpjz;->v:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    iget-object v13, v0, Lbpjz;->w:Lbpnr;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    iget-object v15, v13, Lbpnr;->a:Lbinh;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 230
    move-result-object v16

    .line 231
    .line 232
    iget-object v10, v13, Lbpnr;->c:Ljava/util/Map;

    .line 233
    .line 234
    iget-object v13, v13, Lbpnr;->d:Lbfmh;

    .line 235
    .line 236
    check-cast v9, Lcoky;

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v17, v10

    .line 241
    .line 242
    move-object/from16 v19, v13

    .line 243
    move-object v13, v9

    .line 244
    .line 245
    .line 246
    invoke-static/range {v11 .. v19}, Lbpnq;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;)Ljava/lang/CharSequence;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9}, Lbpjz;->setHint(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    sget-object v9, Lbpjz;->q:Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9}, Lbpjz;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    :cond_b
    iget-object v9, v0, Lbpjz;->c:Lcosf;

    .line 258
    .line 259
    const/16 v10, 0xe

    .line 260
    .line 261
    const/16 v13, 0x9

    .line 262
    const/4 v14, 0x4

    .line 263
    const/4 v15, 0x3

    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    :cond_c
    move/from16 v21, v4

    .line 268
    goto :goto_8

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v1}, Lcosh;->ax()I

    .line 272
    move-result v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lcosh;->ax()I

    .line 276
    move-result v6

    .line 277
    .line 278
    if-ne v5, v6, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcosh;->ay()I

    .line 282
    move-result v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lcosh;->ay()I

    .line 286
    move-result v6

    .line 287
    .line 288
    if-ne v5, v6, :cond_c

    .line 289
    .line 290
    iget-wide v5, v1, Lcosh;->upbHandle:J

    .line 291
    .line 292
    sget-boolean v11, Lcosh;->IS_64BIT:Z

    .line 293
    .line 294
    if-eq v3, v11, :cond_e

    .line 295
    .line 296
    const-wide/16 v11, 0x28

    .line 297
    goto :goto_7

    .line 298
    .line 299
    :cond_e
    const-wide/16 v11, 0x14

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-static {v5, v6, v11, v12}, Lcosh;->readInt32(JJ)I

    .line 303
    move-result v8

    .line 304
    .line 305
    move/from16 v21, v4

    .line 306
    .line 307
    iget-wide v3, v9, Lcosh;->upbHandle:J

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4, v11, v12}, Lcosh;->readInt32(JJ)I

    .line 311
    move-result v11

    .line 312
    .line 313
    if-ne v8, v11, :cond_f

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v6, v10}, Lcosh;->readBool(JI)Z

    .line 317
    move-result v5

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4, v10}, Lcosh;->readBool(JI)Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-ne v5, v3, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcosh;->aC()Lbhaq;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Lcosh;->aC()Lbhaq;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-nez v3, :cond_24

    .line 338
    .line 339
    :cond_f
    :goto_8
    iget-object v3, v0, Lbpjz;->c:Lcosf;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcosh;->ax()I

    .line 343
    move-result v4

    .line 344
    .line 345
    add-int/lit8 v4, v4, -0x1

    .line 346
    .line 347
    if-eq v4, v7, :cond_12

    .line 348
    .line 349
    if-eq v4, v15, :cond_11

    .line 350
    .line 351
    if-eq v4, v14, :cond_10

    .line 352
    const/4 v4, 0x0

    .line 353
    goto :goto_9

    .line 354
    .line 355
    :cond_10
    const/16 v4, 0x1000

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_11
    const/16 v4, 0x2000

    .line 359
    goto :goto_9

    .line 360
    .line 361
    :cond_12
    const/16 v4, 0x4000

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {v3}, Lcosh;->ay()I

    .line 365
    move-result v5

    .line 366
    .line 367
    add-int/lit8 v5, v5, -0x1

    .line 368
    .line 369
    .line 370
    packed-switch v5, :pswitch_data_0

    .line 371
    .line 372
    :pswitch_0
    iget-wide v5, v3, Lcosh;->upbHandle:J

    .line 373
    .line 374
    sget-boolean v8, Lcosh;->IS_64BIT:Z

    .line 375
    const/4 v9, 0x1

    .line 376
    .line 377
    if-eq v9, v8, :cond_13

    .line 378
    .line 379
    const-wide/16 v11, 0x28

    .line 380
    goto :goto_c

    .line 381
    .line 382
    :pswitch_1
    const/16 v5, 0x61

    .line 383
    goto :goto_a

    .line 384
    .line 385
    :pswitch_2
    const/16 v5, 0x11

    .line 386
    goto :goto_a

    .line 387
    .line 388
    :pswitch_3
    const/16 v5, 0x21

    .line 389
    goto :goto_a

    .line 390
    .line 391
    :pswitch_4
    const/16 v5, 0x2002

    .line 392
    .line 393
    :goto_a
    move/from16 v20, v5

    .line 394
    goto :goto_b

    .line 395
    .line 396
    :pswitch_5
    move/from16 v20, v15

    .line 397
    goto :goto_b

    .line 398
    .line 399
    :pswitch_6
    move/from16 v20, v7

    .line 400
    :goto_b
    const/4 v9, 0x1

    .line 401
    goto :goto_d

    .line 402
    .line 403
    :cond_13
    const-wide/16 v11, 0x14

    .line 404
    .line 405
    .line 406
    :goto_c
    invoke-static {v5, v6, v11, v12}, Lcosh;->readInt32(JJ)I

    .line 407
    move-result v5

    .line 408
    .line 409
    if-ne v5, v9, :cond_14

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v9}, Lbpjz;->setLines(I)V

    .line 413
    .line 414
    move/from16 v20, v9

    .line 415
    goto :goto_d

    .line 416
    .line 417
    .line 418
    :cond_14
    invoke-virtual {v0, v9}, Lbpjz;->setMinLines(I)V

    .line 419
    .line 420
    if-gt v5, v9, :cond_15

    .line 421
    .line 422
    .line 423
    const v5, 0x7fffffff

    .line 424
    .line 425
    .line 426
    :cond_15
    invoke-virtual {v0, v5}, Lbpjz;->setMaxLines(I)V

    .line 427
    .line 428
    .line 429
    const v20, 0x20001

    .line 430
    .line 431
    :goto_d
    iget-wide v5, v3, Lcosh;->upbHandle:J

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v6, v10}, Lcosh;->readBool(JI)Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-eq v9, v3, :cond_16

    .line 438
    const/4 v3, 0x0

    .line 439
    goto :goto_e

    .line 440
    .line 441
    :cond_16
    const/high16 v3, 0x80000

    .line 442
    .line 443
    :goto_e
    or-int v4, v20, v4

    .line 444
    .line 445
    iget-object v5, v0, Lbpjz;->c:Lcosf;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lcosh;->ay()I

    .line 449
    move-result v6

    .line 450
    .line 451
    if-eq v6, v13, :cond_18

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lcosh;->ay()I

    .line 455
    move-result v6

    .line 456
    .line 457
    if-eq v6, v7, :cond_18

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lcosh;->ay()I

    .line 461
    move-result v6

    .line 462
    .line 463
    if-ne v6, v9, :cond_17

    .line 464
    goto :goto_f

    .line 465
    :cond_17
    const/4 v6, 0x0

    .line 466
    goto :goto_10

    .line 467
    :cond_18
    :goto_f
    move v6, v9

    .line 468
    .line 469
    :goto_10
    iget-wide v10, v5, Lcosh;->upbHandle:J

    .line 470
    .line 471
    sget-boolean v8, Lcosh;->IS_64BIT:Z

    .line 472
    .line 473
    if-eq v9, v8, :cond_19

    .line 474
    .line 475
    const-wide/16 v13, 0x28

    .line 476
    goto :goto_11

    .line 477
    .line 478
    :cond_19
    const-wide/16 v13, 0x14

    .line 479
    .line 480
    .line 481
    :goto_11
    invoke-static {v10, v11, v13, v14}, Lcosh;->readInt32(JJ)I

    .line 482
    move-result v10

    .line 483
    .line 484
    if-eq v10, v9, :cond_1b

    .line 485
    .line 486
    if-nez v6, :cond_1a

    .line 487
    goto :goto_12

    .line 488
    :cond_1a
    const/4 v6, 0x0

    .line 489
    goto :goto_13

    .line 490
    :cond_1b
    :goto_12
    const/4 v6, 0x1

    .line 491
    .line 492
    .line 493
    :goto_13
    invoke-virtual {v5}, Lcosh;->at()Z

    .line 494
    move-result v9

    .line 495
    .line 496
    if-eqz v9, :cond_1f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lcosh;->aC()Lbhaq;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    if-nez v5, :cond_1c

    .line 503
    goto :goto_16

    .line 504
    .line 505
    :cond_1c
    sget-object v9, Lcoif;->a:Lbhai;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v9}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 509
    move-result v10

    .line 510
    .line 511
    if-eqz v10, :cond_1d

    .line 512
    :goto_14
    const/4 v5, 0x1

    .line 513
    goto :goto_17

    .line 514
    .line 515
    :cond_1d
    sget-object v10, Lcoxc;->a:Lbhai;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v10}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 519
    move-result v11

    .line 520
    .line 521
    if-eqz v11, :cond_1f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v10}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    check-cast v5, Lcoxc;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Lcoxe;->ar()V

    .line 531
    .line 532
    iget-object v10, v5, Lcoxe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 536
    move-result-object v11

    .line 537
    .line 538
    check-cast v11, Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 542
    move-result v11

    .line 543
    const/4 v13, 0x0

    .line 544
    .line 545
    :goto_15
    if-ge v13, v11, :cond_1f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lcoxe;->ar()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 552
    move-result-object v14

    .line 553
    .line 554
    check-cast v14, Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v14

    .line 559
    .line 560
    check-cast v14, Lbhaq;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v9}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 564
    move-result v14

    .line 565
    .line 566
    if-eqz v14, :cond_1e

    .line 567
    goto :goto_14

    .line 568
    .line 569
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 570
    goto :goto_15

    .line 571
    :cond_1f
    :goto_16
    const/4 v5, 0x0

    .line 572
    :goto_17
    or-int/2addr v3, v4

    .line 573
    .line 574
    if-eqz v6, :cond_21

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v0}, Lbpjz;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 578
    :cond_20
    :goto_18
    const/4 v4, 0x0

    .line 579
    goto :goto_19

    .line 580
    .line 581
    :cond_21
    if-eqz v5, :cond_22

    .line 582
    .line 583
    .line 584
    const v4, -0x20001

    .line 585
    and-int/2addr v4, v3

    .line 586
    const/4 v5, 0x6

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v5}, Lbpjz;->h(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v0}, Lbpjz;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 593
    goto :goto_19

    .line 594
    .line 595
    :cond_22
    iget-object v4, v0, Lbpjz;->u:Landroid/text/TextWatcher;

    .line 596
    .line 597
    if-nez v4, :cond_20

    .line 598
    .line 599
    new-instance v4, Lbpjx;

    .line 600
    const/4 v5, 0x0

    .line 601
    .line 602
    .line 603
    invoke-direct {v4, v0, v5}, Lbpjx;-><init>(Landroid/widget/EditText;I)V

    .line 604
    .line 605
    iput-object v4, v0, Lbpjz;->u:Landroid/text/TextWatcher;

    .line 606
    goto :goto_18

    .line 607
    .line 608
    :goto_19
    if-eqz v4, :cond_23

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v4}, Lbpjz;->setRawInputType(I)V

    .line 612
    goto :goto_1a

    .line 613
    .line 614
    .line 615
    :cond_23
    invoke-virtual {v0}, Lbpjz;->getInputType()I

    .line 616
    move-result v4

    .line 617
    .line 618
    if-eq v3, v4, :cond_24

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lbpjz;->setInputType(I)V

    .line 622
    .line 623
    :cond_24
    :goto_1a
    if-eqz v21, :cond_2a

    .line 624
    .line 625
    iget-object v3, v0, Lbpjz;->c:Lcosf;

    .line 626
    .line 627
    if-nez v3, :cond_25

    .line 628
    goto :goto_1d

    .line 629
    .line 630
    .line 631
    :cond_25
    invoke-virtual {v3}, Lcosh;->au()Z

    .line 632
    move-result v3

    .line 633
    .line 634
    if-eqz v3, :cond_2a

    .line 635
    .line 636
    iget-object v3, v0, Lbpjz;->c:Lcosf;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lcosh;->aA()Lcoky;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lcoky;->aQ()I

    .line 644
    move-result v4

    .line 645
    .line 646
    if-eq v4, v7, :cond_26

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lcoky;->aQ()I

    .line 650
    move-result v4

    .line 651
    .line 652
    sget v5, Lbpnq;->c:I

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Lbuza;->v(I)Landroid/text/TextUtils$TruncateAt;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v4}, Lbpjz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 660
    goto :goto_1b

    .line 661
    :cond_26
    const/4 v4, 0x0

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v4}, Lbpjz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 665
    .line 666
    .line 667
    :goto_1b
    invoke-virtual {v3}, Lcoky;->aQ()I

    .line 668
    move-result v4

    .line 669
    const/4 v9, 0x1

    .line 670
    .line 671
    if-ne v4, v9, :cond_2a

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Lcoky;->aS()I

    .line 675
    move-result v3

    .line 676
    .line 677
    add-int/lit8 v3, v3, -0x1

    .line 678
    .line 679
    sget v4, Lbpnq;->c:I

    .line 680
    .line 681
    if-eq v3, v9, :cond_29

    .line 682
    .line 683
    if-eq v3, v15, :cond_28

    .line 684
    const/4 v12, 0x4

    .line 685
    .line 686
    if-eq v3, v12, :cond_27

    .line 687
    .line 688
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 689
    goto :goto_1c

    .line 690
    .line 691
    :cond_27
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 692
    goto :goto_1c

    .line 693
    .line 694
    :cond_28
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 695
    goto :goto_1c

    .line 696
    .line 697
    :cond_29
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 698
    .line 699
    .line 700
    :goto_1c
    invoke-virtual {v0, v3}, Lbpjz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 701
    .line 702
    :cond_2a
    :goto_1d
    iget-object v3, v0, Lbpjz;->c:Lcosf;

    .line 703
    const/4 v4, 0x5

    .line 704
    .line 705
    if-nez v1, :cond_2b

    .line 706
    goto :goto_1e

    .line 707
    .line 708
    .line 709
    :cond_2b
    invoke-virtual {v1}, Lcosh;->av()Z

    .line 710
    move-result v5

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lcosh;->av()Z

    .line 714
    move-result v6

    .line 715
    .line 716
    if-ne v5, v6, :cond_2c

    .line 717
    .line 718
    if-eqz v6, :cond_30

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lcosh;->aB()Lcoky;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Lcoky;->aR()I

    .line 726
    move-result v5

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lcosh;->aB()Lcoky;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Lcoky;->aR()I

    .line 734
    move-result v3

    .line 735
    .line 736
    if-eq v5, v3, :cond_30

    .line 737
    .line 738
    .line 739
    :cond_2c
    :goto_1e
    invoke-virtual {v0, v4}, Lbpjz;->setTextAlignment(I)V

    .line 740
    .line 741
    .line 742
    const v3, 0x800003

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v3}, Lbpjz;->setGravity(I)V

    .line 746
    .line 747
    sget-object v5, Lbpjz;->p:Lcoky;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    check-cast v2, Lcoky;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lcoky;->aR()I

    .line 757
    move-result v2

    .line 758
    .line 759
    add-int/lit8 v2, v2, -0x1

    .line 760
    const/4 v9, 0x1

    .line 761
    .line 762
    if-eq v2, v9, :cond_2f

    .line 763
    .line 764
    if-eq v2, v7, :cond_2e

    .line 765
    .line 766
    if-eq v2, v15, :cond_2d

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v3}, Lbpjz;->setGravity(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4}, Lbpjz;->setTextAlignment(I)V

    .line 773
    goto :goto_1f

    .line 774
    .line 775
    .line 776
    :cond_2d
    invoke-virtual {v0, v9}, Lbpjz;->setGravity(I)V

    .line 777
    const/4 v12, 0x4

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v12}, Lbpjz;->setTextAlignment(I)V

    .line 781
    goto :goto_1f

    .line 782
    .line 783
    .line 784
    :cond_2e
    const v2, 0x800005

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v2}, Lbpjz;->setGravity(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v9}, Lbpjz;->setTextAlignment(I)V

    .line 791
    goto :goto_1f

    .line 792
    .line 793
    .line 794
    :cond_2f
    invoke-virtual {v0, v3}, Lbpjz;->setGravity(I)V

    .line 795
    .line 796
    :cond_30
    :goto_1f
    iget-object v2, v0, Lbpjz;->c:Lcosf;

    .line 797
    .line 798
    if-nez v1, :cond_31

    .line 799
    goto :goto_20

    .line 800
    .line 801
    .line 802
    :cond_31
    invoke-virtual {v1}, Lcosh;->aw()I

    .line 803
    move-result v3

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lcosh;->aw()I

    .line 807
    move-result v2

    .line 808
    .line 809
    if-eq v3, v2, :cond_32

    .line 810
    .line 811
    :goto_20
    iget-object v2, v0, Lbpjz;->c:Lcosf;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lcosh;->aw()I

    .line 815
    move-result v2

    .line 816
    .line 817
    if-ne v2, v7, :cond_32

    .line 818
    .line 819
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 820
    const/4 v5, 0x0

    .line 821
    .line 822
    .line 823
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Lbpjz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    :cond_32
    if-nez p3, :cond_4a

    .line 829
    .line 830
    iget-object v2, v0, Lbpjz;->c:Lcosf;

    .line 831
    .line 832
    if-nez v1, :cond_33

    .line 833
    goto :goto_21

    .line 834
    .line 835
    .line 836
    :cond_33
    invoke-virtual {v1}, Lcosh;->as()Z

    .line 837
    move-result v3

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Lcosh;->as()Z

    .line 841
    move-result v5

    .line 842
    .line 843
    if-ne v3, v5, :cond_34

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Lcosh;->ar()Z

    .line 847
    move-result v3

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Lcosh;->ar()Z

    .line 851
    move-result v2

    .line 852
    .line 853
    if-eq v3, v2, :cond_36

    .line 854
    .line 855
    :cond_34
    :goto_21
    iget-object v2, v0, Lbpjz;->c:Lcosf;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Lcosh;->as()Z

    .line 859
    move-result v2

    .line 860
    .line 861
    if-nez v2, :cond_35

    .line 862
    .line 863
    iget-object v2, v0, Lbpjz;->c:Lcosf;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Lcosh;->ar()Z

    .line 867
    move-result v2

    .line 868
    .line 869
    if-eqz v2, :cond_36

    .line 870
    .line 871
    .line 872
    :cond_35
    invoke-virtual {v0, v0}, Lbpjz;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 873
    .line 874
    :cond_36
    iget-object v2, v0, Lbpjz;->c:Lcosf;

    .line 875
    .line 876
    const/16 v3, 0xb

    .line 877
    .line 878
    if-nez v1, :cond_37

    .line 879
    goto :goto_22

    .line 880
    .line 881
    :cond_37
    iget-wide v5, v1, Lcosh;->upbHandle:J

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v6, v3}, Lcosh;->readBool(JI)Z

    .line 885
    move-result v5

    .line 886
    .line 887
    iget-wide v9, v2, Lcosh;->upbHandle:J

    .line 888
    .line 889
    .line 890
    invoke-static {v9, v10, v3}, Lcosh;->readBool(JI)Z

    .line 891
    move-result v6

    .line 892
    .line 893
    if-eq v5, v6, :cond_3b

    .line 894
    .line 895
    :goto_22
    iget-wide v5, v2, Lcosh;->upbHandle:J

    .line 896
    .line 897
    .line 898
    invoke-static {v5, v6, v3}, Lcosh;->readBool(JI)Z

    .line 899
    move-result v2

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lbpjz;->isFocused()Z

    .line 903
    move-result v3

    .line 904
    .line 905
    iget-boolean v5, v0, Lbpjz;->f:Z

    .line 906
    .line 907
    iput-boolean v2, v0, Lbpjz;->f:Z

    .line 908
    .line 909
    if-nez v3, :cond_39

    .line 910
    .line 911
    if-eqz v2, :cond_39

    .line 912
    .line 913
    if-nez v5, :cond_39

    .line 914
    .line 915
    new-instance v2, Lbouz;

    .line 916
    .line 917
    const/16 v3, 0x13

    .line 918
    .line 919
    .line 920
    invoke-direct {v2, v0, v3}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 921
    .line 922
    iget-object v3, v0, Lbpjz;->b:Landroid/os/Handler;

    .line 923
    .line 924
    if-eqz v3, :cond_38

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 928
    goto :goto_23

    .line 929
    .line 930
    .line 931
    :cond_38
    invoke-virtual {v0, v2}, Lbpjz;->post(Ljava/lang/Runnable;)Z

    .line 932
    goto :goto_23

    .line 933
    .line 934
    :cond_39
    if-eqz v3, :cond_3b

    .line 935
    .line 936
    if-nez v2, :cond_3b

    .line 937
    .line 938
    if-eqz v5, :cond_3b

    .line 939
    .line 940
    new-instance v2, Lbouz;

    .line 941
    .line 942
    const/16 v3, 0x14

    .line 943
    .line 944
    .line 945
    invoke-direct {v2, v0, v3}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    iget-object v3, v0, Lbpjz;->b:Landroid/os/Handler;

    .line 948
    .line 949
    if-eqz v3, :cond_3a

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 953
    goto :goto_23

    .line 954
    .line 955
    .line 956
    :cond_3a
    invoke-virtual {v0, v2}, Lbpjz;->post(Ljava/lang/Runnable;)Z

    .line 957
    .line 958
    :cond_3b
    :goto_23
    iget-object v2, v0, Lbpjz;->c:Lcosf;

    .line 959
    .line 960
    const-wide/16 v9, 0x20

    .line 961
    .line 962
    if-nez v1, :cond_3c

    .line 963
    const/4 v11, 0x1

    .line 964
    goto :goto_25

    .line 965
    .line 966
    :cond_3c
    iget-wide v13, v1, Lcosh;->upbHandle:J

    .line 967
    .line 968
    sget-boolean v3, Lcosh;->IS_64BIT:Z

    .line 969
    const/4 v11, 0x1

    .line 970
    .line 971
    if-eq v11, v3, :cond_3d

    .line 972
    .line 973
    const-wide/16 v5, 0x38

    .line 974
    goto :goto_24

    .line 975
    :cond_3d
    move-wide v5, v9

    .line 976
    .line 977
    .line 978
    :goto_24
    invoke-static {v13, v14, v5, v6}, Lcosh;->readInt32(JJ)I

    .line 979
    move-result v3

    .line 980
    .line 981
    iget-wide v13, v2, Lcosh;->upbHandle:J

    .line 982
    .line 983
    .line 984
    invoke-static {v13, v14, v5, v6}, Lcosh;->readInt32(JJ)I

    .line 985
    move-result v5

    .line 986
    .line 987
    if-eq v3, v5, :cond_3f

    .line 988
    .line 989
    :goto_25
    iget-wide v2, v2, Lcosh;->upbHandle:J

    .line 990
    .line 991
    sget-boolean v5, Lcosh;->IS_64BIT:Z

    .line 992
    .line 993
    if-eq v11, v5, :cond_3e

    .line 994
    .line 995
    const-wide/16 v5, 0x38

    .line 996
    goto :goto_26

    .line 997
    :cond_3e
    move-wide v5, v9

    .line 998
    .line 999
    .line 1000
    :goto_26
    invoke-static {v2, v3, v5, v6}, Lcosh;->readInt32(JJ)I

    .line 1001
    move-result v2

    .line 1002
    .line 1003
    if-eqz v2, :cond_3f

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v2}, La;->V(Landroid/widget/EditText;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    sget-object v3, Lgei;->a:[I

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1016
    .line 1017
    :cond_3f
    iget-object v2, v0, Lbpjz;->c:Lcosf;

    .line 1018
    .line 1019
    const/16 v3, 0xc

    .line 1020
    .line 1021
    if-nez v1, :cond_40

    .line 1022
    goto :goto_27

    .line 1023
    .line 1024
    :cond_40
    iget-wide v5, v1, Lcosh;->upbHandle:J

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5, v6, v3}, Lcosh;->readBool(JI)Z

    .line 1028
    move-result v5

    .line 1029
    .line 1030
    iget-wide v9, v2, Lcosh;->upbHandle:J

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v9, v10, v3}, Lcosh;->readBool(JI)Z

    .line 1034
    move-result v6

    .line 1035
    .line 1036
    if-eq v5, v6, :cond_41

    .line 1037
    .line 1038
    :goto_27
    iget-wide v5, v2, Lcosh;->upbHandle:J

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v6, v3}, Lcosh;->readBool(JI)Z

    .line 1042
    move-result v2

    .line 1043
    .line 1044
    const/16 v20, 0x1

    .line 1045
    .line 1046
    xor-int/lit8 v2, v2, 0x1

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Lbpjz;->setEnabled(Z)V

    .line 1050
    .line 1051
    :cond_41
    iget-object v2, v0, Lbpjz;->c:Lcosf;

    .line 1052
    .line 1053
    const/16 v3, 0x80

    .line 1054
    .line 1055
    if-nez v1, :cond_42

    .line 1056
    .line 1057
    const/16 v8, 0x9

    .line 1058
    goto :goto_28

    .line 1059
    .line 1060
    :cond_42
    const/16 v8, 0x9

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v8, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 1064
    move-result v5

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v8, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 1068
    move-result v6

    .line 1069
    .line 1070
    if-ne v5, v6, :cond_43

    .line 1071
    .line 1072
    if-eqz v6, :cond_4a

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Lcosh;->az()I

    .line 1076
    move-result v1

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Lcosh;->az()I

    .line 1080
    move-result v2

    .line 1081
    .line 1082
    if-eq v1, v2, :cond_4a

    .line 1083
    .line 1084
    :cond_43
    :goto_28
    iget-object v1, v0, Lbpjz;->c:Lcosf;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v8, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 1088
    move-result v2

    .line 1089
    .line 1090
    if-nez v2, :cond_44

    .line 1091
    goto :goto_2a

    .line 1092
    .line 1093
    .line 1094
    :cond_44
    invoke-virtual {v0}, Lbpjz;->getImeOptions()I

    .line 1095
    move-result v2

    .line 1096
    .line 1097
    and-int/lit16 v2, v2, -0x100

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Lcosh;->az()I

    .line 1101
    move-result v1

    .line 1102
    .line 1103
    add-int/lit8 v1, v1, -0x1

    .line 1104
    const/4 v9, 0x1

    .line 1105
    .line 1106
    if-eq v1, v9, :cond_49

    .line 1107
    .line 1108
    if-eq v1, v7, :cond_48

    .line 1109
    .line 1110
    if-eq v1, v15, :cond_47

    .line 1111
    const/4 v12, 0x4

    .line 1112
    .line 1113
    if-eq v1, v12, :cond_46

    .line 1114
    .line 1115
    if-eq v1, v4, :cond_45

    .line 1116
    goto :goto_29

    .line 1117
    .line 1118
    :cond_45
    or-int/lit8 v2, v2, 0x6

    .line 1119
    goto :goto_29

    .line 1120
    .line 1121
    :cond_46
    or-int/lit8 v2, v2, 0x5

    .line 1122
    goto :goto_29

    .line 1123
    .line 1124
    :cond_47
    or-int/lit8 v2, v2, 0x4

    .line 1125
    goto :goto_29

    .line 1126
    .line 1127
    :cond_48
    or-int/lit8 v2, v2, 0x3

    .line 1128
    goto :goto_29

    .line 1129
    .line 1130
    :cond_49
    or-int/lit8 v2, v2, 0x2

    .line 1131
    .line 1132
    .line 1133
    :goto_29
    invoke-direct {v0, v2}, Lbpjz;->h(I)V

    .line 1134
    :cond_4a
    :goto_2a
    return-void

    .line 1135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpjz;->c:Lcosf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcosh;->at()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbpjz;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbpjz;->v:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lbpjz;->i(Ljava/lang/String;Lbpjz;)Lbhaq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Lbpjz;->c:Lcosf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcosh;->aC()Lbhaq;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/16 v3, 0x15

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, v3}, Lbpjz;->j(Lbhaq;Lbpjz;I)Lbpjv;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, p0}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbwkq;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbpjz;->v:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lbpjz;->p:Lcoky;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    check-cast v3, Lcoky;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object p1, p0, Lbpjz;->w:Lbpnr;

    .line 26
    .line 27
    iget-object v5, p1, Lbpnr;->a:Lbinh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v7, p1, Lbpnr;->c:Ljava/util/Map;

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    iget-object v9, p1, Lbpnr;->d:Lbfmh;

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Lbpnq;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;)Ljava/lang/CharSequence;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbpjz;->getSelectionStart()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbpjz;->getSelectionEnd()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    iput-boolean v2, p0, Lbpjz;->e:Z

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lbpjz;->beginBatchEdit()V

    .line 56
    .line 57
    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lbpjz;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lbpjz;->e(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbpjz;->endBatchEdit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iput-boolean v2, p0, Lbpjz;->e:Z

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    .line 73
    iput-boolean v2, p0, Lbpjz;->e:Z

    .line 74
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpjz;->getFilters()[Landroid/text/InputFilter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    array-length v4, v0

    .line 15
    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v6, "EmojiInputFilter"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lbpjz;->z:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbpjz;->t:Landroid/text/InputFilter;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lbpjz;->l:I

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lbpjz;->y:Landroid/text/InputFilter;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    :cond_3
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, [Landroid/text/InputFilter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbpjz;->setFilters([Landroid/text/InputFilter;)V

    .line 72
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbpjz;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpjz;->setSelection(II)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lbpjz;->u:Landroid/text/TextWatcher;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbpjz;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbpjz;->c:Lcosf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, Lcosh;->upbHandle:J

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcosh;->readBool(JI)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lbpkb;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbpkb;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lbpjz;->k:Lbpkb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbpkb;->b(Landroid/view/View;)V

    .line 36
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lbpjz;->u:Landroid/text/TextWatcher;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbpjz;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbpjz;->k:Lbpkb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbpkb;->d()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lbpjz;->k:Lbpkb;

    .line 21
    :cond_1
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lbpjz;->c:Lcosf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcosh;->at()Z

    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    const/4 p1, 0x6

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbpjz;->clearFocus()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbpjz;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "input_method"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbpjz;->getWindowToken()Landroid/os/IBinder;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    :cond_0
    return p3

    .line 39
    :cond_1
    return v0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lbpjz;->b()V

    .line 43
    return p3
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lbpjz;->k:Lbpkb;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbpjz;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lbpka;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    iget-object p1, p0, Lbpjz;->k:Lbpkb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbpkb;->b(Landroid/view/View;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lbpkb;->d()V

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/16 p1, 0x13

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lbpjz;->c:Lcosf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcosh;->as()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object p2, p0, Lbpjz;->v:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbpjz;->getText()Landroid/text/Editable;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Lbpjz;->i(Ljava/lang/String;Lbpjz;)Lbhaq;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Lbpjz;->c:Lcosf;

    .line 61
    .line 62
    iget-object v4, v3, Lcosh;->d:Lbhaq;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lbhaq;

    .line 74
    .line 75
    sget-boolean v4, Lcosh;->IS_64BIT:Z

    .line 76
    .line 77
    if-eq v0, v4, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x18

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    const/16 v0, 0x40

    .line 83
    .line 84
    :goto_1
    sget-object v4, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v4}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 92
    .line 93
    iput-object v1, v3, Lcosh;->d:Lbhaq;

    .line 94
    .line 95
    :cond_3
    iget-object v0, v3, Lcosh;->d:Lbhaq;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lcopg;->a:Lbhaq;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    iget-object v0, v3, Lcosh;->d:Lbhaq;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v2, p0, p1}, Lbpjz;->j(Lbhaq;Lbpjz;I)Lbpjv;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0, p0}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_5
    if-nez p2, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, Lbpjz;->c:Lcosf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcosh;->ar()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object p2, p0, Lbpjz;->v:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbpjz;->getText()Landroid/text/Editable;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p0}, Lbpjz;->i(Ljava/lang/String;Lbpjz;)Lbhaq;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v3, p0, Lbpjz;->c:Lcosf;

    .line 141
    .line 142
    iget-object v4, v3, Lcosh;->e:Lbhaq;

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    new-instance v1, Lbhaq;

    .line 153
    .line 154
    sget-boolean v4, Lcosh;->IS_64BIT:Z

    .line 155
    .line 156
    if-eq v0, v4, :cond_6

    .line 157
    .line 158
    const/16 v0, 0x1c

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    const/16 v0, 0x48

    .line 162
    .line 163
    :goto_3
    sget-object v4, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v4}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 171
    .line 172
    iput-object v1, v3, Lcosh;->e:Lbhaq;

    .line 173
    .line 174
    :cond_7
    iget-object v0, v3, Lcosh;->e:Lbhaq;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Lcopg;->a:Lbhaq;

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_8
    iget-object v0, v3, Lcosh;->e:Lbhaq;

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {v2, p0, p1}, Lbpjz;->j(Lbhaq;Lbpjz;I)Lbpjv;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0, p0}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 189
    :cond_9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget p1, p0, Lbpjz;->l:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpjz;->getLineCount()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget p2, p0, Lbpjz;->l:I

    .line 14
    .line 15
    if-le p1, p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbpjz;->f()V

    .line 19
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpjz;->i:I

    .line 3
    .line 4
    iput p2, p0, Lbpjz;->j:I

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 8
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    .line 5
    iget-object v0, p0, Lbpjz;->d:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x32

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x31

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lbpjz;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    if-eqz p4, :cond_6

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Lbpjz;->o:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbpjz;->getText()Landroid/text/Editable;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    iget p4, p0, Lbpjz;->l:I

    .line 54
    .line 55
    if-lez p4, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    :cond_4
    if-lez p4, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbpjz;->getLineCount()I

    .line 71
    move-result p2

    .line 72
    .line 73
    iget p3, p0, Lbpjz;->l:I

    .line 74
    .line 75
    if-le p2, p3, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lbpjz;->f()V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_5
    iget-object p2, p0, Lbpjz;->c:Lcosf;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcosh;->av()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object p2, p0, Lbpjz;->c:Lcosf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcosh;->aB()Lcoky;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcoky;->aI()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_0
    return-void

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lbpjz;->g(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbpjz;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v0, v0, v0}, Lbpjz;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setEditableTextType(Lcosf;Z)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbpjz;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lbpjz;->f:Z

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbpjz;->c:Lcosf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcosh;->av()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcosh;->aB()Lcoky;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 30
    .line 31
    :goto_0
    iget-wide v1, p1, Lcosh;->upbHandle:J

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    sget-boolean v3, Lcosh;->IS_64BIT:Z

    .line 35
    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const-wide/16 v3, 0x40

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    const-wide/16 v3, 0x28

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcosh;->readInt32(JJ)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lbpjz;->l:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbpjz;->d()V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, p2}, Lbpjz;->a(Lcosf;Lbwkq;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbpjz;->c(Lbwkq;)V

    .line 58
    return-void
.end method

.method public setEnableAndroidEditableTextRestrictEmojis(Z)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpjz;->z:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbpjz;->z:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpjz;->d()V

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpjz;->getText()Landroid/text/Editable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbpjz;->getSelectionStart()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbpjz;->getSelectionEnd()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    iput-boolean v3, p0, Lbpjz;->e:Z

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lbpjz;->beginBatchEdit()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3, v4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lbpjz;->e(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbpjz;->endBatchEdit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    iput-boolean v3, p0, Lbpjz;->e:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lbpjz;->g(Ljava/lang/CharSequence;)V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    iput-boolean v3, p0, Lbpjz;->e:Z

    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableEditableTextLineCount(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpjz;->A:Z

    .line 3
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    return-void
.end method

.method public setLocalElementsServices(Lbphv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpjz;->x:Lbphv;

    .line 3
    return-void
.end method

.method public setTypeFace(Lbwkq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwkq<",
            "Lcoky;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcoky;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcoky;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcoky;->aI()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lbpjz;->c:Lcosf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcosh;->aB()Lcoky;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcoky;->aH()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-ge v0, v3, :cond_9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcoky;->aY(I)Lcomt;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-wide v3, v7, Lcomt;->upbHandle:J

    .line 61
    .line 62
    const-wide/16 v5, 0xc

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Lcomt;->readInt32(JJ)I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    const-wide/16 v5, 0x14

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Lcomt;->readFloat(JJ)F

    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    cmpl-float v8, v8, v9

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcomt;->av()I

    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x2

    .line 85
    .line 86
    if-ne v8, v9, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Lcomt;->readFloat(JJ)F

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Lbpjz;->setTextSize(IF)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v3, v4, v5, v6}, Lcomt;->readFloat(JJ)F

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lbpjz;->setTextSize(F)V

    .line 102
    .line 103
    :cond_3
    :goto_1
    const/16 v3, 0x9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-wide v4, v7, Lcomt;->upbHandle:J

    .line 112
    .line 113
    sget-boolean v6, Lcomt;->IS_64BIT:Z

    .line 114
    .line 115
    if-eq v2, v6, :cond_4

    .line 116
    .line 117
    const-wide/16 v8, 0x24

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    const-wide/16 v8, 0x20

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v4, v5, v8, v9}, Lcomt;->readFloat(JJ)F

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lbpjz;->setLetterSpacing(F)V

    .line 128
    .line 129
    :cond_5
    const/16 v4, 0x10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-wide v4, v7, Lcomt;->upbHandle:J

    .line 138
    .line 139
    const-wide/16 v8, 0x18

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v8, v9}, Lcomt;->readInt32(JJ)I

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lbpjz;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Lbpjz;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v6, p0, Lbpjz;->w:Lbpnr;

    .line 161
    .line 162
    iget-object v8, p0, Lbpjz;->v:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    sget v8, Lbpnq;->c:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v8, v6, Lbpnr;->a:Lbinh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcomt;->at()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static/range {v4 .. v9}, Lbpnq;->n(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcomt;Lbinh;Lbpmd;)Landroid/graphics/Typeface;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v3, 0x0

    .line 187
    .line 188
    :goto_3
    if-eqz v3, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lbpjz;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    :cond_9
    return-void
.end method
