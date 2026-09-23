.class public final Ljaw;
.super Lism;
.source "PG"


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public B:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public C:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public D:Landroid/content/res/ColorStateList;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public E:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->j:Liuf;
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation runtime Liud;
        a = 0x5
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field G:Landroid/graphics/Typeface;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public H:Liqe;

.field I:Liqe;

.field J:Liqf;

.field K:Liqf;

.field L:Liqf;

.field M:Liqf;

.field N:Liqf;

.field O:Liqf;

.field P:Liqf;

.field Q:Liqf;

.field public a:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->g:Liuf;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field c:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field e:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->g:Liuf;
    .end annotation
.end field

.field public r:Ljava/lang/CharSequence;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->b:Liuf;
    .end annotation
.end field

.field final s:Landroid/content/res/ColorStateList;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field t:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public u:Ljava/lang/CharSequence;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->b:Liuf;
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->l:Liuf;
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation runtime Liud;
        a = 0x5
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public x:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public y:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field final z:Landroid/text/method/MovementMethod;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TextInput"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljaw;->b:Z

    .line 8
    .line 9
    const v1, 0x800013

    .line 10
    .line 11
    .line 12
    iput v1, p0, Ljaw;->e:I

    .line 13
    .line 14
    sget-object v1, Ljbb;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, p0, Ljaw;->r:Ljava/lang/CharSequence;

    .line 17
    .line 18
    sget-object v1, Ljbb;->c:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iput-object v1, p0, Ljaw;->s:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Ljaw;->t:I

    .line 24
    .line 25
    sget-object v2, Ljbb;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object v2, p0, Ljaw;->u:Ljava/lang/CharSequence;

    .line 28
    .line 29
    sget-object v2, Ljbb;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v2, p0, Ljaw;->v:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object v2, p0, Ljaw;->w:Ljava/util/List;

    .line 36
    .line 37
    iput v0, p0, Ljaw;->x:I

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    iput v2, p0, Ljaw;->y:I

    .line 43
    .line 44
    sget-object v2, Ljbb;->h:Landroid/text/method/MovementMethod;

    .line 45
    .line 46
    iput-object v2, p0, Ljaw;->z:Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    iput-boolean v1, p0, Ljaw;->A:Z

    .line 49
    .line 50
    iput v1, p0, Ljaw;->B:I

    .line 51
    .line 52
    iput v0, p0, Ljaw;->C:I

    .line 53
    .line 54
    sget-object v0, Ljbb;->b:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iput-object v0, p0, Ljaw;->D:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Ljaw;->E:I

    .line 60
    .line 61
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p0, Ljaw;->F:Ljava/util/List;

    .line 64
    .line 65
    sget-object v0, Ljbb;->g:Landroid/graphics/Typeface;

    .line 66
    .line 67
    iput-object v0, p0, Ljaw;->G:Landroid/graphics/Typeface;

    .line 68
    .line 69
    return-void
.end method

