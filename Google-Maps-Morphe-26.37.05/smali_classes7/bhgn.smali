.class public final Lbhgn;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final e:[Landroid/text/InputFilter;

.field private static final f:Landroid/content/res/ColorStateList;

.field private static final g:Landroid/graphics/Rect;

.field private static final h:Ljava/text/BreakIterator;


# instance fields
.field public a:Lbhgm;

.field public b:Landroid/text/TextWatcher;

.field public c:Z

.field d:Lbosd;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private final n:Z

.field private o:Z

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Ljava/util/concurrent/atomic/AtomicReference;

.field private r:Lhlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 4
    .line 5
    sput-object v0, Lbhgn;->e:[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    const v0, -0x333334

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lbhgn;->f:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lbhgn;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lbhgn;->h:Ljava/text/BreakIterator;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lbhgn;->i:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbhgn;->m:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p1, p0, Lbhgn;->o:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lbhgn;->n:Z

    .line 15
    return-void
.end method

.method static a(Lbhws;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbhws;->C()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbhws;->i()Lbhti;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lbhti;->v()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbhws;->i()Lbhti;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbhti;->r()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Ljava/lang/CharSequence;

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v2, Lbahv;

    .line 63
    const/4 v3, 0x7

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lbahv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v2, Lbbma;

    .line 73
    const/4 v3, 0x5

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Ljava/lang/CharSequence;

    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v1

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-interface {p0}, Lbhws;->C()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p0}, Lbhws;->i()Lbhti;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lbhti;->v()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lbhws;->i()Lbhti;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lbhti;->r()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_6
    :goto_1
    const-string p0, ""

    .line 119
    return-object p0
.end method

.method private final d(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhgn;->getImeOptions()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbhgn;->setImeOptions(I)V

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhgn;->getContext()Landroid/content/Context;

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

.method private static e(Lbhgn;Ljava/lang/String;Lbino;I)Lbilm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbilk;->c(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p2, v0, Lbilk;->g:Lbino;

    .line 10
    .line 11
    iput p3, v0, Lbilk;->j:I

    .line 12
    .line 13
    sget-object p2, Lcnnm;->a:Lcnnm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast p3, Lcnnm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v1, p3, Lcnnm;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p3, Lcnnm;->b:I

    .line 34
    .line 35
    iput-object p1, p3, Lcnnm;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcnnm;

    .line 42
    .line 43
    sget-object p3, Lcnpb;->a:Lcnpb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v1, Lcnpb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object p2, v1, Lcnpb;->d:Lcnnm;

    .line 60
    .line 61
    iget p2, v1, Lcnpb;->c:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, v1, Lcnpb;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbhgn;->isFocused()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v1, Lcnpb;

    .line 77
    .line 78
    iget v2, v1, Lcnpb;->c:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v1, Lcnpb;->c:I

    .line 83
    .line 84
    iput-boolean p2, v1, Lcnpb;->f:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbhgn;->getSelectionEnd()I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v1, Lcnpb;

    .line 96
    .line 97
    iget v2, v1, Lcnpb;->c:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, v1, Lcnpb;->c:I

    .line 102
    .line 103
    iput p2, v1, Lcnpb;->e:I

    .line 104
    .line 105
    sget-object p2, Lbhgn;->h:Ljava/text/BreakIterator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/text/BreakIterator;->first()I

    .line 112
    const/4 p1, 0x0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    .line 116
    move-result v1

    .line 117
    const/4 v2, -0x1

    .line 118
    .line 119
    if-eq v1, v2, :cond_0

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object p2, p3, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast p2, Lcnpb;

    .line 130
    .line 131
    iget v1, p2, Lcnpb;->c:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    iput v1, p2, Lcnpb;->c:I

    .line 136
    .line 137
    iput p1, p2, Lcnpb;->g:I

    .line 138
    .line 139
    iget-boolean p1, p0, Lbhgn;->o:Z

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbhgn;->getLineCount()I

    .line 145
    move-result p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object p1, p3, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast p1, Lcnpb;

    .line 153
    .line 154
    iget p2, p1, Lcnpb;->c:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x40

    .line 157
    .line 158
    iput p2, p1, Lcnpb;->c:I

    .line 159
    .line 160
    iput p0, p1, Lcnpb;->i:I

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lcnpb;

    .line 167
    .line 168
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcmem;

    .line 175
    .line 176
    sget-object p2, Lcnpb;->b:Lcmeq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 186
    .line 187
    iput-object p0, v0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbilk;->a()Lbilm;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private final f()Lhlc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbhgn;->r:Lhlc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhlc;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lhlc;-><init>(Landroid/widget/EditText;[B)V

    .line 11
    .line 12
    iput-object v0, p0, Lbhgn;->r:Lhlc;

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbhgn;->a:Lbhgm;

    .line 3
    .line 4
    iget-object v1, v0, Lbhgm;->m:Lbeop;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbhgm;->f:Lbilp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbhgn;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lbhgn;->a:Lbhgm;

    .line 24
    .line 25
    iget-object v3, v3, Lbhgm;->h:Lbimc;

    .line 26
    .line 27
    iget-object v3, v3, Lbimc;->t:Lbino;

    .line 28
    .line 29
    const/16 v4, 0x15

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v3, v4}, Lbhgn;->e(Lbhgn;Ljava/lang/String;Lbino;I)Lbilm;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 41
    return-void
.end method

.method public final c(Lbhws;Lbhgm;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iput-object v1, v0, Lbhgn;->a:Lbhgm;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lbhws;->C()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lbhws;->i()Lbhti;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 24
    .line 25
    :goto_0
    iget-object v3, v0, Lbhgn;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lbhgn;->a(Lbhws;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lbhti;->v()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lbhti;->r()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v4}, Lbhws;->i()Lbhti;

    .line 68
    move-result-object v5

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v5}, Lbhti;->j()I

    .line 73
    move-result v11

    .line 74
    .line 75
    if-ge v10, v11, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v10}, Lbhti;->q(I)Lbhue;

    .line 79
    move-result-object v14

    .line 80
    .line 81
    if-nez v14, :cond_3

    .line 82
    .line 83
    :cond_2
    move/from16 v19, v6

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v14}, Lbhue;->j()I

    .line 88
    move-result v11

    .line 89
    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v14}, Lbhue;->e()F

    .line 94
    move-result v11

    .line 95
    .line 96
    cmpl-float v11, v11, v6

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v14}, Lbhue;->C()I

    .line 102
    move-result v11

    .line 103
    .line 104
    if-ne v11, v7, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v14}, Lbhue;->e()F

    .line 108
    move-result v11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9, v11}, Lbhgn;->setTextSize(IF)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v14}, Lbhue;->e()F

    .line 116
    move-result v11

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lbhgn;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-interface {v14}, Lbhue;->A()Z

    .line 123
    move-result v11

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Lbhue;->f()F

    .line 129
    move-result v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lbhgn;->setLetterSpacing(F)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v14}, Lbhue;->w()Z

    .line 136
    move-result v11

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v14}, Lbhue;->h()I

    .line 142
    move-result v11

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Lbhgn;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v0}, Lbhgn;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    iget-object v15, v1, Lbhgm;->b:Lbiqn;

    .line 160
    .line 161
    iget-object v11, v1, Lbhgm;->c:Lbint;

    .line 162
    .line 163
    move/from16 v19, v6

    .line 164
    .line 165
    iget-object v6, v1, Lbhgm;->h:Lbimc;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    move-object/from16 v16, v11

    .line 172
    .line 173
    .line 174
    invoke-static/range {v12 .. v18}, Lbhou;->g(Landroid/content/Context;Landroid/content/res/Resources;Lbhue;Lbiqn;Lbint;Lbimc;Z)Landroid/graphics/Typeface;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lbhgn;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    move/from16 v6, v19

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_9
    move/from16 v19, v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Lbhti;->j()I

    .line 201
    move-result v5

    .line 202
    .line 203
    if-lez v5, :cond_d

    .line 204
    const/4 v5, 0x0

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lbhti;->j()I

    .line 212
    move-result v6

    .line 213
    .line 214
    if-ge v5, v6, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v5}, Lbhti;->q(I)Lbhue;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    if-nez v6, :cond_a

    .line 225
    goto :goto_5

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-interface {v6}, Lbhue;->j()I

    .line 229
    move-result v10

    .line 230
    .line 231
    if-nez v10, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Lbhue;->e()F

    .line 235
    move-result v5

    .line 236
    .line 237
    cmpl-float v5, v5, v19

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Lbhue;->C()I

    .line 243
    move-result v5

    .line 244
    .line 245
    if-ne v5, v7, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Lbhue;->e()F

    .line 249
    move-result v5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9, v5}, Lbhgn;->setTextSize(IF)V

    .line 253
    goto :goto_6

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-interface {v6}, Lbhue;->e()F

    .line 257
    move-result v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7, v5}, Lbhgn;->setTextSize(IF)V

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_d
    const/high16 v5, 0x41600000    # 14.0f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7, v5}, Lbhgn;->setTextSize(IF)V

    .line 270
    .line 271
    :cond_e
    :goto_6
    iget-boolean v5, v1, Lbhgm;->e:Z

    .line 272
    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    iget-boolean v6, v0, Lbhgn;->l:Z

    .line 276
    .line 277
    if-nez v6, :cond_f

    .line 278
    .line 279
    sget-boolean v6, Lbhdj;->b:Z

    .line 280
    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Lbhgn;->f()Lhlc;

    .line 285
    .line 286
    iput-boolean v9, v0, Lbhgn;->l:Z

    .line 287
    .line 288
    .line 289
    invoke-super {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Lbhgn;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-interface {v4}, Lbhws;->A()Z

    .line 297
    move-result v6

    .line 298
    .line 299
    if-eqz v6, :cond_10

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Lbhws;->h()Lbhti;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 307
    move-result-object v6

    .line 308
    goto :goto_7

    .line 309
    .line 310
    :cond_10
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 314
    move-result v10

    .line 315
    .line 316
    if-eqz v10, :cond_11

    .line 317
    .line 318
    iget-object v10, v0, Lbhgn;->a:Lbhgm;

    .line 319
    .line 320
    iget-object v11, v10, Lbhgm;->h:Lbimc;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lbhgn;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v12

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 328
    move-result-object v13

    .line 329
    .line 330
    iget-object v6, v0, Lbhgn;->a:Lbhgm;

    .line 331
    .line 332
    iget-object v14, v6, Lbhgm;->f:Lbilp;

    .line 333
    .line 334
    iget-object v15, v6, Lbhgm;->b:Lbiqn;

    .line 335
    .line 336
    iget-object v10, v6, Lbhgm;->c:Lbint;

    .line 337
    .line 338
    iget-object v8, v6, Lbhgm;->d:Lbimf;

    .line 339
    .line 340
    iget-object v8, v6, Lbhgm;->g:Lbwdh;

    .line 341
    .line 342
    iget-object v9, v6, Lbhgm;->i:Lbeew;

    .line 343
    .line 344
    iget-boolean v6, v6, Lbhgm;->e:Z

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    move/from16 v20, v6

    .line 355
    .line 356
    move-object/from16 v17, v8

    .line 357
    .line 358
    move-object/from16 v19, v9

    .line 359
    .line 360
    move-object/from16 v16, v10

    .line 361
    .line 362
    .line 363
    invoke-static/range {v11 .. v23}, Lbhou;->i(Lbimc;Landroid/content/Context;Lbhti;Lbilp;Lbiqn;Lbint;Ljava/util/Map;Lbimv;Lbeew;ZZIZ)Ljava/lang/CharSequence;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Lbhgn;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    sget-object v6, Lbhgn;->f:Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Lbhgn;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    invoke-interface {v4}, Lbhws;->E()I

    .line 376
    move-result v6

    .line 377
    .line 378
    add-int/lit8 v6, v6, -0x1

    .line 379
    const/4 v8, 0x4

    .line 380
    const/4 v9, 0x3

    .line 381
    .line 382
    if-eq v6, v7, :cond_14

    .line 383
    .line 384
    if-eq v6, v9, :cond_13

    .line 385
    .line 386
    if-eq v6, v8, :cond_12

    .line 387
    const/4 v6, 0x0

    .line 388
    goto :goto_8

    .line 389
    .line 390
    :cond_12
    const/16 v6, 0x1000

    .line 391
    goto :goto_8

    .line 392
    .line 393
    :cond_13
    const/16 v6, 0x2000

    .line 394
    goto :goto_8

    .line 395
    .line 396
    :cond_14
    const/16 v6, 0x4000

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-interface {v4}, Lbhws;->F()I

    .line 400
    move-result v10

    .line 401
    .line 402
    add-int/lit8 v10, v10, -0x1

    .line 403
    .line 404
    .line 405
    packed-switch v10, :pswitch_data_0

    .line 406
    .line 407
    .line 408
    :pswitch_0
    invoke-interface {v4}, Lbhws;->f()I

    .line 409
    move-result v10

    .line 410
    const/4 v11, 0x1

    .line 411
    .line 412
    if-ne v10, v11, :cond_15

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v11}, Lbhgn;->setLines(I)V

    .line 416
    move v10, v11

    .line 417
    goto :goto_9

    .line 418
    .line 419
    :pswitch_1
    const/16 v10, 0x60

    .line 420
    goto :goto_9

    .line 421
    .line 422
    :pswitch_2
    const/16 v10, 0x10

    .line 423
    goto :goto_9

    .line 424
    .line 425
    :pswitch_3
    const/16 v10, 0x20

    .line 426
    goto :goto_9

    .line 427
    .line 428
    :pswitch_4
    const/16 v10, 0x2002

    .line 429
    goto :goto_9

    .line 430
    :pswitch_5
    move v10, v9

    .line 431
    goto :goto_9

    .line 432
    :pswitch_6
    move v10, v7

    .line 433
    goto :goto_9

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-virtual {v0, v11}, Lbhgn;->setMinLines(I)V

    .line 437
    .line 438
    if-gt v10, v11, :cond_16

    .line 439
    .line 440
    .line 441
    const v10, 0x7fffffff

    .line 442
    .line 443
    .line 444
    :cond_16
    invoke-virtual {v0, v10}, Lbhgn;->setMaxLines(I)V

    .line 445
    .line 446
    .line 447
    const v10, 0x20001

    .line 448
    :goto_9
    or-int/2addr v6, v10

    .line 449
    .line 450
    iget-object v10, v0, Lbhgn;->a:Lbhgm;

    .line 451
    .line 452
    iget-object v10, v10, Lbhgm;->m:Lbeop;

    .line 453
    const/4 v11, 0x6

    .line 454
    .line 455
    if-nez v10, :cond_18

    .line 456
    const/4 v10, 0x0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v10}, Lbhgn;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 460
    const/4 v10, 0x0

    .line 461
    .line 462
    iput-boolean v10, v0, Lbhgn;->j:Z

    .line 463
    .line 464
    iput-boolean v10, v0, Lbhgn;->k:Z

    .line 465
    :cond_17
    :goto_a
    const/4 v10, 0x0

    .line 466
    goto :goto_b

    .line 467
    .line 468
    .line 469
    :cond_18
    invoke-static {v4}, Lbgjb;->c(Lbhws;)Z

    .line 470
    move-result v12

    .line 471
    .line 472
    iput-boolean v12, v0, Lbhgn;->j:Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 476
    move-result-object v10

    .line 477
    .line 478
    .line 479
    invoke-static {v10}, Lbgjb;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    .line 480
    move-result v10

    .line 481
    .line 482
    iput-boolean v10, v0, Lbhgn;->k:Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v0}, Lbhgn;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 486
    .line 487
    iget-boolean v10, v0, Lbhgn;->j:Z

    .line 488
    .line 489
    if-eqz v10, :cond_19

    .line 490
    goto :goto_a

    .line 491
    .line 492
    :cond_19
    iget-boolean v10, v0, Lbhgn;->k:Z

    .line 493
    .line 494
    if-eqz v10, :cond_1a

    .line 495
    .line 496
    .line 497
    const v10, -0x20001

    .line 498
    and-int/2addr v10, v6

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v11}, Lbhgn;->d(I)V

    .line 502
    goto :goto_b

    .line 503
    .line 504
    :cond_1a
    iget-object v10, v0, Lbhgn;->b:Landroid/text/TextWatcher;

    .line 505
    .line 506
    if-nez v10, :cond_17

    .line 507
    .line 508
    new-instance v10, Lbosa;

    .line 509
    const/4 v12, 0x1

    .line 510
    .line 511
    .line 512
    invoke-direct {v10, v0, v12}, Lbosa;-><init>(Landroid/widget/EditText;I)V

    .line 513
    .line 514
    iput-object v10, v0, Lbhgn;->b:Landroid/text/TextWatcher;

    .line 515
    goto :goto_a

    .line 516
    .line 517
    :goto_b
    if-eqz v10, :cond_1b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v10}, Lbhgn;->setRawInputType(I)V

    .line 521
    goto :goto_c

    .line 522
    .line 523
    .line 524
    :cond_1b
    invoke-virtual {v0}, Lbhgn;->getInputType()I

    .line 525
    move-result v10

    .line 526
    .line 527
    if-eq v6, v10, :cond_1c

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v6}, Lbhgn;->setInputType(I)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    :goto_c
    invoke-virtual {v0}, Lbhgn;->getImeOptions()I

    .line 534
    move-result v6

    .line 535
    .line 536
    and-int/lit16 v6, v6, -0x100

    .line 537
    .line 538
    .line 539
    invoke-interface {v4}, Lbhws;->B()Z

    .line 540
    move-result v10

    .line 541
    const/4 v12, 0x5

    .line 542
    .line 543
    if-nez v10, :cond_1d

    .line 544
    .line 545
    iget-boolean v10, v0, Lbhgn;->k:Z

    .line 546
    .line 547
    if-nez v10, :cond_23

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v6}, Lbhgn;->d(I)V

    .line 551
    goto :goto_e

    .line 552
    .line 553
    .line 554
    :cond_1d
    invoke-interface {v4}, Lbhws;->G()I

    .line 555
    move-result v10

    .line 556
    .line 557
    add-int/lit8 v10, v10, -0x1

    .line 558
    const/4 v13, 0x1

    .line 559
    .line 560
    if-eq v10, v13, :cond_21

    .line 561
    .line 562
    if-eq v10, v7, :cond_20

    .line 563
    .line 564
    if-eq v10, v9, :cond_1f

    .line 565
    .line 566
    if-eq v10, v8, :cond_1e

    .line 567
    .line 568
    if-eq v10, v12, :cond_22

    .line 569
    const/4 v11, 0x0

    .line 570
    goto :goto_d

    .line 571
    :cond_1e
    move v11, v12

    .line 572
    goto :goto_d

    .line 573
    :cond_1f
    move v11, v8

    .line 574
    goto :goto_d

    .line 575
    :cond_20
    move v11, v9

    .line 576
    goto :goto_d

    .line 577
    :cond_21
    move v11, v7

    .line 578
    :cond_22
    :goto_d
    or-int/2addr v6, v11

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v6}, Lbhgn;->d(I)V

    .line 582
    .line 583
    .line 584
    :cond_23
    :goto_e
    invoke-interface {v4}, Lbhws;->D()I

    .line 585
    move-result v6

    .line 586
    .line 587
    if-ne v6, v7, :cond_24

    .line 588
    .line 589
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 590
    const/4 v10, 0x0

    .line 591
    .line 592
    .line 593
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v6}, Lbhgn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    :cond_24
    iget-object v6, v0, Lbhgn;->a:Lbhgm;

    .line 599
    .line 600
    iget-object v10, v6, Lbhgm;->k:Lbeop;

    .line 601
    .line 602
    if-nez v10, :cond_25

    .line 603
    .line 604
    iget-object v6, v6, Lbhgm;->l:Lbeop;

    .line 605
    .line 606
    if-eqz v6, :cond_26

    .line 607
    .line 608
    .line 609
    :cond_25
    invoke-virtual {v0, v0}, Lbhgn;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 610
    .line 611
    .line 612
    :cond_26
    invoke-interface {v4}, Lbhws;->r()Z

    .line 613
    move-result v6

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lbhgn;->isFocused()Z

    .line 617
    move-result v10

    .line 618
    .line 619
    if-eqz v6, :cond_27

    .line 620
    .line 621
    if-nez v10, :cond_28

    .line 622
    .line 623
    new-instance v6, Lbglm;

    .line 624
    .line 625
    const/16 v10, 0xa

    .line 626
    .line 627
    .line 628
    invoke-direct {v6, v0, v10}, Lbglm;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v6}, Lbhgn;->post(Ljava/lang/Runnable;)Z

    .line 632
    goto :goto_f

    .line 633
    .line 634
    :cond_27
    if-eqz v10, :cond_28

    .line 635
    .line 636
    new-instance v6, Lbglm;

    .line 637
    .line 638
    const/16 v10, 0xb

    .line 639
    .line 640
    .line 641
    invoke-direct {v6, v0, v10}, Lbglm;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v6}, Lbhgn;->post(Ljava/lang/Runnable;)Z

    .line 645
    .line 646
    .line 647
    :cond_28
    :goto_f
    invoke-interface {v4}, Lbhws;->d()I

    .line 648
    move-result v6

    .line 649
    .line 650
    if-eqz v6, :cond_29

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v6}, La;->W(Landroid/widget/EditText;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 657
    move-result-object v6

    .line 658
    .line 659
    sget-object v10, Lgeo;->a:[I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 663
    .line 664
    .line 665
    :cond_29
    invoke-virtual {v0, v12}, Lbhgn;->setTextAlignment(I)V

    .line 666
    .line 667
    .line 668
    const v6, 0x800003

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v6}, Lbhgn;->setGravity(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4}, Lbhws;->q()Z

    .line 675
    move-result v10

    .line 676
    .line 677
    const/16 v24, 0x1

    .line 678
    .line 679
    xor-int/lit8 v10, v10, 0x1

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v10}, Lbhgn;->setEnabled(Z)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v4}, Lbhws;->e()I

    .line 686
    move-result v4

    .line 687
    .line 688
    iput v4, v0, Lbhgn;->i:I

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 692
    move-result v4

    .line 693
    .line 694
    if-eqz v4, :cond_2f

    .line 695
    .line 696
    if-eqz v3, :cond_2f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lbhgn;->getText()Landroid/text/Editable;

    .line 700
    move-result-object v4

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    move-result-object v4

    .line 705
    .line 706
    .line 707
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v3

    .line 713
    .line 714
    if-nez v3, :cond_2f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    .line 721
    invoke-interface {v3}, Lbhti;->D()I

    .line 722
    move-result v3

    .line 723
    .line 724
    add-int/lit8 v3, v3, -0x1

    .line 725
    const/4 v13, 0x1

    .line 726
    .line 727
    if-eq v3, v13, :cond_2c

    .line 728
    .line 729
    if-eq v3, v7, :cond_2b

    .line 730
    .line 731
    if-eq v3, v9, :cond_2a

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v6}, Lbhgn;->setGravity(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v12}, Lbhgn;->setTextAlignment(I)V

    .line 738
    goto :goto_10

    .line 739
    .line 740
    .line 741
    :cond_2a
    invoke-virtual {v0, v13}, Lbhgn;->setGravity(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v8}, Lbhgn;->setTextAlignment(I)V

    .line 745
    goto :goto_10

    .line 746
    .line 747
    .line 748
    :cond_2b
    invoke-virtual {v0, v12}, Lbhgn;->setGravity(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v13}, Lbhgn;->setTextAlignment(I)V

    .line 752
    goto :goto_10

    .line 753
    .line 754
    .line 755
    :cond_2c
    invoke-virtual {v0, v9}, Lbhgn;->setGravity(I)V

    .line 756
    .line 757
    :goto_10
    sget-object v3, Lbhgn;->e:[Landroid/text/InputFilter;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v3}, Lbhgn;->setFilters([Landroid/text/InputFilter;)V

    .line 761
    .line 762
    iget-object v10, v1, Lbhgm;->h:Lbimc;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lbhgn;->getContext()Landroid/content/Context;

    .line 766
    move-result-object v11

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    iget-object v13, v1, Lbhgm;->f:Lbilp;

    .line 773
    .line 774
    iget-object v14, v1, Lbhgm;->b:Lbiqn;

    .line 775
    .line 776
    iget-object v15, v1, Lbhgm;->c:Lbint;

    .line 777
    .line 778
    iget-object v3, v1, Lbhgm;->g:Lbwdh;

    .line 779
    .line 780
    iget-object v1, v1, Lbhgm;->i:Lbeew;

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v22, 0x0

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    move-object/from16 v18, v1

    .line 791
    .line 792
    move-object/from16 v16, v3

    .line 793
    .line 794
    move/from16 v19, v5

    .line 795
    move v1, v12

    .line 796
    move-object v12, v2

    .line 797
    .line 798
    .line 799
    invoke-static/range {v10 .. v22}, Lbhou;->i(Lbimc;Landroid/content/Context;Lbhti;Lbilp;Lbiqn;Lbint;Ljava/util/Map;Lbimv;Lbeew;ZZIZ)Ljava/lang/CharSequence;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    iget-object v3, v0, Lbhgn;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 803
    .line 804
    if-eqz v3, :cond_2d

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 808
    move-result-object v3

    .line 809
    .line 810
    check-cast v3, Ljava/util/List;

    .line 811
    goto :goto_11

    .line 812
    .line 813
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 820
    move-result v4

    .line 821
    .line 822
    if-nez v4, :cond_2e

    .line 823
    .line 824
    .line 825
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    const/4 v10, 0x0

    .line 828
    .line 829
    .line 830
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v5

    .line 832
    .line 833
    check-cast v5, Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 837
    move-result v4

    .line 838
    .line 839
    if-nez v4, :cond_2e

    .line 840
    .line 841
    .line 842
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 843
    move-result-object v4

    .line 844
    .line 845
    new-instance v5, Lbahv;

    .line 846
    const/4 v6, 0x7

    .line 847
    .line 848
    .line 849
    invoke-direct {v5, v6}, Lbahv;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 853
    move-result-object v4

    .line 854
    .line 855
    .line 856
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 857
    move-result-object v5

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    new-instance v6, Lbbma;

    .line 863
    .line 864
    .line 865
    invoke-direct {v6, v5, v1}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 869
    move-result v1

    .line 870
    .line 871
    if-eqz v1, :cond_2e

    .line 872
    const/4 v10, 0x0

    .line 873
    .line 874
    .line 875
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    check-cast v1, Ljava/lang/CharSequence;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lbhgn;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 885
    move-result v1

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lbhgn;->setSelection(I)V

    .line 889
    return-void

    .line 890
    .line 891
    .line 892
    :cond_2e
    invoke-virtual {v0, v2}, Lbhgn;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 896
    move-result v1

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lbhgn;->setSelection(I)V

    .line 900
    :cond_2f
    return-void

    .line 901
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

.method public final invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhgn;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 9
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lbhgn;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbhgn;->f()Lhlc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lhlc;->j(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbhgn;->a:Lbhgm;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Lbhgm;->m:Lbeop;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lbhgn;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lbhgn;->k:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbhgn;->getImeOptions()I

    .line 21
    move-result p1

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    const/4 p3, 0x6

    .line 27
    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbhgn;->b()V

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lbhgn;->a:Lbhgm;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbhgm;->a:Lbhws;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbhws;->s()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lbhgn;->d:Lbosd;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbhdc;->c(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object p1, p0, Lbhgn;->d:Lbosd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbosd;->b(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lbosd;->d()V

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lbhgn;->a:Lbhgm;

    .line 34
    .line 35
    iget-object v0, p1, Lbhgm;->k:Lbeop;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    iget-object p1, p1, Lbhgm;->f:Lbilp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbhgn;->getText()Landroid/text/Editable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lbhgn;->a:Lbhgm;

    .line 58
    .line 59
    iget-object v2, v2, Lbhgm;->h:Lbimc;

    .line 60
    .line 61
    iget-object v2, v2, Lbimc;->t:Lbino;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v2, v1}, Lbhgn;->e(Lbhgn;Ljava/lang/String;Lbino;I)Lbilm;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v0, p1, Lbhgm;->l:Lbeop;

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Lbhgm;->f:Lbilp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbhgn;->getText()Landroid/text/Editable;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v2, p0, Lbhgn;->a:Lbhgm;

    .line 96
    .line 97
    iget-object v2, v2, Lbhgm;->h:Lbimc;

    .line 98
    .line 99
    iget-object v2, v2, Lbimc;->t:Lbino;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v2, v1}, Lbhgn;->e(Lbhgn;Ljava/lang/String;Lbino;I)Lbilm;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 111
    :cond_5
    :goto_2
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
    iget-boolean v0, p0, Lbhgn;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbhgn;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lbhgn;->a:Lbhgm;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    if-eqz p4, :cond_8

    .line 57
    .line 58
    :cond_3
    iget p2, p0, Lbhgn;->i:I

    .line 59
    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lbhgn;->m:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbhgn;->getText()Landroid/text/Editable;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    :cond_4
    iget p2, p0, Lbhgn;->i:I

    .line 81
    .line 82
    if-lez p2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbhgn;->getLineCount()I

    .line 86
    move-result p2

    .line 87
    .line 88
    iget p3, p0, Lbhgn;->i:I

    .line 89
    .line 90
    if-le p2, p3, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lbhgn;->m:Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, p2}, Lbhgn;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_6
    :goto_0
    iget-object p2, p0, Lbhgn;->a:Lbhgm;

    .line 102
    .line 103
    iget-object p3, p2, Lbhgm;->j:Lbeop;

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    iget-object p2, p2, Lbhgm;->f:Lbilp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    iget-object v0, p0, Lbhgn;->a:Lbhgm;

    .line 118
    .line 119
    iget-object v0, v0, Lbhgm;->h:Lbimc;

    .line 120
    .line 121
    iget-object v0, v0, Lbimc;->t:Lbino;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p4, v0, v1}, Lbhgn;->e(Lbhgn;Ljava/lang/String;Lbino;I)Lbilm;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p3, p4}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcrlx;->r()Lcrnd;

    .line 133
    .line 134
    :cond_7
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    iput-object p2, p0, Lbhgn;->m:Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbhgn;->getLineCount()I

    .line 143
    move-result p1

    .line 144
    .line 145
    iget-object p2, p0, Lbhgn;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eq p1, p2, :cond_8

    .line 154
    .line 155
    iget-object p0, p0, Lbhgn;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 159
    :cond_8
    :goto_1
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
    sget-object v0, Lbhgn;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0, v0, v0}, Lbhgn;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public setEnableEditableTextLineCount(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbhgn;->o:Z

    .line 3
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhgn;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbhgn;->f()Lhlc;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhlc;->k(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 17
    return-void
.end method

.method public setLineCountStateTracker(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbhgn;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-void
.end method

.method public setTextInputContentStates(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lbhgn;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-void
.end method
