.class public final Lbhdi;
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
.field public a:Lbhdh;

.field public b:Landroid/text/TextWatcher;

.field public c:Z

.field d:Lbpkb;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private final n:Z

.field private o:Z

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Ljava/util/concurrent/atomic/AtomicReference;

.field private r:Lhkl;


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
    sput-object v0, Lbhdi;->e:[Landroid/text/InputFilter;

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
    sput-object v0, Lbhdi;->f:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lbhdi;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lbhdi;->h:Ljava/text/BreakIterator;

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
    iput p1, p0, Lbhdi;->i:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbhdi;->m:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p1, p0, Lbhdi;->o:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lbhdi;->n:Z

    .line 15
    return-void
.end method

.method static a(Lbhtm;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;
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
    invoke-interface {p0}, Lbhtm;->C()Z

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
    invoke-interface {p0}, Lbhtm;->i()Lbhqc;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lbhqc;->v()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbhtm;->i()Lbhqc;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbhqc;->r()Ljava/lang/String;

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
    new-instance v2, Lbeuo;

    .line 63
    const/4 v3, 0x3

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lbeuo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v2, Lbbjb;

    .line 73
    const/4 v3, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lbbjb;-><init>(Ljava/lang/Object;I)V

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
    invoke-interface {p0}, Lbhtm;->C()Z

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
    invoke-interface {p0}, Lbhtm;->i()Lbhqc;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lbhqc;->v()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lbhtm;->i()Lbhqc;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lbhqc;->r()Ljava/lang/String;

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
    invoke-virtual {p0}, Lbhdi;->getImeOptions()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbhdi;->setImeOptions(I)V

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhdi;->getContext()Landroid/content/Context;

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

.method private static e(Lbhdi;Ljava/lang/String;Lbiki;I)Lbiig;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbiie;->c(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p2, v0, Lbiie;->g:Lbiki;

    .line 10
    .line 11
    iput p3, v0, Lbiie;->j:I

    .line 12
    .line 13
    sget-object p2, Lcoei;->a:Lcoei;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast p3, Lcoei;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v1, p3, Lcoei;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p3, Lcoei;->b:I

    .line 34
    .line 35
    iput-object p1, p3, Lcoei;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcoei;

    .line 42
    .line 43
    sget-object p3, Lcofy;->a:Lcofy;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v1, Lcofy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object p2, v1, Lcofy;->d:Lcoei;

    .line 60
    .line 61
    iget p2, v1, Lcofy;->c:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, v1, Lcofy;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbhdi;->isFocused()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v1, Lcofy;

    .line 77
    .line 78
    iget v2, v1, Lcofy;->c:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v1, Lcofy;->c:I

    .line 83
    .line 84
    iput-boolean p2, v1, Lcofy;->f:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbhdi;->getSelectionEnd()I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v1, Lcofy;

    .line 96
    .line 97
    iget v2, v1, Lcofy;->c:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, v1, Lcofy;->c:I

    .line 102
    .line 103
    iput p2, v1, Lcofy;->e:I

    .line 104
    .line 105
    sget-object p2, Lbhdi;->h:Ljava/text/BreakIterator;

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
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object p2, p3, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast p2, Lcofy;

    .line 130
    .line 131
    iget v1, p2, Lcofy;->c:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    iput v1, p2, Lcofy;->c:I

    .line 136
    .line 137
    iput p1, p2, Lcofy;->g:I

    .line 138
    .line 139
    iget-boolean p1, p0, Lbhdi;->o:Z

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbhdi;->getLineCount()I

    .line 145
    move-result p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object p1, p3, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast p1, Lcofy;

    .line 153
    .line 154
    iget p2, p1, Lcofy;->c:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x40

    .line 157
    .line 158
    iput p2, p1, Lcofy;->c:I

    .line 159
    .line 160
    iput p0, p1, Lcofy;->i:I

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lcofy;

    .line 167
    .line 168
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcmvh;

    .line 175
    .line 176
    sget-object p2, Lcofy;->b:Lcmvl;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 186
    .line 187
    iput-object p0, v0, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbiie;->a()Lbiig;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private final f()Lhkl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbhdi;->r:Lhkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhkl;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lhkl;-><init>(Landroid/widget/EditText;[B)V

    .line 11
    .line 12
    iput-object v0, p0, Lbhdi;->r:Lhkl;

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbhdi;->a:Lbhdh;

    .line 3
    .line 4
    iget-object v1, v0, Lbhdh;->m:Lbelp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbhdh;->f:Lbiij;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbhdi;->getText()Landroid/text/Editable;

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
    iget-object v3, p0, Lbhdi;->a:Lbhdh;

    .line 24
    .line 25
    iget-object v3, v3, Lbhdh;->h:Lbiiw;

    .line 26
    .line 27
    iget-object v3, v3, Lbiiw;->t:Lbiki;

    .line 28
    .line 29
    const/16 v4, 0x15

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v3, v4}, Lbhdi;->e(Lbhdi;Ljava/lang/String;Lbiki;I)Lbiig;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 41
    return-void
.end method

.method public final c(Lbhtm;Lbhdh;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iput-object v1, v0, Lbhdi;->a:Lbhdh;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lbhtm;->C()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lbhtm;->i()Lbhqc;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lbwio;->a:Lbwio;

    .line 24
    .line 25
    :goto_0
    iget-object v3, v0, Lbhdi;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lbhdi;->a(Lbhtm;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbwkq;->i()Z

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
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lbhqc;->v()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lbhqc;->r()Ljava/lang/String;

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
    invoke-interface {v4}, Lbhtm;->i()Lbhqc;

    .line 68
    move-result-object v5

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v5}, Lbhqc;->j()I

    .line 73
    move-result v11

    .line 74
    .line 75
    if-ge v10, v11, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v10}, Lbhqc;->q(I)Lbhqy;

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
    invoke-interface {v14}, Lbhqy;->j()I

    .line 88
    move-result v11

    .line 89
    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v14}, Lbhqy;->e()F

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
    invoke-interface {v14}, Lbhqy;->C()I

    .line 102
    move-result v11

    .line 103
    .line 104
    if-ne v11, v7, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v14}, Lbhqy;->e()F

    .line 108
    move-result v11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9, v11}, Lbhdi;->setTextSize(IF)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v14}, Lbhqy;->e()F

    .line 116
    move-result v11

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lbhdi;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-interface {v14}, Lbhqy;->A()Z

    .line 123
    move-result v11

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Lbhqy;->f()F

    .line 129
    move-result v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lbhdi;->setLetterSpacing(F)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v14}, Lbhqy;->w()Z

    .line 136
    move-result v11

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v14}, Lbhqy;->h()I

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
    invoke-virtual {v0, v11}, Lbhdi;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v0}, Lbhdi;->getContext()Landroid/content/Context;

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
    iget-object v15, v1, Lbhdh;->b:Lbinh;

    .line 160
    .line 161
    iget-object v11, v1, Lbhdh;->c:Lbikn;

    .line 162
    .line 163
    move/from16 v19, v6

    .line 164
    .line 165
    iget-object v6, v1, Lbhdh;->h:Lbiiw;

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
    invoke-static/range {v12 .. v18}, Lbhlp;->g(Landroid/content/Context;Landroid/content/res/Resources;Lbhqy;Lbinh;Lbikn;Lbiiw;Z)Landroid/graphics/Typeface;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lbhdi;->setTypeface(Landroid/graphics/Typeface;)V

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
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Lbhqc;->j()I

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
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lbhqc;->j()I

    .line 212
    move-result v6

    .line 213
    .line 214
    if-ge v5, v6, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v5}, Lbhqc;->q(I)Lbhqy;

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
    invoke-interface {v6}, Lbhqy;->j()I

    .line 229
    move-result v10

    .line 230
    .line 231
    if-nez v10, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Lbhqy;->e()F

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
    invoke-interface {v6}, Lbhqy;->C()I

    .line 243
    move-result v5

    .line 244
    .line 245
    if-ne v5, v7, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Lbhqy;->e()F

    .line 249
    move-result v5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9, v5}, Lbhdi;->setTextSize(IF)V

    .line 253
    goto :goto_6

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-interface {v6}, Lbhqy;->e()F

    .line 257
    move-result v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7, v5}, Lbhdi;->setTextSize(IF)V

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
    invoke-virtual {v0, v7, v5}, Lbhdi;->setTextSize(IF)V

    .line 270
    .line 271
    :cond_e
    :goto_6
    iget-boolean v5, v1, Lbhdh;->e:Z

    .line 272
    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    iget-boolean v6, v0, Lbhdi;->l:Z

    .line 276
    .line 277
    if-nez v6, :cond_f

    .line 278
    .line 279
    sget-boolean v6, Lbhaf;->b:Z

    .line 280
    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Lbhdi;->f()Lhkl;

    .line 285
    .line 286
    iput-boolean v9, v0, Lbhdi;->l:Z

    .line 287
    .line 288
    .line 289
    invoke-super {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Lbhdi;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-interface {v4}, Lbhtm;->A()Z

    .line 297
    move-result v6

    .line 298
    .line 299
    if-eqz v6, :cond_10

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Lbhtm;->h()Lbhqc;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 307
    move-result-object v6

    .line 308
    goto :goto_7

    .line 309
    .line 310
    :cond_10
    sget-object v6, Lbwio;->a:Lbwio;

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 314
    move-result v10

    .line 315
    .line 316
    if-eqz v10, :cond_11

    .line 317
    .line 318
    iget-object v10, v0, Lbhdi;->a:Lbhdh;

    .line 319
    .line 320
    iget-object v11, v10, Lbhdh;->h:Lbiiw;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lbhdi;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v12

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 328
    move-result-object v13

    .line 329
    .line 330
    iget-object v6, v0, Lbhdi;->a:Lbhdh;

    .line 331
    .line 332
    iget-object v14, v6, Lbhdh;->f:Lbiij;

    .line 333
    .line 334
    iget-object v15, v6, Lbhdh;->b:Lbinh;

    .line 335
    .line 336
    iget-object v10, v6, Lbhdh;->c:Lbikn;

    .line 337
    .line 338
    iget-object v8, v6, Lbhdh;->d:Lbiiz;

    .line 339
    .line 340
    iget-object v8, v6, Lbhdh;->g:Lbwul;

    .line 341
    .line 342
    iget-object v9, v6, Lbhdh;->i:Lbebw;

    .line 343
    .line 344
    iget-boolean v6, v6, Lbhdh;->e:Z

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
    invoke-static/range {v11 .. v23}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Lbhdi;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    sget-object v6, Lbhdi;->f:Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Lbhdi;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    invoke-interface {v4}, Lbhtm;->E()I

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
    invoke-interface {v4}, Lbhtm;->F()I

    .line 400
    move-result v10

    .line 401
    .line 402
    add-int/lit8 v10, v10, -0x1

    .line 403
    .line 404
    const/16 v11, 0x10

    .line 405
    .line 406
    .line 407
    packed-switch v10, :pswitch_data_0

    .line 408
    .line 409
    .line 410
    :pswitch_0
    invoke-interface {v4}, Lbhtm;->f()I

    .line 411
    move-result v10

    .line 412
    const/4 v12, 0x1

    .line 413
    .line 414
    if-ne v10, v12, :cond_15

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v12}, Lbhdi;->setLines(I)V

    .line 418
    move v10, v12

    .line 419
    goto :goto_9

    .line 420
    .line 421
    :pswitch_1
    const/16 v10, 0x60

    .line 422
    goto :goto_9

    .line 423
    :pswitch_2
    move v10, v11

    .line 424
    goto :goto_9

    .line 425
    .line 426
    :pswitch_3
    const/16 v10, 0x20

    .line 427
    goto :goto_9

    .line 428
    .line 429
    :pswitch_4
    const/16 v10, 0x2002

    .line 430
    goto :goto_9

    .line 431
    :pswitch_5
    move v10, v9

    .line 432
    goto :goto_9

    .line 433
    :pswitch_6
    move v10, v7

    .line 434
    goto :goto_9

    .line 435
    .line 436
    .line 437
    :cond_15
    invoke-virtual {v0, v12}, Lbhdi;->setMinLines(I)V

    .line 438
    .line 439
    if-gt v10, v12, :cond_16

    .line 440
    .line 441
    .line 442
    const v10, 0x7fffffff

    .line 443
    .line 444
    .line 445
    :cond_16
    invoke-virtual {v0, v10}, Lbhdi;->setMaxLines(I)V

    .line 446
    .line 447
    .line 448
    const v10, 0x20001

    .line 449
    :goto_9
    or-int/2addr v6, v10

    .line 450
    .line 451
    iget-object v10, v0, Lbhdi;->a:Lbhdh;

    .line 452
    .line 453
    iget-object v10, v10, Lbhdh;->m:Lbelp;

    .line 454
    const/4 v12, 0x6

    .line 455
    .line 456
    if-nez v10, :cond_18

    .line 457
    const/4 v10, 0x0

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v10}, Lbhdi;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 461
    const/4 v10, 0x0

    .line 462
    .line 463
    iput-boolean v10, v0, Lbhdi;->j:Z

    .line 464
    .line 465
    iput-boolean v10, v0, Lbhdi;->k:Z

    .line 466
    :cond_17
    :goto_a
    const/4 v10, 0x0

    .line 467
    goto :goto_b

    .line 468
    .line 469
    .line 470
    :cond_18
    invoke-static {v4}, Lbgen;->i(Lbhtm;)Z

    .line 471
    move-result v13

    .line 472
    .line 473
    iput-boolean v13, v0, Lbhdi;->j:Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 477
    move-result-object v10

    .line 478
    .line 479
    .line 480
    invoke-static {v10}, Lbgen;->h(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    .line 481
    move-result v10

    .line 482
    .line 483
    iput-boolean v10, v0, Lbhdi;->k:Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v0}, Lbhdi;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 487
    .line 488
    iget-boolean v10, v0, Lbhdi;->j:Z

    .line 489
    .line 490
    if-eqz v10, :cond_19

    .line 491
    goto :goto_a

    .line 492
    .line 493
    :cond_19
    iget-boolean v10, v0, Lbhdi;->k:Z

    .line 494
    .line 495
    if-eqz v10, :cond_1a

    .line 496
    .line 497
    .line 498
    const v10, -0x20001

    .line 499
    and-int/2addr v10, v6

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v12}, Lbhdi;->d(I)V

    .line 503
    goto :goto_b

    .line 504
    .line 505
    :cond_1a
    iget-object v10, v0, Lbhdi;->b:Landroid/text/TextWatcher;

    .line 506
    .line 507
    if-nez v10, :cond_17

    .line 508
    .line 509
    new-instance v10, Lbpjx;

    .line 510
    const/4 v13, 0x1

    .line 511
    .line 512
    .line 513
    invoke-direct {v10, v0, v13}, Lbpjx;-><init>(Landroid/widget/EditText;I)V

    .line 514
    .line 515
    iput-object v10, v0, Lbhdi;->b:Landroid/text/TextWatcher;

    .line 516
    goto :goto_a

    .line 517
    .line 518
    :goto_b
    if-eqz v10, :cond_1b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v10}, Lbhdi;->setRawInputType(I)V

    .line 522
    goto :goto_c

    .line 523
    .line 524
    .line 525
    :cond_1b
    invoke-virtual {v0}, Lbhdi;->getInputType()I

    .line 526
    move-result v10

    .line 527
    .line 528
    if-eq v6, v10, :cond_1c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v6}, Lbhdi;->setInputType(I)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    :goto_c
    invoke-virtual {v0}, Lbhdi;->getImeOptions()I

    .line 535
    move-result v6

    .line 536
    .line 537
    and-int/lit16 v6, v6, -0x100

    .line 538
    .line 539
    .line 540
    invoke-interface {v4}, Lbhtm;->B()Z

    .line 541
    move-result v10

    .line 542
    const/4 v13, 0x5

    .line 543
    .line 544
    if-nez v10, :cond_1d

    .line 545
    .line 546
    iget-boolean v10, v0, Lbhdi;->k:Z

    .line 547
    .line 548
    if-nez v10, :cond_23

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v6}, Lbhdi;->d(I)V

    .line 552
    goto :goto_e

    .line 553
    .line 554
    .line 555
    :cond_1d
    invoke-interface {v4}, Lbhtm;->G()I

    .line 556
    move-result v10

    .line 557
    .line 558
    add-int/lit8 v10, v10, -0x1

    .line 559
    const/4 v14, 0x1

    .line 560
    .line 561
    if-eq v10, v14, :cond_22

    .line 562
    .line 563
    if-eq v10, v7, :cond_21

    .line 564
    .line 565
    if-eq v10, v9, :cond_20

    .line 566
    .line 567
    if-eq v10, v8, :cond_1f

    .line 568
    .line 569
    if-eq v10, v13, :cond_1e

    .line 570
    const/4 v10, 0x0

    .line 571
    goto :goto_d

    .line 572
    :cond_1e
    move v10, v12

    .line 573
    goto :goto_d

    .line 574
    :cond_1f
    move v10, v13

    .line 575
    goto :goto_d

    .line 576
    :cond_20
    move v10, v8

    .line 577
    goto :goto_d

    .line 578
    :cond_21
    move v10, v9

    .line 579
    goto :goto_d

    .line 580
    :cond_22
    move v10, v7

    .line 581
    :goto_d
    or-int/2addr v6, v10

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v6}, Lbhdi;->d(I)V

    .line 585
    .line 586
    .line 587
    :cond_23
    :goto_e
    invoke-interface {v4}, Lbhtm;->D()I

    .line 588
    move-result v6

    .line 589
    .line 590
    if-ne v6, v7, :cond_24

    .line 591
    .line 592
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 593
    const/4 v10, 0x0

    .line 594
    .line 595
    .line 596
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v6}, Lbhdi;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    :cond_24
    iget-object v6, v0, Lbhdi;->a:Lbhdh;

    .line 602
    .line 603
    iget-object v10, v6, Lbhdh;->k:Lbelp;

    .line 604
    .line 605
    if-nez v10, :cond_25

    .line 606
    .line 607
    iget-object v6, v6, Lbhdh;->l:Lbelp;

    .line 608
    .line 609
    if-eqz v6, :cond_26

    .line 610
    .line 611
    .line 612
    :cond_25
    invoke-virtual {v0, v0}, Lbhdi;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 613
    .line 614
    .line 615
    :cond_26
    invoke-interface {v4}, Lbhtm;->r()Z

    .line 616
    move-result v6

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lbhdi;->isFocused()Z

    .line 620
    move-result v10

    .line 621
    .line 622
    if-eqz v6, :cond_27

    .line 623
    .line 624
    if-nez v10, :cond_27

    .line 625
    .line 626
    new-instance v6, Lbghf;

    .line 627
    .line 628
    .line 629
    invoke-direct {v6, v0, v11}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v6}, Lbhdi;->post(Ljava/lang/Runnable;)Z

    .line 633
    goto :goto_f

    .line 634
    .line 635
    :cond_27
    if-nez v6, :cond_28

    .line 636
    .line 637
    if-eqz v10, :cond_28

    .line 638
    .line 639
    new-instance v6, Lbghf;

    .line 640
    .line 641
    const/16 v10, 0x11

    .line 642
    .line 643
    .line 644
    invoke-direct {v6, v0, v10}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v6}, Lbhdi;->post(Ljava/lang/Runnable;)Z

    .line 648
    .line 649
    .line 650
    :cond_28
    :goto_f
    invoke-interface {v4}, Lbhtm;->d()I

    .line 651
    move-result v6

    .line 652
    .line 653
    if-eqz v6, :cond_29

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v6}, La;->V(Landroid/widget/EditText;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 660
    move-result-object v6

    .line 661
    .line 662
    sget-object v10, Lgei;->a:[I

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 666
    .line 667
    .line 668
    :cond_29
    invoke-virtual {v0, v13}, Lbhdi;->setTextAlignment(I)V

    .line 669
    .line 670
    .line 671
    const v6, 0x800003

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v6}, Lbhdi;->setGravity(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Lbhtm;->q()Z

    .line 678
    move-result v10

    .line 679
    .line 680
    const/16 v24, 0x1

    .line 681
    .line 682
    xor-int/lit8 v10, v10, 0x1

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v10}, Lbhdi;->setEnabled(Z)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v4}, Lbhtm;->e()I

    .line 689
    move-result v4

    .line 690
    .line 691
    iput v4, v0, Lbhdi;->i:I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 695
    move-result v4

    .line 696
    .line 697
    if-eqz v4, :cond_2f

    .line 698
    .line 699
    if-eqz v3, :cond_2f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lbhdi;->getText()Landroid/text/Editable;

    .line 703
    move-result-object v4

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    .line 710
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 711
    move-result-object v3

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v3

    .line 716
    .line 717
    if-nez v3, :cond_2f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    .line 724
    invoke-interface {v3}, Lbhqc;->D()I

    .line 725
    move-result v3

    .line 726
    .line 727
    add-int/lit8 v3, v3, -0x1

    .line 728
    const/4 v14, 0x1

    .line 729
    .line 730
    if-eq v3, v14, :cond_2c

    .line 731
    .line 732
    if-eq v3, v7, :cond_2b

    .line 733
    .line 734
    if-eq v3, v9, :cond_2a

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v6}, Lbhdi;->setGravity(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v13}, Lbhdi;->setTextAlignment(I)V

    .line 741
    goto :goto_10

    .line 742
    .line 743
    .line 744
    :cond_2a
    invoke-virtual {v0, v14}, Lbhdi;->setGravity(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v8}, Lbhdi;->setTextAlignment(I)V

    .line 748
    goto :goto_10

    .line 749
    .line 750
    .line 751
    :cond_2b
    invoke-virtual {v0, v13}, Lbhdi;->setGravity(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v14}, Lbhdi;->setTextAlignment(I)V

    .line 755
    goto :goto_10

    .line 756
    .line 757
    .line 758
    :cond_2c
    invoke-virtual {v0, v9}, Lbhdi;->setGravity(I)V

    .line 759
    .line 760
    :goto_10
    sget-object v3, Lbhdi;->e:[Landroid/text/InputFilter;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v3}, Lbhdi;->setFilters([Landroid/text/InputFilter;)V

    .line 764
    .line 765
    iget-object v10, v1, Lbhdh;->h:Lbiiw;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lbhdi;->getContext()Landroid/content/Context;

    .line 769
    move-result-object v11

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    iget-object v13, v1, Lbhdh;->f:Lbiij;

    .line 776
    .line 777
    iget-object v14, v1, Lbhdh;->b:Lbinh;

    .line 778
    .line 779
    iget-object v15, v1, Lbhdh;->c:Lbikn;

    .line 780
    .line 781
    iget-object v3, v1, Lbhdh;->g:Lbwul;

    .line 782
    .line 783
    iget-object v1, v1, Lbhdh;->i:Lbebw;

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    move-object/from16 v18, v1

    .line 794
    .line 795
    move-object/from16 v16, v3

    .line 796
    .line 797
    move/from16 v19, v5

    .line 798
    move v1, v12

    .line 799
    move-object v12, v2

    .line 800
    .line 801
    .line 802
    invoke-static/range {v10 .. v22}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    iget-object v3, v0, Lbhdi;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 806
    .line 807
    if-eqz v3, :cond_2d

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 811
    move-result-object v3

    .line 812
    .line 813
    check-cast v3, Ljava/util/List;

    .line 814
    goto :goto_11

    .line 815
    .line 816
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 823
    move-result v4

    .line 824
    .line 825
    if-nez v4, :cond_2e

    .line 826
    .line 827
    .line 828
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 829
    move-result-object v4

    .line 830
    const/4 v10, 0x0

    .line 831
    .line 832
    .line 833
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    move-result-object v5

    .line 835
    .line 836
    check-cast v5, Ljava/lang/CharSequence;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 840
    move-result v4

    .line 841
    .line 842
    if-nez v4, :cond_2e

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 846
    move-result-object v4

    .line 847
    .line 848
    new-instance v5, Lbeuo;

    .line 849
    .line 850
    .line 851
    invoke-direct {v5, v9}, Lbeuo;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 855
    move-result-object v4

    .line 856
    .line 857
    .line 858
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 859
    move-result-object v5

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    new-instance v6, Lbbjb;

    .line 865
    .line 866
    .line 867
    invoke-direct {v6, v5, v1}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 871
    move-result v1

    .line 872
    .line 873
    if-eqz v1, :cond_2e

    .line 874
    const/4 v10, 0x0

    .line 875
    .line 876
    .line 877
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    .line 880
    check-cast v1, Ljava/lang/CharSequence;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lbhdi;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 887
    move-result v1

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lbhdi;->setSelection(I)V

    .line 891
    return-void

    .line 892
    .line 893
    .line 894
    :cond_2e
    invoke-virtual {v0, v2}, Lbhdi;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 898
    move-result v1

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lbhdi;->setSelection(I)V

    .line 902
    :cond_2f
    return-void

    .line 903
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
    iget-boolean v0, p0, Lbhdi;->n:Z

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
    iget-boolean v1, p0, Lbhdi;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbhdi;->f()Lhkl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lhkl;->j(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

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
    iget-object p1, p0, Lbhdi;->a:Lbhdh;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Lbhdh;->m:Lbelp;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lbhdi;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lbhdi;->k:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbhdi;->getImeOptions()I

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
    invoke-virtual {p0}, Lbhdi;->b()V

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
    iget-object p1, p0, Lbhdi;->a:Lbhdh;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbhdh;->a:Lbhtm;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbhtm;->s()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lbhdi;->d:Lbpkb;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbgzy;->c(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object p1, p0, Lbhdi;->d:Lbpkb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbpkb;->b(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lbpkb;->d()V

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lbhdi;->a:Lbhdh;

    .line 34
    .line 35
    iget-object v0, p1, Lbhdh;->k:Lbelp;

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
    iget-object p1, p1, Lbhdh;->f:Lbiij;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbhdi;->getText()Landroid/text/Editable;

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
    iget-object v2, p0, Lbhdi;->a:Lbhdh;

    .line 58
    .line 59
    iget-object v2, v2, Lbhdh;->h:Lbiiw;

    .line 60
    .line 61
    iget-object v2, v2, Lbiiw;->t:Lbiki;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v2, v1}, Lbhdi;->e(Lbhdi;Ljava/lang/String;Lbiki;I)Lbiig;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v0, p1, Lbhdh;->l:Lbelp;

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Lbhdh;->f:Lbiij;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbhdi;->getText()Landroid/text/Editable;

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
    iget-object v2, p0, Lbhdi;->a:Lbhdh;

    .line 96
    .line 97
    iget-object v2, v2, Lbhdh;->h:Lbiiw;

    .line 98
    .line 99
    iget-object v2, v2, Lbiiw;->t:Lbiki;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v2, v1}, Lbhdi;->e(Lbhdi;Ljava/lang/String;Lbiki;I)Lbiig;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

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
    iget-boolean v0, p0, Lbhdi;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbhdi;->q:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lbhdi;->a:Lbhdh;

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
    iget p2, p0, Lbhdi;->i:I

    .line 59
    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lbhdi;->m:Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lbhdi;->getText()Landroid/text/Editable;

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
    iget p2, p0, Lbhdi;->i:I

    .line 81
    .line 82
    if-lez p2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbhdi;->getLineCount()I

    .line 86
    move-result p2

    .line 87
    .line 88
    iget p3, p0, Lbhdi;->i:I

    .line 89
    .line 90
    if-le p2, p3, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lbhdi;->m:Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, p2}, Lbhdi;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_6
    :goto_0
    iget-object p2, p0, Lbhdi;->a:Lbhdh;

    .line 102
    .line 103
    iget-object p3, p2, Lbhdh;->j:Lbelp;

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    iget-object p2, p2, Lbhdh;->f:Lbiij;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    iget-object v0, p0, Lbhdi;->a:Lbhdh;

    .line 118
    .line 119
    iget-object v0, v0, Lbhdh;->h:Lbiiw;

    .line 120
    .line 121
    iget-object v0, v0, Lbiiw;->t:Lbiki;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p4, v0, v1}, Lbhdi;->e(Lbhdi;Ljava/lang/String;Lbiki;I)Lbiig;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p3, p4}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcslh;->r()Lcsmn;

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
    iput-object p2, p0, Lbhdi;->m:Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbhdi;->getLineCount()I

    .line 143
    move-result p1

    .line 144
    .line 145
    iget-object p2, p0, Lbhdi;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p0, p0, Lbhdi;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbhdi;->g:Landroid/graphics/Rect;

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
    invoke-virtual {p0, v0, v0, v0, v0}, Lbhdi;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setEnableEditableTextLineCount(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbhdi;->o:Z

    .line 3
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhdi;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbhdi;->f()Lhkl;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhkl;->k(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

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
    iput-object p1, p0, Lbhdi;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p1, p0, Lbhdi;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-void
.end method