.method public static aB(Liow;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, -0x3005830

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Ljaw;->p(Liow;ILjava/lang/String;)Liqf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lipo;

    .line 12
    .line 13
    invoke-direct {p1}, Lipo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Liqf;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected static aC(Liow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liow;->c:Liot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcgoe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "updateState:TextInput.remeasureForUpdatedText"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Liow;->s(Lcgoe;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final aD(Liow;)Ljav;
    .locals 0

    .line 1
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p1, Ljav;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Ljbb;->i:I

    .line 2
    .line 3
    new-instance v0, Ljaz;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljaz;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final D(Liow;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljaw;->aD(Liow;)Ljav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljaw;->u:Ljava/lang/CharSequence;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object v3, p1, Ljav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object v2, p1, Ljav;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method protected final H(Liow;Ljava/lang/Object;Liqo;)V
    .locals 5

    .line 1
    check-cast p2, Ljaz;

    .line 2
    .line 3
    iget-object p3, p0, Ljaw;->F:Ljava/util/List;

    .line 4
    .line 5
    sget v0, Ljbb;->i:I

    .line 6
    .line 7
    iget-object v0, p1, Liow;->c:Liot;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    check-cast v2, Ljaw;

    .line 16
    .line 17
    iget-object v2, v2, Ljaw;->H:Liqe;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljaw;

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljaw;

    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljaw;

    .line 33
    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljaw;

    .line 38
    .line 39
    :cond_4
    if-nez v0, :cond_5

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move-object v3, v0

    .line 44
    check-cast v3, Ljaw;

    .line 45
    .line 46
    iget-object v3, v3, Ljaw;->I:Liqe;

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast v0, Ljaw;

    .line 51
    .line 52
    :cond_6
    if-eqz p3, :cond_9

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_9

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v0, v4, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/text/TextWatcher;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    new-instance v0, Ljax;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Ljax;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    :goto_2
    iput-object p3, p2, Ljay;->j:Landroid/text/TextWatcher;

    .line 82
    .line 83
    iget-object p3, p2, Ljay;->j:Landroid/text/TextWatcher;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    instance-of v0, p3, Ljbe;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    move-object v0, p3

    .line 92
    check-cast v0, Ljbe;

    .line 93
    .line 94
    iput-object p2, v0, Ljbe;->a:Landroid/widget/EditText;

    .line 95
    .line 96
    :cond_8
    invoke-virtual {p2, p3}, Ljay;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iput-object p1, p2, Ljay;->h:Liow;

    .line 100
    .line 101
    iput-object v2, p2, Ljay;->a:Liqe;

    .line 102
    .line 103
    iput-object v1, p2, Ljay;->b:Liqe;

    .line 104
    .line 105
    iput-object v1, p2, Ljay;->c:Liqe;

    .line 106
    .line 107
    iput-object v1, p2, Ljay;->d:Liqe;

    .line 108
    .line 109
    iput-object v1, p2, Ljay;->e:Liqe;

    .line 110
    .line 111
    iput-object v3, p2, Ljay;->f:Liqe;

    .line 112
    .line 113
    iput-object v1, p2, Ljay;->g:Liqe;

    .line 114
    .line 115
    return-void
.end method

.method protected final J(Liow;Ljava/lang/Object;Liqo;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Ljaw;->aD(Liow;)Ljav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljaz;

    .line 10
    .line 11
    iget-object v4, v0, Ljaw;->r:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v2, v0, Ljaw;->v:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v6, v0, Ljaw;->D:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v8, v0, Ljaw;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v9, v0, Ljaw;->E:I

    .line 20
    .line 21
    iget-object v10, v0, Ljaw;->G:Landroid/graphics/Typeface;

    .line 22
    .line 23
    iget v11, v0, Ljaw;->C:I

    .line 24
    .line 25
    iget v12, v0, Ljaw;->e:I

    .line 26
    .line 27
    iget-boolean v13, v0, Ljaw;->b:Z

    .line 28
    .line 29
    iget v14, v0, Ljaw;->x:I

    .line 30
    .line 31
    iget v15, v0, Ljaw;->B:I

    .line 32
    .line 33
    iget v5, v0, Ljaw;->t:I

    .line 34
    .line 35
    iget-object v7, v0, Ljaw;->w:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v16, v4

    .line 38
    .line 39
    iget-boolean v4, v0, Ljaw;->A:Z

    .line 40
    .line 41
    move/from16 v18, v4

    .line 42
    .line 43
    iget v4, v0, Ljaw;->y:I

    .line 44
    .line 45
    move/from16 v20, v4

    .line 46
    .line 47
    iget-object v4, v0, Ljaw;->c:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    move-object/from16 v19, v4

    .line 50
    .line 51
    iget-boolean v4, v0, Ljaw;->d:Z

    .line 52
    .line 53
    move/from16 v17, v4

    .line 54
    .line 55
    iget v4, v0, Ljaw;->a:I

    .line 56
    .line 57
    move/from16 v24, v4

    .line 58
    .line 59
    iget-object v4, v1, Ljav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v1, v1, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget v21, Ljbb;->i:I

    .line 64
    .line 65
    if-eqz v17, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Ljaz;->b()V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object/from16 v17, v4

    .line 71
    .line 72
    iget-object v4, v0, Ljaw;->z:Landroid/text/method/MovementMethod;

    .line 73
    .line 74
    move-object/from16 v21, v17

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    iget-object v7, v0, Ljaw;->s:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljbb;->a(Liow;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    check-cast v22, Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move-object/from16 v25, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v21

    .line 101
    .line 102
    move-object/from16 v21, v4

    .line 103
    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    move/from16 v16, v5

    .line 107
    .line 108
    move-object/from16 v5, v25

    .line 109
    .line 110
    invoke-static/range {v2 .. v24}, Ljbb;->b(Liow;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v3, Ljay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    return-void
.end method

.method public final L(Liow;Liqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaw;->J:Liqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Liqf;->b:Liow;

    .line 6
    .line 7
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljaw;->K:Liqf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Liqf;->b:Liow;

    .line 17
    .line 18
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ljaw;->L:Liqf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p1, v0, Liqf;->b:Liow;

    .line 28
    .line 29
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ljaw;->M:Liqf;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object p1, v0, Liqf;->b:Liow;

    .line 39
    .line 40
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Ljaw;->N:Liqf;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-object p1, v0, Liqf;->b:Liow;

    .line 50
    .line 51
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Ljaw;->O:Liqf;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iput-object p1, v0, Liqf;->b:Liow;

    .line 61
    .line 62
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Ljaw;->P:Liqf;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iput-object p1, v0, Liqf;->b:Liow;

    .line 72
    .line 73
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Ljaw;->Q:Liqf;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iput-object p1, v0, Liqf;->b:Liow;

    .line 83
    .line 84
    iput-object p0, v0, Liqf;->a:Liqg;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Liqh;->c(Liqf;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 1

    .line 1
    check-cast p1, Ljav;

    .line 2
    .line 3
    check-cast p2, Ljav;

    .line 4
    .line 5
    iget-object v0, p1, Ljav;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p2, Ljav;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p1, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p2, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object p1, p1, Ljav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p1, p2, Ljav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method protected final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ad(Liot;Lisn;Liot;Lisn;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljaw;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Ljaw;

    .line 8
    .line 9
    new-instance v2, Lipt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v0, Ljaw;->u:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v5, v1, Ljaw;->u:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :goto_1
    invoke-direct {v2, v4, v5}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lipt;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v5, v0, Ljaw;->r:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :goto_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v6, v1, Ljaw;->r:Ljava/lang/CharSequence;

    .line 39
    .line 40
    :goto_3
    invoke-direct {v4, v5, v6}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lipt;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iget-object v6, v0, Ljaw;->v:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    :goto_4
    if-nez v1, :cond_5

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    iget-object v7, v1, Ljaw;->v:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :goto_5
    invoke-direct {v5, v6, v7}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lipt;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_7
    invoke-direct {v6, v8, v9}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lipt;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_8
    if-nez v1, :cond_9

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_9
    invoke-direct {v8, v9, v10}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lipt;

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_a
    if-nez v1, :cond_b

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    goto :goto_b

    .line 117
    :cond_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_b
    invoke-direct {v9, v10, v7}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lipt;

    .line 125
    .line 126
    const v10, -0x777778

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    goto :goto_c

    .line 133
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :goto_c
    if-nez v1, :cond_d

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    goto :goto_d

    .line 141
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_d
    invoke-direct {v7, v11, v10}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lipt;

    .line 149
    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    goto :goto_e

    .line 154
    :cond_e
    iget-object v11, v0, Ljaw;->D:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    :goto_e
    if-nez v1, :cond_f

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    goto :goto_f

    .line 160
    :cond_f
    iget-object v12, v1, Ljaw;->D:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :goto_f
    invoke-direct {v10, v11, v12}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lipt;

    .line 166
    .line 167
    if-nez v0, :cond_10

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_10

    .line 171
    :cond_10
    iget-object v12, v0, Ljaw;->s:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    :goto_10
    if-nez v1, :cond_11

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    goto :goto_11

    .line 177
    :cond_11
    iget-object v13, v1, Ljaw;->s:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    :goto_11
    invoke-direct {v11, v12, v13}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Lipt;

    .line 183
    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    goto :goto_12

    .line 188
    :cond_12
    iget-object v13, v0, Ljaw;->f:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_12
    if-nez v1, :cond_13

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    goto :goto_13

    .line 194
    :cond_13
    iget-object v14, v1, Ljaw;->f:Ljava/lang/Integer;

    .line 195
    .line 196
    :goto_13
    invoke-direct {v12, v13, v14}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lipt;

    .line 200
    .line 201
    if-nez v0, :cond_14

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    goto :goto_14

    .line 205
    :cond_14
    iget v14, v0, Ljaw;->E:I

    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    :goto_14
    if-nez v1, :cond_15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    goto :goto_15

    .line 215
    :cond_15
    iget v15, v1, Ljaw;->E:I

    .line 216
    .line 217
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    :goto_15
    invoke-direct {v13, v14, v15}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lipt;

    .line 225
    .line 226
    if-nez v0, :cond_16

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    goto :goto_16

    .line 230
    :cond_16
    iget-object v15, v0, Ljaw;->G:Landroid/graphics/Typeface;

    .line 231
    .line 232
    :goto_16
    if-nez v1, :cond_17

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_17

    .line 236
    :cond_17
    iget-object v3, v1, Ljaw;->G:Landroid/graphics/Typeface;

    .line 237
    .line 238
    :goto_17
    invoke-direct {v14, v15, v3}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lipt;

    .line 242
    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    goto :goto_18

    .line 247
    :cond_18
    iget v15, v0, Ljaw;->C:I

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    :goto_18
    if-nez v1, :cond_19

    .line 254
    .line 255
    move-object/from16 p3, v5

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    goto :goto_19

    .line 259
    :cond_19
    move-object/from16 p3, v5

    .line 260
    .line 261
    iget v5, v1, Ljaw;->C:I

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_19
    invoke-direct {v3, v15, v5}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lipt;

    .line 271
    .line 272
    if-nez v0, :cond_1a

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    goto :goto_1a

    .line 276
    :cond_1a
    iget v15, v0, Ljaw;->e:I

    .line 277
    .line 278
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :goto_1a
    if-nez v1, :cond_1b

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    goto :goto_1b

    .line 288
    :cond_1b
    move-object/from16 v16, v3

    .line 289
    .line 290
    iget v3, v1, Ljaw;->e:I

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_1b
    invoke-direct {v5, v15, v3}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lipt;

    .line 300
    .line 301
    if-nez v0, :cond_1c

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    goto :goto_1c

    .line 305
    :cond_1c
    iget-boolean v15, v0, Ljaw;->b:Z

    .line 306
    .line 307
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    :goto_1c
    if-nez v1, :cond_1d

    .line 312
    .line 313
    move-object/from16 v17, v5

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    goto :goto_1d

    .line 317
    :cond_1d
    move-object/from16 v17, v5

    .line 318
    .line 319
    iget-boolean v5, v1, Ljaw;->b:Z

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_1d
    invoke-direct {v3, v15, v5}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lipt;

    .line 329
    .line 330
    if-nez v0, :cond_1e

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    goto :goto_1e

    .line 334
    :cond_1e
    iget v15, v0, Ljaw;->x:I

    .line 335
    .line 336
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    :goto_1e
    if-nez v1, :cond_1f

    .line 341
    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    goto :goto_1f

    .line 346
    :cond_1f
    move-object/from16 v18, v3

    .line 347
    .line 348
    iget v3, v1, Ljaw;->x:I

    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_1f
    invoke-direct {v5, v15, v3}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lipt;

    .line 358
    .line 359
    if-nez v0, :cond_20

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    goto :goto_20

    .line 363
    :cond_20
    iget v15, v0, Ljaw;->B:I

    .line 364
    .line 365
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    :goto_20
    if-nez v1, :cond_21

    .line 370
    .line 371
    move-object/from16 v19, v5

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_21

    .line 375
    :cond_21
    move-object/from16 v19, v5

    .line 376
    .line 377
    iget v5, v1, Ljaw;->B:I

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_21
    invoke-direct {v3, v15, v5}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lipt;

    .line 387
    .line 388
    if-nez v0, :cond_22

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    goto :goto_22

    .line 392
    :cond_22
    iget v15, v0, Ljaw;->t:I

    .line 393
    .line 394
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    :goto_22
    if-nez v1, :cond_23

    .line 399
    .line 400
    move-object/from16 v20, v3

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    goto :goto_23

    .line 404
    :cond_23
    move-object/from16 v20, v3

    .line 405
    .line 406
    iget v3, v1, Ljaw;->t:I

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_23
    invoke-direct {v5, v15, v3}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lipt;

    .line 416
    .line 417
    if-nez v0, :cond_24

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    goto :goto_24

    .line 421
    :cond_24
    iget-object v15, v0, Ljaw;->w:Ljava/util/List;

    .line 422
    .line 423
    :goto_24
    if-nez v1, :cond_25

    .line 424
    .line 425
    move-object/from16 v21, v5

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    goto :goto_25

    .line 429
    :cond_25
    move-object/from16 v21, v5

    .line 430
    .line 431
    iget-object v5, v1, Ljaw;->w:Ljava/util/List;

    .line 432
    .line 433
    :goto_25
    invoke-direct {v3, v15, v5}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lipt;

    .line 437
    .line 438
    if-nez v0, :cond_26

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    goto :goto_26

    .line 442
    :cond_26
    iget-object v15, v0, Ljaw;->c:Landroid/text/TextUtils$TruncateAt;

    .line 443
    .line 444
    :goto_26
    if-nez v1, :cond_27

    .line 445
    .line 446
    move-object/from16 v22, v3

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    goto :goto_27

    .line 450
    :cond_27
    move-object/from16 v22, v3

    .line 451
    .line 452
    iget-object v3, v1, Ljaw;->c:Landroid/text/TextUtils$TruncateAt;

    .line 453
    .line 454
    :goto_27
    invoke-direct {v5, v15, v3}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lipt;

    .line 458
    .line 459
    if-nez v0, :cond_28

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    goto :goto_28

    .line 463
    :cond_28
    iget-boolean v15, v0, Ljaw;->A:Z

    .line 464
    .line 465
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    :goto_28
    if-nez v1, :cond_29

    .line 470
    .line 471
    move-object/from16 v23, v5

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    goto :goto_29

    .line 475
    :cond_29
    move-object/from16 v23, v5

    .line 476
    .line 477
    iget-boolean v5, v1, Ljaw;->A:Z

    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_29
    invoke-direct {v3, v15, v5}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lipt;

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    if-nez v0, :cond_2a

    .line 490
    .line 491
    move/from16 v25, v15

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    goto :goto_2a

    .line 495
    :cond_2a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v24

    .line 499
    move/from16 v25, v15

    .line 500
    .line 501
    move-object/from16 v15, v24

    .line 502
    .line 503
    :goto_2a
    if-nez v1, :cond_2b

    .line 504
    .line 505
    move-object/from16 v26, v3

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    goto :goto_2b

    .line 509
    :cond_2b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    move-object/from16 v26, v3

    .line 514
    .line 515
    move-object/from16 v3, v24

    .line 516
    .line 517
    :goto_2b
    invoke-direct {v5, v15, v3}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lipt;

    .line 521
    .line 522
    if-nez v0, :cond_2c

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    goto :goto_2c

    .line 526
    :cond_2c
    iget v15, v0, Ljaw;->y:I

    .line 527
    .line 528
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    :goto_2c
    if-nez v1, :cond_2d

    .line 533
    .line 534
    move-object/from16 v24, v5

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    goto :goto_2d

    .line 538
    :cond_2d
    move-object/from16 v24, v5

    .line 539
    .line 540
    iget v5, v1, Ljaw;->y:I

    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    :goto_2d
    invoke-direct {v3, v15, v5}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lipt;

    .line 550
    .line 551
    const/4 v15, -0x1

    .line 552
    if-nez v0, :cond_2e

    .line 553
    .line 554
    move/from16 v28, v15

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    goto :goto_2e

    .line 558
    :cond_2e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v27

    .line 562
    move/from16 v28, v15

    .line 563
    .line 564
    move-object/from16 v15, v27

    .line 565
    .line 566
    :goto_2e
    if-nez v1, :cond_2f

    .line 567
    .line 568
    move-object/from16 v28, v3

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    goto :goto_2f

    .line 572
    :cond_2f
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v27

    .line 576
    move-object/from16 v28, v3

    .line 577
    .line 578
    move-object/from16 v3, v27

    .line 579
    .line 580
    :goto_2f
    invoke-direct {v5, v15, v3}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lipt;

    .line 584
    .line 585
    if-nez v0, :cond_30

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    goto :goto_30

    .line 589
    :cond_30
    iget-object v15, v0, Ljaw;->z:Landroid/text/method/MovementMethod;

    .line 590
    .line 591
    :goto_30
    if-nez v1, :cond_31

    .line 592
    .line 593
    move-object/from16 v27, v0

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    goto :goto_31

    .line 597
    :cond_31
    move-object/from16 v27, v0

    .line 598
    .line 599
    iget-object v0, v1, Ljaw;->z:Landroid/text/method/MovementMethod;

    .line 600
    .line 601
    :goto_31
    invoke-direct {v3, v15, v0}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lipt;

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-direct {v0, v15, v15}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 p1, v1

    .line 611
    .line 612
    new-instance v1, Lipt;

    .line 613
    .line 614
    invoke-direct {v1, v15, v15}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v15, Lipt;

    .line 618
    .line 619
    if-nez v27, :cond_32

    .line 620
    .line 621
    move-object/from16 v29, v0

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    goto :goto_32

    .line 625
    :cond_32
    move-object/from16 v29, v0

    .line 626
    .line 627
    move-object/from16 v0, p2

    .line 628
    .line 629
    check-cast v0, Ljav;

    .line 630
    .line 631
    iget-object v0, v0, Ljav;->a:Ljava/lang/Integer;

    .line 632
    .line 633
    :goto_32
    if-nez p1, :cond_33

    .line 634
    .line 635
    move-object/from16 v30, v3

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    goto :goto_33

    .line 639
    :cond_33
    move-object/from16 v30, v3

    .line 640
    .line 641
    move-object/from16 v3, p4

    .line 642
    .line 643
    check-cast v3, Ljav;

    .line 644
    .line 645
    iget-object v3, v3, Ljav;->a:Ljava/lang/Integer;

    .line 646
    .line 647
    :goto_33
    invoke-direct {v15, v0, v3}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lipt;

    .line 651
    .line 652
    if-nez v27, :cond_34

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    goto :goto_34

    .line 656
    :cond_34
    move-object/from16 v3, p2

    .line 657
    .line 658
    check-cast v3, Ljav;

    .line 659
    .line 660
    iget-object v3, v3, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 661
    .line 662
    :goto_34
    if-nez p1, :cond_35

    .line 663
    .line 664
    move-object/from16 v31, v5

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    goto :goto_35

    .line 668
    :cond_35
    move-object/from16 v31, v5

    .line 669
    .line 670
    move-object/from16 v5, p4

    .line 671
    .line 672
    check-cast v5, Ljav;

    .line 673
    .line 674
    iget-object v5, v5, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 675
    .line 676
    :goto_35
    invoke-direct {v0, v3, v5}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Lipt;

    .line 680
    .line 681
    if-nez v27, :cond_36

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    goto :goto_36

    .line 685
    :cond_36
    move-object/from16 v5, p2

    .line 686
    .line 687
    check-cast v5, Ljav;

    .line 688
    .line 689
    iget-object v5, v5, Ljav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 690
    .line 691
    :goto_36
    if-nez p1, :cond_37

    .line 692
    .line 693
    move-object/from16 p1, v0

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    goto :goto_37

    .line 697
    :cond_37
    move-object/from16 p1, v0

    .line 698
    .line 699
    move-object/from16 v0, p4

    .line 700
    .line 701
    check-cast v0, Ljav;

    .line 702
    .line 703
    iget-object v0, v0, Ljav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 704
    .line 705
    :goto_37
    invoke-direct {v3, v5, v0}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v15, Lipt;->a:Ljava/lang/Object;

    .line 709
    .line 710
    sget v5, Ljbb;->i:I

    .line 711
    .line 712
    iget-object v5, v15, Lipt;->b:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_38

    .line 719
    .line 720
    return v25

    .line 721
    :cond_38
    iget-object v0, v2, Lipt;->a:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v2, v2, Lipt;->b:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_39

    .line 730
    .line 731
    return v25

    .line 732
    :cond_39
    iget-object v0, v4, Lipt;->a:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v2, v4, Lipt;->b:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_3a

    .line 741
    .line 742
    return v25

    .line 743
    :cond_3a
    iget-object v0, v6, Lipt;->a:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v2, v6, Lipt;->b:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_3b

    .line 752
    .line 753
    return v25

    .line 754
    :cond_3b
    iget-object v0, v8, Lipt;->a:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v2, v8, Lipt;->b:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_3c

    .line 763
    .line 764
    return v25

    .line 765
    :cond_3c
    iget-object v0, v9, Lipt;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v2, v9, Lipt;->b:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_3d

    .line 774
    .line 775
    return v25

    .line 776
    :cond_3d
    iget-object v0, v7, Lipt;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v2, v7, Lipt;->b:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_3e

    .line 785
    .line 786
    return v25

    .line 787
    :cond_3e
    iget-object v0, v10, Lipt;->a:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v2, v10, Lipt;->b:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_3f

    .line 796
    .line 797
    return v25

    .line 798
    :cond_3f
    iget-object v0, v11, Lipt;->a:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v2, v11, Lipt;->b:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_40

    .line 807
    .line 808
    return v25

    .line 809
    :cond_40
    iget-object v0, v12, Lipt;->a:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v2, v12, Lipt;->b:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_41

    .line 818
    .line 819
    return v25

    .line 820
    :cond_41
    iget-object v0, v13, Lipt;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v2, v13, Lipt;->b:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_42

    .line 829
    .line 830
    return v25

    .line 831
    :cond_42
    iget-object v0, v14, Lipt;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v2, v14, Lipt;->b:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_43

    .line 840
    .line 841
    return v25

    .line 842
    :cond_43
    move-object/from16 v0, v16

    .line 843
    .line 844
    iget-object v2, v0, Lipt;->a:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_44

    .line 853
    .line 854
    return v25

    .line 855
    :cond_44
    move-object/from16 v0, v17

    .line 856
    .line 857
    iget-object v2, v0, Lipt;->a:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_45

    .line 866
    .line 867
    return v25

    .line 868
    :cond_45
    move-object/from16 v0, v18

    .line 869
    .line 870
    iget-object v2, v0, Lipt;->a:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_46

    .line 879
    .line 880
    return v25

    .line 881
    :cond_46
    move-object/from16 v0, v19

    .line 882
    .line 883
    iget-object v2, v0, Lipt;->a:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_47

    .line 892
    .line 893
    return v25

    .line 894
    :cond_47
    move-object/from16 v0, v20

    .line 895
    .line 896
    iget-object v2, v0, Lipt;->a:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_48

    .line 905
    .line 906
    return v25

    .line 907
    :cond_48
    iget-object v0, v1, Lipt;->a:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v1, v1, Lipt;->b:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_49

    .line 916
    .line 917
    return v25

    .line 918
    :cond_49
    move-object/from16 v0, v21

    .line 919
    .line 920
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_4a

    .line 929
    .line 930
    return v25

    .line 931
    :cond_4a
    move-object/from16 v0, v22

    .line 932
    .line 933
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Ljava/util/List;

    .line 936
    .line 937
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Ljava/util/List;

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    if-nez v1, :cond_4c

    .line 943
    .line 944
    if-nez v0, :cond_4c

    .line 945
    .line 946
    :cond_4b
    move-object/from16 v0, v23

    .line 947
    .line 948
    goto :goto_3a

    .line 949
    :cond_4c
    if-eqz v1, :cond_61

    .line 950
    .line 951
    if-nez v0, :cond_4d

    .line 952
    .line 953
    return v25

    .line 954
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eq v4, v5, :cond_4e

    .line 963
    .line 964
    return v25

    .line 965
    :cond_4e
    move v4, v2

    .line 966
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-ge v4, v5, :cond_4b

    .line 971
    .line 972
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Landroid/text/InputFilter;

    .line 977
    .line 978
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Landroid/text/InputFilter;

    .line 983
    .line 984
    instance-of v7, v5, Landroid/text/InputFilter$AllCaps;

    .line 985
    .line 986
    if-eqz v7, :cond_4f

    .line 987
    .line 988
    instance-of v7, v6, Landroid/text/InputFilter$AllCaps;

    .line 989
    .line 990
    if-eqz v7, :cond_4f

    .line 991
    .line 992
    goto :goto_39

    .line 993
    :cond_4f
    instance-of v7, v5, Landroid/text/InputFilter$LengthFilter;

    .line 994
    .line 995
    if-eqz v7, :cond_50

    .line 996
    .line 997
    instance-of v7, v6, Landroid/text/InputFilter$LengthFilter;

    .line 998
    .line 999
    if-eqz v7, :cond_50

    .line 1000
    .line 1001
    check-cast v5, Landroid/text/InputFilter$LengthFilter;

    .line 1002
    .line 1003
    invoke-virtual {v5}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    check-cast v6, Landroid/text/InputFilter$LengthFilter;

    .line 1008
    .line 1009
    invoke-virtual {v6}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eq v5, v6, :cond_51

    .line 1014
    .line 1015
    return v25

    .line 1016
    :cond_50
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_51

    .line 1021
    .line 1022
    return v25

    .line 1023
    :cond_51
    :goto_39
    add-int/lit8 v4, v4, 0x1

    .line 1024
    .line 1025
    goto :goto_38

    .line 1026
    :goto_3a
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_52

    .line 1035
    .line 1036
    return v25

    .line 1037
    :cond_52
    move-object/from16 v0, v26

    .line 1038
    .line 1039
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v4, v0, Lipt;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_53

    .line 1048
    .line 1049
    return v25

    .line 1050
    :cond_53
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_55

    .line 1059
    .line 1060
    move-object/from16 v0, v24

    .line 1061
    .line 1062
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_54

    .line 1071
    .line 1072
    return v25

    .line 1073
    :cond_54
    move-object/from16 v0, v28

    .line 1074
    .line 1075
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_55

    .line 1084
    .line 1085
    return v25

    .line 1086
    :cond_55
    move-object/from16 v0, v31

    .line 1087
    .line 1088
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_56

    .line 1097
    .line 1098
    return v25

    .line 1099
    :cond_56
    move-object/from16 v0, v30

    .line 1100
    .line 1101
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_57

    .line 1110
    .line 1111
    return v25

    .line 1112
    :cond_57
    move-object/from16 v0, v29

    .line 1113
    .line 1114
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_58

    .line 1123
    .line 1124
    return v25

    .line 1125
    :cond_58
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    if-eq v1, v0, :cond_59

    .line 1132
    .line 1133
    return v25

    .line 1134
    :cond_59
    iget-object v0, v3, Lipt;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v1, v3, Lipt;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    if-eq v0, v1, :cond_5a

    .line 1139
    .line 1140
    return v25

    .line 1141
    :cond_5a
    move-object/from16 v0, p3

    .line 1142
    .line 1143
    iget-object v1, v0, Lipt;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1146
    .line 1147
    iget-object v0, v0, Lipt;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1150
    .line 1151
    if-nez v1, :cond_5c

    .line 1152
    .line 1153
    if-eqz v0, :cond_5b

    .line 1154
    .line 1155
    return v25

    .line 1156
    :cond_5b
    const/4 v3, 0x0

    .line 1157
    goto :goto_3b

    .line 1158
    :cond_5c
    move-object v3, v0

    .line 1159
    :goto_3b
    if-eqz v1, :cond_5d

    .line 1160
    .line 1161
    if-nez v3, :cond_5d

    .line 1162
    .line 1163
    return v25

    .line 1164
    :cond_5d
    if-eqz v1, :cond_60

    .line 1165
    .line 1166
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1167
    .line 1168
    if-eqz v0, :cond_5f

    .line 1169
    .line 1170
    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1171
    .line 1172
    if-eqz v0, :cond_5f

    .line 1173
    .line 1174
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1175
    .line 1176
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-ne v0, v1, :cond_5e

    .line 1187
    .line 1188
    return v2

    .line 1189
    :cond_5e
    return v25

    .line 1190
    :cond_5f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_60

    .line 1203
    .line 1204
    return v25

    .line 1205
    :cond_60
    return v2

    .line 1206
    :cond_61
    return v25
.end method

.method public final ae()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ag(Liow;Liqu;IILisl;Liqo;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Ljaw;->aD(Liow;)Ljav;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Ljaw;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, v0, Ljaw;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v5, v0, Ljaw;->D:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v7, v0, Ljaw;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v8, v0, Ljaw;->E:I

    .line 18
    .line 19
    iget-object v9, v0, Ljaw;->G:Landroid/graphics/Typeface;

    .line 20
    .line 21
    iget v10, v0, Ljaw;->C:I

    .line 22
    .line 23
    iget v11, v0, Ljaw;->e:I

    .line 24
    .line 25
    iget-boolean v12, v0, Ljaw;->b:Z

    .line 26
    .line 27
    iget v13, v0, Ljaw;->x:I

    .line 28
    .line 29
    iget v14, v0, Ljaw;->B:I

    .line 30
    .line 31
    iget v15, v0, Ljaw;->t:I

    .line 32
    .line 33
    iget-object v6, v0, Ljaw;->w:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    iget-boolean v3, v0, Ljaw;->A:Z

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    iget-object v3, v0, Ljaw;->c:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    iget v3, v0, Ljaw;->y:I

    .line 46
    .line 47
    move/from16 v19, v3

    .line 48
    .line 49
    iget v3, v0, Ljaw;->a:I

    .line 50
    .line 51
    iget-object v2, v2, Ljav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/CharSequence;

    .line 58
    .line 59
    move/from16 v23, v3

    .line 60
    .line 61
    new-instance v3, Ljba;

    .line 62
    .line 63
    move-object/from16 v20, v5

    .line 64
    .line 65
    iget-object v5, v1, Liow;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljba;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    instance-of v5, v2, Landroid/text/Spannable;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    move-object/from16 v21, v2

    .line 79
    .line 80
    sget-object v2, Ljbb;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-ne v4, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    move-object v2, v3

    .line 89
    move-object/from16 v3, v16

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    iget-object v6, v0, Ljaw;->s:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-static {v1, v4}, Ljbb;->a(Liow;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object/from16 v5, v20

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/EditText;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    const/16 v22, 0x1

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    invoke-static/range {v1 .. v23}, Ljbb;->b(Liow;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p3 .. p3}, Lipo;->aD(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static/range {p4 .. p4}, Lipo;->aD(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v1, v3}, Landroid/widget/EditText;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lisl;->b:I

    .line 128
    .line 129
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput v1, v0, Lisl;->a:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lisl;->a:I

    .line 152
    .line 153
    return-void
.end method

.method protected final ak(Liow;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljaw;->aD(Liow;)Ljav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ljaz;

    .line 6
    .line 7
    iget-object p1, p1, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget v0, Ljbb;->i:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p2, Ljay;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final ap(Liqf;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p1, Liqf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    check-cast p2, Lipo;

    .line 11
    .line 12
    iget-object p2, p1, Liqf;->b:Liow;

    .line 13
    .line 14
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 15
    .line 16
    check-cast p1, Ljaw;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ljav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget v3, Ljbb;->i:I

    .line 31
    .line 32
    invoke-static {}, Lhcx;->K()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljay;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljaw;->aC(Liow;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Ljay;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljay;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    check-cast p2, Lipo;

    .line 58
    .line 59
    iget-object p2, p1, Liqf;->b:Liow;

    .line 60
    .line 61
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 62
    .line 63
    check-cast p1, Ljaw;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    sget p2, Ljbb;->i:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljay;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljay;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Ljay;->a(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_2
    check-cast p2, Lipo;

    .line 93
    .line 94
    iget-object p2, p1, Liqf;->b:Liow;

    .line 95
    .line 96
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 97
    .line 98
    check-cast p1, Ljaw;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    sget p2, Ljbb;->i:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljay;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljay;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_3
    check-cast p2, Lipo;

    .line 121
    .line 122
    iget-object p2, p1, Liqf;->b:Liow;

    .line 123
    .line 124
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 125
    .line 126
    check-cast p1, Ljaw;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    sget p2, Ljbb;->i:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljay;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Ljay;->clearFocus()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljay;->a(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_4
    check-cast p2, Lipo;

    .line 152
    .line 153
    iget-object p2, p1, Liqf;->b:Liow;

    .line 154
    .line 155
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 156
    .line 157
    check-cast p1, Ljaw;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Ljav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    sget v3, Ljbb;->i:I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljay;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, Ljay;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v2, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljay;->setSelection(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Ljaw;->aC(Liow;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_5
    check-cast p2, Lipo;

    .line 238
    .line 239
    iget-object p2, p1, Liqf;->b:Liow;

    .line 240
    .line 241
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 242
    .line 243
    check-cast p1, Ljaw;

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Ljav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    sget p2, Ljbb;->i:I

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljay;

    .line 264
    .line 265
    if-nez p2, :cond_3

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/CharSequence;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    invoke-virtual {p2}, Ljay;->getText()Landroid/text/Editable;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :sswitch_6
    check-cast p2, Lipo;

    .line 279
    .line 280
    iget-object p2, p1, Liqf;->b:Liow;

    .line 281
    .line 282
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 283
    .line 284
    check-cast p1, Ljaw;

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    sget p2, Ljbb;->i:I

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljay;

    .line 299
    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    invoke-virtual {p1, v2, v2}, Ljay;->setSelection(II)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_7
    check-cast p2, Lipo;

    .line 307
    .line 308
    iget-object p2, p1, Liqf;->b:Liow;

    .line 309
    .line 310
    iget-object p1, p1, Liqf;->a:Liqg;

    .line 311
    .line 312
    check-cast p1, Ljaw;

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljaw;->aD(Liow;)Ljav;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p1, p1, Ljav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljay;

    .line 325
    .line 326
    if-eqz p1, :cond_4

    .line 327
    .line 328
    invoke-virtual {p1}, Ljay;->getLineCount()I

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_1
    return-void

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x54184e6a -> :sswitch_7
        -0x200fa68f -> :sswitch_6
        -0x19a8f5ae -> :sswitch_5
        -0x749664c -> :sswitch_4
        -0x3005830 -> :sswitch_3
        0x279137b0 -> :sswitch_2
        0x3c165452 -> :sswitch_1
        0x7cbc7dc6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final av(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljaz;

    .line 2
    .line 3
    sget v0, Ljbb;->i:I

    .line 4
    .line 5
    iget-object v0, p1, Ljay;->j:Landroid/text/TextWatcher;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljay;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ljay;->j:Landroid/text/TextWatcher;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v2, v0, Ljbe;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljbe;

    .line 22
    .line 23
    iput-object v1, v0, Ljbe;->a:Landroid/widget/EditText;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p1, Ljay;->j:Landroid/text/TextWatcher;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p1, Ljay;->h:Liow;

    .line 28
    .line 29
    iput-object v1, p1, Ljay;->a:Liqe;

    .line 30
    .line 31
    iput-object v1, p1, Ljay;->b:Liqe;

    .line 32
    .line 33
    iput-object v1, p1, Ljay;->c:Liqe;

    .line 34
    .line 35
    iput-object v1, p1, Ljay;->d:Liqe;

    .line 36
    .line 37
    iput-object v1, p1, Ljay;->e:Liqe;

    .line 38
    .line 39
    iput-object v1, p1, Ljay;->f:Liqe;

    .line 40
    .line 41
    iput-object v1, p1, Ljay;->g:Liqe;

    .line 42
    .line 43
    return-void
.end method

.method public final g(Liot;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_30

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    check-cast p1, Ljaw;

    .line 21
    .line 22
    iget v2, p0, Ljaw;->a:I

    .line 23
    .line 24
    iget v3, p1, Ljaw;->a:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v2, p0, Ljaw;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Ljaw;->b:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v2, p0, Ljaw;->c:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v3, p1, Ljaw;->c:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v2, p1, Ljaw;->c:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    :cond_5
    return v1

    .line 54
    :cond_6
    :goto_0
    iget-boolean v2, p0, Ljaw;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Ljaw;->d:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget v2, p0, Ljaw;->e:I

    .line 62
    .line 63
    iget v3, p1, Ljaw;->e:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget-object v2, p0, Ljaw;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    iget-object v3, p1, Ljaw;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_9
    iget-object v2, p1, Ljaw;->f:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    :cond_a
    return v1

    .line 86
    :cond_b
    :goto_1
    iget-object v2, p0, Ljaw;->r:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    iget-object v3, p1, Ljaw;->r:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_c
    iget-object v2, p1, Ljaw;->r:Ljava/lang/CharSequence;

    .line 100
    .line 101
    if-eqz v2, :cond_e

    .line 102
    .line 103
    :cond_d
    return v1

    .line 104
    :cond_e
    :goto_2
    iget-object v2, p0, Ljaw;->s:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    iget-object v3, p1, Ljaw;->s:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_f
    iget-object v2, p1, Ljaw;->s:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    :cond_10
    return v1

    .line 122
    :cond_11
    :goto_3
    iget v2, p0, Ljaw;->t:I

    .line 123
    .line 124
    iget v3, p1, Ljaw;->t:I

    .line 125
    .line 126
    if-eq v2, v3, :cond_12

    .line 127
    .line 128
    return v1

    .line 129
    :cond_12
    iget-object v2, p0, Ljaw;->u:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-eqz v2, :cond_13

    .line 132
    .line 133
    iget-object v3, p1, Ljaw;->u:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_14

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_13
    iget-object v2, p1, Ljaw;->u:Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v2, :cond_15

    .line 145
    .line 146
    :cond_14
    return v1

    .line 147
    :cond_15
    :goto_4
    iget-object v2, p0, Ljaw;->v:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v2, :cond_16

    .line 150
    .line 151
    iget-object v3, p1, Ljaw;->v:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_17

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_16
    iget-object v2, p1, Ljaw;->v:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz v2, :cond_18

    .line 163
    .line 164
    :cond_17
    return v1

    .line 165
    :cond_18
    :goto_5
    iget-object v2, p0, Ljaw;->w:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v2, :cond_19

    .line 168
    .line 169
    iget-object v3, p1, Ljaw;->w:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_19
    iget-object v2, p1, Ljaw;->w:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v2, :cond_1b

    .line 181
    .line 182
    :cond_1a
    return v1

    .line 183
    :cond_1b
    :goto_6
    iget v2, p0, Ljaw;->x:I

    .line 184
    .line 185
    iget v3, p1, Ljaw;->x:I

    .line 186
    .line 187
    if-eq v2, v3, :cond_1c

    .line 188
    .line 189
    return v1

    .line 190
    :cond_1c
    iget v2, p0, Ljaw;->y:I

    .line 191
    .line 192
    iget v3, p1, Ljaw;->y:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_1d

    .line 195
    .line 196
    return v1

    .line 197
    :cond_1d
    iget-object v2, p0, Ljaw;->z:Landroid/text/method/MovementMethod;

    .line 198
    .line 199
    if-eqz v2, :cond_1e

    .line 200
    .line 201
    iget-object v3, p1, Ljaw;->z:Landroid/text/method/MovementMethod;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1f

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_1e
    iget-object v2, p1, Ljaw;->z:Landroid/text/method/MovementMethod;

    .line 211
    .line 212
    if-eqz v2, :cond_20

    .line 213
    .line 214
    :cond_1f
    return v1

    .line 215
    :cond_20
    :goto_7
    iget-boolean v2, p0, Ljaw;->A:Z

    .line 216
    .line 217
    iget-boolean v3, p1, Ljaw;->A:Z

    .line 218
    .line 219
    if-eq v2, v3, :cond_21

    .line 220
    .line 221
    return v1

    .line 222
    :cond_21
    iget v2, p0, Ljaw;->B:I

    .line 223
    .line 224
    iget v3, p1, Ljaw;->B:I

    .line 225
    .line 226
    if-eq v2, v3, :cond_22

    .line 227
    .line 228
    return v1

    .line 229
    :cond_22
    const/4 v2, 0x0

    .line 230
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_23

    .line 235
    .line 236
    return v1

    .line 237
    :cond_23
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_24

    .line 242
    .line 243
    return v1

    .line 244
    :cond_24
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_25

    .line 249
    .line 250
    return v1

    .line 251
    :cond_25
    iget v2, p0, Ljaw;->C:I

    .line 252
    .line 253
    iget v3, p1, Ljaw;->C:I

    .line 254
    .line 255
    if-eq v2, v3, :cond_26

    .line 256
    .line 257
    return v1

    .line 258
    :cond_26
    iget-object v2, p0, Ljaw;->D:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    if-eqz v2, :cond_27

    .line 261
    .line 262
    iget-object v3, p1, Ljaw;->D:Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_28

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_27
    iget-object v2, p1, Ljaw;->D:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    if-eqz v2, :cond_29

    .line 274
    .line 275
    :cond_28
    return v1

    .line 276
    :cond_29
    :goto_8
    iget v2, p0, Ljaw;->E:I

    .line 277
    .line 278
    iget v3, p1, Ljaw;->E:I

    .line 279
    .line 280
    if-eq v2, v3, :cond_2a

    .line 281
    .line 282
    return v1

    .line 283
    :cond_2a
    iget-object v2, p0, Ljaw;->F:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v2, :cond_2b

    .line 286
    .line 287
    iget-object v3, p1, Ljaw;->F:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_2c

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_2b
    iget-object v2, p1, Ljaw;->F:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v2, :cond_2d

    .line 299
    .line 300
    :cond_2c
    return v1

    .line 301
    :cond_2d
    :goto_9
    iget-object v2, p0, Ljaw;->G:Landroid/graphics/Typeface;

    .line 302
    .line 303
    if-eqz v2, :cond_2e

    .line 304
    .line 305
    iget-object p1, p1, Ljaw;->G:Landroid/graphics/Typeface;

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_2f

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_2e
    iget-object p1, p1, Ljaw;->G:Landroid/graphics/Typeface;

    .line 315
    .line 316
    if-eqz p1, :cond_2f

    .line 317
    .line 318
    :goto_a
    return v1

    .line 319
    :cond_2f
    return v0

    .line 320
    :cond_30
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Liot;
    .locals 1

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljaw;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Ljav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljav;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
