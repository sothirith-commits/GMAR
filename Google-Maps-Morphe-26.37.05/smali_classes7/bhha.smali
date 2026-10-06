.class final Lbhha;
.super Llds;
.source "PG"


# static fields
.field public static final synthetic D:I


# instance fields
.field A:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field B:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field C:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field a:Lcrms;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field b:Lbilp;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field c:Lbimc;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field d:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field e:Lbhws;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field f:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field g:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field r:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field s:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field t:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field u:Lbint;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field v:Ljava/util/Map;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field w:Lbiqn;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field x:Lcrms;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field y:Lbeew;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field z:Lbeop;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "EditableText"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aA(Llac;Lbeop;)Llbl;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "EditableText"

    .line 12
    .line 13
    .line 14
    const v1, 0x168d9182

    .line 15
    .line 16
    const-class v2, Lbhha;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, p0, v1, v0}, Lbhha;->o(Ljava/lang/Class;Ljava/lang/String;Llac;I[Ljava/lang/Object;)Llbl;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final aB(Llac;)Lbhgz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llac;->h()Lldp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lldp;->c:Lldt;

    .line 7
    .line 8
    check-cast p0, Lbhgz;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Llac;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhha;->aB(Llac;)Lbhgz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbhha;->e:Lbhws;

    .line 7
    .line 8
    sget-object v0, Lbhhn;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lbhhk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbhhk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbhws;->e()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbhhl;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbhhl;-><init>(Lbhhk;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    .line 29
    :goto_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbhws;->s()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v6, Lbosd;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v5}, Lbosd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    :goto_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object v0, p1, Lbhgz;->d:Lbhhk;

    .line 69
    .line 70
    iput-object p0, p1, Lbhgz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    iput-object v4, p1, Lbhgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    iput-object v3, p1, Lbhgz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object v5, p1, Lbhgz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iput-object v1, p1, Lbhgz;->e:Lbhhl;

    .line 81
    :cond_2
    return-void
.end method

.method public final I(Llac;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhha;->aB(Llac;)Lbhgz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbhha;->e:Lbhws;

    .line 7
    .line 8
    iget-object v0, p1, Lbhgz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object p1, p1, Lbhgz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lbhhn;->a:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbhhm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbhhm;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lbhws;->s()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbosd;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lbosd;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lldt;Lldt;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhgz;

    .line 3
    .line 4
    check-cast p2, Lbhgz;

    .line 5
    .line 6
    iget-object p0, p1, Lbhgz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p0, p2, Lbhgz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object p0, p1, Lbhgz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p0, p2, Lbhgz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object p0, p1, Lbhgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p0, p2, Lbhgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p0, p1, Lbhgz;->d:Lbhhk;

    .line 19
    .line 20
    iput-object p0, p2, Lbhgz;->d:Lbhhk;

    .line 21
    .line 22
    iget-object p0, p1, Lbhgz;->e:Lbhhl;

    .line 23
    .line 24
    iput-object p0, p2, Lbhgz;->e:Lbhhl;

    .line 25
    .line 26
    iget-object p0, p1, Lbhgz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iput-object p0, p2, Lbhgz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ay(Llac;)Lkzy;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbhha;->aB(Llac;)Lbhgz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v3, v0, Lbhha;->e:Lbhws;

    .line 9
    .line 10
    iget-object v4, v0, Lbhha;->A:Lbeop;

    .line 11
    .line 12
    iget-object v5, v0, Lbhha;->B:Lbeop;

    .line 13
    .line 14
    iget-object v6, v0, Lbhha;->z:Lbeop;

    .line 15
    .line 16
    iget-object v7, v0, Lbhha;->C:Lbeop;

    .line 17
    .line 18
    iget-object v8, v0, Lbhha;->w:Lbiqn;

    .line 19
    .line 20
    iget-object v9, v0, Lbhha;->u:Lbint;

    .line 21
    .line 22
    iget-object v10, v0, Lbhha;->y:Lbeew;

    .line 23
    .line 24
    iget-boolean v11, v0, Lbhha;->r:Z

    .line 25
    .line 26
    iget-boolean v12, v0, Lbhha;->d:Z

    .line 27
    .line 28
    iget-boolean v13, v0, Lbhha;->s:Z

    .line 29
    .line 30
    iget-boolean v14, v0, Lbhha;->f:Z

    .line 31
    .line 32
    iget-boolean v15, v0, Lbhha;->g:Z

    .line 33
    .line 34
    iget-object v2, v0, Lbhha;->b:Lbilp;

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    iget-object v2, v0, Lbhha;->c:Lbimc;

    .line 39
    .line 40
    iget-object v0, v0, Lbhha;->v:Ljava/util/Map;

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    iget-object v0, v1, Lbhgz;->d:Lbhhk;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    iget-object v0, v1, Lbhgz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iget-object v1, v1, Lbhgz;->e:Lbhhl;

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v21}, Lbhhn;->c(Llac;Lbhws;Lbeop;Lbeop;Lbeop;Lbeop;Lbiqn;Lbint;Lbeew;ZZZZZLbilp;Lbimc;Ljava/util/Map;Lbhhk;Ljava/util/concurrent/atomic/AtomicBoolean;Lbhhl;)Lkzy;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method protected final synthetic t()Lldt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhgz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final z(Llbl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v0, Llbl;->c:I

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    :cond_0
    const/16 p0, 0x0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :sswitch_0
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lbpy;

    .line 19
    .line 20
    iget-object v6, v0, Llbl;->b:Llbp;

    .line 21
    .line 22
    iget-object v0, v0, Llbl;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v5

    .line 25
    .line 26
    check-cast v0, Llac;

    .line 27
    .line 28
    iget-object v1, v1, Lbpy;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lbhha;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbhha;->aB(Llac;)Lbhgz;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v6, v6, Lbhha;->e:Lbhws;

    .line 37
    .line 38
    iget-object v7, v0, Lbhgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iget-object v0, v0, Lbhgz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v8, Lbhhn;->a:Ljava/lang/String;

    .line 43
    .line 44
    instance-of v8, v1, Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lbhws;->t()Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-eqz v8, :cond_8

    .line 53
    move-object v8, v1

    .line 54
    .line 55
    check-cast v8, Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Lbhws;->d()I

    .line 59
    move-result v9

    .line 60
    .line 61
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    const/16 v10, 0x80

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Lgak;->g(II)I

    .line 72
    move-result v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 76
    .line 77
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v10, 0x1d

    .line 80
    .line 81
    if-lt v9, v10, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    :cond_1
    if-eqz v4, :cond_8

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    :try_start_0
    const-class v9, Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v10, "mEditor"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 122
    move-result v10

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    const-string v12, "mSelectHandleLeft"

    .line 140
    .line 141
    const-string v13, "mSelectHandleRight"

    .line 142
    .line 143
    const-string v14, "mSelectHandleCenter"

    .line 144
    .line 145
    .line 146
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    const-string v13, "mTextSelectHandleLeftRes"

    .line 150
    .line 151
    const-string v14, "mTextSelectHandleRightRes"

    .line 152
    .line 153
    const-string v15, "mTextSelectHandleRes"

    .line 154
    .line 155
    .line 156
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    move v14, v5

    .line 159
    .line 160
    :goto_0
    if-ge v14, v3, :cond_8

    .line 161
    .line 162
    aget-object v15, v12, v14

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 170
    move-result v16

    .line 171
    .line 172
    if-nez v16, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v16

    .line 180
    .line 181
    check-cast v16, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    if-nez v16, :cond_6

    .line 184
    .line 185
    const/16 p0, 0x0

    .line 186
    .line 187
    :try_start_1
    const-class v2, Landroid/widget/TextView;

    .line 188
    .line 189
    aget-object v3, v13, v14

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v16

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_6
    const/16 p0, 0x0

    .line 218
    .line 219
    :goto_1
    if-eqz v16, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 232
    const/4 v3, 0x3

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :catch_0
    :cond_8
    :goto_2
    const/16 p0, 0x0

    .line 236
    .line 237
    .line 238
    :catch_1
    invoke-interface {v6}, Lbhws;->r()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_19

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_19

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    new-instance v2, Lbhhm;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lbhhm;

    .line 268
    .line 269
    new-instance v2, Lbftc;

    .line 270
    .line 271
    const/16 v3, 0x13

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v1, v0, v3}, Lbftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    check-cast v1, Landroid/view/View;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :sswitch_1
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Lbmf;

    .line 286
    .line 287
    iget-object v2, v0, Llbl;->b:Llbp;

    .line 288
    .line 289
    iget-object v0, v0, Llbl;->d:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v3, v0, v5

    .line 292
    .line 293
    check-cast v3, Llac;

    .line 294
    .line 295
    aget-object v0, v0, v4

    .line 296
    .line 297
    check-cast v0, Lbeop;

    .line 298
    .line 299
    iget-object v1, v1, Lbmf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lbhha;

    .line 302
    .line 303
    iget-object v3, v2, Lbhha;->b:Lbilp;

    .line 304
    .line 305
    iget-object v6, v2, Lbhha;->c:Lbimc;

    .line 306
    .line 307
    iget-boolean v2, v2, Lbhha;->g:Z

    .line 308
    .line 309
    sget-object v7, Lbhhn;->a:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    iget-object v5, v6, Lbimc;->t:Lbino;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v1, Landroid/view/View;

    .line 322
    .line 323
    const/16 v6, 0x15

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2, v5, v6}, Lbhhn;->b(Landroid/view/View;ZLbino;I)Lbilm;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v0, v1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcrlx;->r()Lcrnd;

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    move v4, v5

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    .line 343
    :sswitch_2
    const/16 p0, 0x0

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    check-cast v1, Llsr;

    .line 348
    .line 349
    iget-object v2, v0, Llbl;->b:Llbp;

    .line 350
    .line 351
    iget-object v0, v0, Llbl;->d:[Ljava/lang/Object;

    .line 352
    .line 353
    aget-object v3, v0, v5

    .line 354
    .line 355
    check-cast v3, Llac;

    .line 356
    .line 357
    aget-object v0, v0, v4

    .line 358
    .line 359
    check-cast v0, Lbeop;

    .line 360
    .line 361
    iget-object v4, v1, Llsr;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, v1, Llsr;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lbhha;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lbhha;->aB(Llac;)Lbhgz;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    iget-object v6, v2, Lbhha;->e:Lbhws;

    .line 372
    .line 373
    iget-object v7, v2, Lbhha;->b:Lbilp;

    .line 374
    .line 375
    iget-object v8, v2, Lbhha;->c:Lbimc;

    .line 376
    .line 377
    iget-boolean v2, v2, Lbhha;->g:Z

    .line 378
    .line 379
    iget-object v9, v3, Lbhgz;->d:Lbhhk;

    .line 380
    .line 381
    iget-object v3, v3, Lbhgz;->e:Lbhhl;

    .line 382
    .line 383
    sget-object v10, Lbhhn;->a:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v3, :cond_b

    .line 386
    move-object v10, v4

    .line 387
    .line 388
    check-cast v10, Landroid/widget/EditText;

    .line 389
    .line 390
    iput-object v10, v3, Lbhhl;->a:Landroid/widget/EditText;

    .line 391
    :cond_b
    monitor-enter v9

    .line 392
    .line 393
    :try_start_2
    iget-object v3, v9, Lbhhk;->a:Ljava/util/List;

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 397
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    .line 402
    invoke-interface {v6}, Lbhws;->e()I

    .line 403
    move-result v3

    .line 404
    .line 405
    if-lez v3, :cond_11

    .line 406
    move-object v3, v4

    .line 407
    .line 408
    check-cast v3, Landroid/widget/EditText;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/widget/EditText;->getLineCount()I

    .line 412
    move-result v10

    .line 413
    .line 414
    .line 415
    invoke-interface {v6}, Lbhws;->e()I

    .line 416
    move-result v11

    .line 417
    .line 418
    if-le v10, v11, :cond_11

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Lbhws;->e()I

    .line 426
    move-result v10

    .line 427
    .line 428
    if-lez v10, :cond_11

    .line 429
    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 434
    move-result v3

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Lbhws;->e()I

    .line 438
    move-result v6

    .line 439
    .line 440
    if-gt v3, v6, :cond_c

    .line 441
    goto :goto_4

    .line 442
    :cond_c
    monitor-enter v9

    .line 443
    .line 444
    :try_start_3
    iget-object v0, v9, Lbhhk;->e:Ljava/lang/String;

    .line 445
    .line 446
    iget v2, v9, Lbhhk;->c:I

    .line 447
    .line 448
    iget v3, v9, Lbhhk;->d:I

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    const/4 v6, -0x1

    .line 452
    .line 453
    if-ne v2, v6, :cond_e

    .line 454
    move v2, v6

    .line 455
    .line 456
    :cond_d
    iget-object v0, v9, Lbhhk;->b:Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    :cond_e
    move-object v6, v4

    .line 462
    .line 463
    check-cast v6, Landroid/widget/EditText;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 470
    move-result v0

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 474
    move-result v2

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 478
    move-result v2

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 482
    move-result v0

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 486
    move-result v0

    .line 487
    .line 488
    if-le v2, v0, :cond_f

    .line 489
    move v2, v0

    .line 490
    .line 491
    :cond_f
    check-cast v4, Landroid/widget/EditText;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 495
    .line 496
    iget-object v0, v9, Lbhhk;->a:Ljava/util/List;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 500
    move-result v2

    .line 501
    .line 502
    if-nez v2, :cond_10

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v1

    .line 513
    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 518
    :cond_10
    monitor-exit v9

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 523
    throw v0

    .line 524
    .line 525
    :cond_11
    :goto_4
    iget-object v1, v8, Lbimc;->t:Lbino;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v4, Landroid/view/View;

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v2, v1, v5}, Lbhhn;->b(Landroid/view/View;ZLbino;I)Lbilm;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-interface {v7, v0, v1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcrlx;->r()Lcrnd;

    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 547
    throw v0

    .line 548
    .line 549
    :sswitch_3
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Lbwga;

    .line 552
    .line 553
    iget-object v2, v0, Llbl;->b:Llbp;

    .line 554
    .line 555
    iget-object v0, v0, Llbl;->d:[Ljava/lang/Object;

    .line 556
    .line 557
    aget-object v0, v0, v5

    .line 558
    .line 559
    check-cast v0, Llac;

    .line 560
    .line 561
    iget-object v0, v1, Lbwga;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v3, v1, Lbwga;->b:Ljava/lang/Object;

    .line 564
    .line 565
    iget v1, v1, Lbwga;->a:I

    .line 566
    .line 567
    check-cast v2, Lbhha;

    .line 568
    .line 569
    iget-object v6, v2, Lbhha;->e:Lbhws;

    .line 570
    .line 571
    iget-object v7, v2, Lbhha;->b:Lbilp;

    .line 572
    .line 573
    iget-object v8, v2, Lbhha;->c:Lbimc;

    .line 574
    .line 575
    iget-object v9, v2, Lbhha;->u:Lbint;

    .line 576
    .line 577
    iget-object v10, v2, Lbhha;->a:Lcrms;

    .line 578
    .line 579
    iget-object v2, v2, Lbhha;->x:Lcrms;

    .line 580
    .line 581
    sget-object v11, Lbhhn;->a:Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-interface {v6}, Lbhws;->y()Z

    .line 585
    move-result v11

    .line 586
    .line 587
    if-nez v11, :cond_12

    .line 588
    :catch_2
    :goto_5
    move v4, v5

    .line 589
    goto :goto_6

    .line 590
    :cond_12
    move-object v11, v3

    .line 591
    .line 592
    check-cast v11, Laaw;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Laaw;->g()Landroid/net/Uri;

    .line 596
    move-result-object v12

    .line 597
    .line 598
    if-nez v12, :cond_13

    .line 599
    goto :goto_5

    .line 600
    .line 601
    :cond_13
    and-int/lit8 v13, v1, 0x1

    .line 602
    .line 603
    if-eqz v13, :cond_14

    .line 604
    .line 605
    :try_start_5
    check-cast v3, Laaw;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Laaw;->j()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 609
    :cond_14
    move-object v3, v0

    .line 610
    .line 611
    check-cast v3, Landroid/view/View;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    new-instance v13, Lbirf;

    .line 622
    .line 623
    .line 624
    invoke-direct {v13, v3, v12, v5}, Lbirf;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v13}, Lcrmt;->vs(Lcrmv;)Lcrmt;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    new-instance v12, Lcrve;

    .line 634
    .line 635
    .line 636
    invoke-direct {v12, v3, v10}, Lcrve;-><init>(Lcrmw;Lcrms;)V

    .line 637
    .line 638
    sget-object v3, Lcrfu;->n:Lcrnv;

    .line 639
    .line 640
    new-instance v3, Lbhhg;

    .line 641
    .line 642
    .line 643
    invoke-direct {v3, v1, v11}, Lbhhg;-><init>(ILaaw;)V

    .line 644
    .line 645
    new-instance v1, Lcrus;

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v12, v3}, Lcrus;-><init>(Lcrmw;Lcrnq;)V

    .line 649
    .line 650
    sget-object v3, Lcrfu;->n:Lcrnv;

    .line 651
    .line 652
    new-instance v3, Lbhhh;

    .line 653
    .line 654
    .line 655
    invoke-direct {v3, v11, v9, v6, v8}, Lbhhh;-><init>(Laaw;Lbint;Lbhws;Lbimc;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lcrmt;->g(Lcrnv;)Lcrmt;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    new-instance v3, Lcrva;

    .line 665
    .line 666
    .line 667
    invoke-direct {v3, v1, v2}, Lcrva;-><init>(Lcrmw;Lcrms;)V

    .line 668
    .line 669
    sget-object v1, Lcrfu;->n:Lcrnv;

    .line 670
    .line 671
    new-instance v1, Lbhhi;

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v0, v8, v7, v5}, Lbhhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1}, Lcrmt;->a(Lcrnv;)Lcrlx;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    new-instance v1, Lakwm;

    .line 681
    const/4 v2, 0x3

    .line 682
    .line 683
    .line 684
    invoke-direct {v1, v2}, Lakwm;-><init>(I)V

    .line 685
    .line 686
    new-instance v3, Lalco;

    .line 687
    .line 688
    .line 689
    invoke-direct {v3, v2}, Lalco;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1, v3}, Lcrlx;->s(Lcrnq;Lcrnu;)Lcrnd;

    .line 693
    .line 694
    .line 695
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    .line 699
    :sswitch_4
    const/16 p0, 0x0

    .line 700
    .line 701
    iget-object v0, v0, Llbl;->d:[Ljava/lang/Object;

    .line 702
    .line 703
    aget-object v0, v0, v5

    .line 704
    .line 705
    check-cast v0, Llac;

    .line 706
    .line 707
    move-object/from16 v1, p2

    .line 708
    .line 709
    check-cast v1, Llsr;

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v1}, Llau;->m(Llac;Llsr;)V

    .line 713
    return-object p0

    .line 714
    .line 715
    :sswitch_5
    const/16 p0, 0x0

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, Lbtcs;

    .line 720
    .line 721
    iget-object v2, v0, Llbl;->b:Llbp;

    .line 722
    .line 723
    iget-object v0, v0, Llbl;->d:[Ljava/lang/Object;

    .line 724
    .line 725
    aget-object v3, v0, v5

    .line 726
    .line 727
    check-cast v3, Llac;

    .line 728
    .line 729
    aget-object v4, v0, v4

    .line 730
    .line 731
    check-cast v4, Lbeop;

    .line 732
    const/4 v6, 0x2

    .line 733
    .line 734
    aget-object v0, v0, v6

    .line 735
    .line 736
    check-cast v0, Lbeop;

    .line 737
    .line 738
    iget-object v6, v1, Lbtcs;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-boolean v1, v1, Lbtcs;->a:Z

    .line 741
    .line 742
    check-cast v2, Lbhha;

    .line 743
    .line 744
    .line 745
    invoke-static {v3}, Lbhha;->aB(Llac;)Lbhgz;

    .line 746
    move-result-object v3

    .line 747
    .line 748
    iget-object v7, v2, Lbhha;->b:Lbilp;

    .line 749
    .line 750
    iget-object v8, v2, Lbhha;->c:Lbimc;

    .line 751
    .line 752
    iget-boolean v9, v2, Lbhha;->s:Z

    .line 753
    .line 754
    iget-object v10, v2, Lbhha;->e:Lbhws;

    .line 755
    .line 756
    iget-boolean v11, v2, Lbhha;->t:Z

    .line 757
    .line 758
    iget-boolean v2, v2, Lbhha;->g:Z

    .line 759
    .line 760
    iget-object v11, v3, Lbhgz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 761
    .line 762
    iget-object v3, v3, Lbhgz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 763
    .line 764
    sget-object v12, Lbhhn;->a:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v9, :cond_15

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 770
    .line 771
    .line 772
    :cond_15
    invoke-interface {v10}, Lbhws;->s()Z

    .line 773
    move-result v3

    .line 774
    .line 775
    if-eqz v3, :cond_17

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    check-cast v3, Lbosd;

    .line 782
    .line 783
    if-eqz v3, :cond_17

    .line 784
    .line 785
    if-eqz v1, :cond_16

    .line 786
    move-object v9, v6

    .line 787
    .line 788
    check-cast v9, Landroid/view/View;

    .line 789
    .line 790
    .line 791
    invoke-static {v9}, Lbhdc;->c(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v9}, Lbosd;->b(Landroid/view/View;)V

    .line 795
    goto :goto_7

    .line 796
    .line 797
    .line 798
    :cond_16
    invoke-virtual {v3}, Lbosd;->d()V

    .line 799
    .line 800
    :cond_17
    :goto_7
    if-eqz v1, :cond_18

    .line 801
    .line 802
    if-eqz v4, :cond_19

    .line 803
    .line 804
    iget-object v0, v8, Lbimc;->t:Lbino;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    check-cast v6, Landroid/view/View;

    .line 811
    .line 812
    .line 813
    invoke-static {v6, v2, v0, v5}, Lbhhn;->b(Landroid/view/View;ZLbino;I)Lbilm;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-interface {v7, v1, v0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lcrlx;->r()Lcrnd;

    .line 822
    goto :goto_8

    .line 823
    .line 824
    :cond_18
    if-eqz v0, :cond_19

    .line 825
    .line 826
    iget-object v1, v8, Lbimc;->t:Lbino;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    check-cast v6, Landroid/view/View;

    .line 833
    .line 834
    .line 835
    invoke-static {v6, v2, v1, v5}, Lbhhn;->b(Landroid/view/View;ZLbino;I)Lbilm;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    .line 839
    invoke-interface {v7, v0, v1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lcrlx;->r()Lcrnd;

    .line 844
    :cond_19
    :goto_8
    return-object p0

    .line 845
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_5
        -0x3e77c862 -> :sswitch_4
        -0x3d998362 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method
