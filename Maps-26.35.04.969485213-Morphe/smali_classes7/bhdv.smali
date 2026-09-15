.class final Lbhdv;
.super Llcr;
.source "PG"


# static fields
.field public static final synthetic D:I


# instance fields
.field A:Lbelp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field B:Lbelp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field C:Lbelp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field a:Lcsmc;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field b:Lbiij;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field c:Lbiiw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field d:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field e:Lbhtm;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field f:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field g:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field r:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field s:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field t:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field u:Lbikn;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field v:Ljava/util/Map;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field w:Lbinh;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field x:Lcsmc;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field y:Lbebw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field z:Lbelp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
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
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aA(Lkza;Lbelp;)Llai;
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
    const-class v2, Lbhdv;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, p0, v1, v0}, Lbhdv;->o(Ljava/lang/Class;Ljava/lang/String;Lkza;I[Ljava/lang/Object;)Llai;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final aB(Lkza;)Lbhdu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->h()Llcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast p0, Lbhdu;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E(Lkza;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhdv;->aB(Lkza;)Lbhdu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbhdv;->e:Lbhtm;

    .line 7
    .line 8
    sget-object v0, Lbhei;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lbhef;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbhef;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbhtm;->e()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbheg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbheg;-><init>(Lbhef;)V

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
    invoke-interface {p0}, Lbhtm;->s()Z

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
    new-instance v6, Lbpkb;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v5}, Lbpkb;-><init>(I)V

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
    iput-object v0, p1, Lbhdu;->d:Lbhef;

    .line 69
    .line 70
    iput-object p0, p1, Lbhdu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    iput-object v4, p1, Lbhdu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    iput-object v3, p1, Lbhdu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object v5, p1, Lbhdu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iput-object v1, p1, Lbhdu;->e:Lbheg;

    .line 81
    :cond_2
    return-void
.end method

.method public final I(Lkza;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbhdv;->aB(Lkza;)Lbhdu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbhdv;->e:Lbhtm;

    .line 7
    .line 8
    iget-object v0, p1, Lbhdu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object p1, p1, Lbhdu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lbhei;->a:Ljava/lang/String;

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
    check-cast v0, Lbheh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbheh;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lbhtm;->s()Z

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
    check-cast p0, Lbpkb;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lbpkb;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhdu;

    .line 3
    .line 4
    check-cast p2, Lbhdu;

    .line 5
    .line 6
    iget-object p0, p1, Lbhdu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p0, p2, Lbhdu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object p0, p1, Lbhdu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p0, p2, Lbhdu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object p0, p1, Lbhdu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p0, p2, Lbhdu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p0, p1, Lbhdu;->d:Lbhef;

    .line 19
    .line 20
    iput-object p0, p2, Lbhdu;->d:Lbhef;

    .line 21
    .line 22
    iget-object p0, p1, Lbhdu;->e:Lbheg;

    .line 23
    .line 24
    iput-object p0, p2, Lbhdu;->e:Lbheg;

    .line 25
    .line 26
    iget-object p0, p1, Lbhdu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iput-object p0, p2, Lbhdu;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

.method protected final ay(Lkza;)Lkyw;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbhdv;->aB(Lkza;)Lbhdu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v3, v0, Lbhdv;->e:Lbhtm;

    .line 9
    .line 10
    iget-object v4, v0, Lbhdv;->A:Lbelp;

    .line 11
    .line 12
    iget-object v5, v0, Lbhdv;->B:Lbelp;

    .line 13
    .line 14
    iget-object v6, v0, Lbhdv;->z:Lbelp;

    .line 15
    .line 16
    iget-object v7, v0, Lbhdv;->C:Lbelp;

    .line 17
    .line 18
    iget-object v8, v0, Lbhdv;->w:Lbinh;

    .line 19
    .line 20
    iget-object v9, v0, Lbhdv;->u:Lbikn;

    .line 21
    .line 22
    iget-object v10, v0, Lbhdv;->y:Lbebw;

    .line 23
    .line 24
    iget-boolean v11, v0, Lbhdv;->r:Z

    .line 25
    .line 26
    iget-boolean v12, v0, Lbhdv;->d:Z

    .line 27
    .line 28
    iget-boolean v13, v0, Lbhdv;->s:Z

    .line 29
    .line 30
    iget-boolean v14, v0, Lbhdv;->f:Z

    .line 31
    .line 32
    iget-boolean v15, v0, Lbhdv;->g:Z

    .line 33
    .line 34
    iget-object v2, v0, Lbhdv;->b:Lbiij;

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    iget-object v2, v0, Lbhdv;->c:Lbiiw;

    .line 39
    .line 40
    iget-object v0, v0, Lbhdv;->v:Ljava/util/Map;

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    iget-object v0, v1, Lbhdu;->d:Lbhef;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    iget-object v0, v1, Lbhdu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iget-object v1, v1, Lbhdu;->e:Lbheg;

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
    invoke-static/range {v2 .. v21}, Lbhei;->c(Lkza;Lbhtm;Lbelp;Lbelp;Lbelp;Lbelp;Lbinh;Lbikn;Lbebw;ZZZZZLbiij;Lbiiw;Ljava/util/Map;Lbhef;Ljava/util/concurrent/atomic/AtomicBoolean;Lbheg;)Lkyw;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhdu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final z(Llai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v0, Llai;->c:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    :cond_0
    const/16 p0, 0x0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :sswitch_0
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Lbqm;

    .line 20
    .line 21
    iget-object v3, v0, Llai;->b:Llam;

    .line 22
    .line 23
    iget-object v0, v0, Llai;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v6

    .line 26
    .line 27
    check-cast v0, Lkza;

    .line 28
    .line 29
    iget-object v1, v1, Lbqm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbhdv;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbhdv;->aB(Lkza;)Lbhdu;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v3, v3, Lbhdv;->e:Lbhtm;

    .line 38
    .line 39
    iget-object v7, v0, Lbhdu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iget-object v0, v0, Lbhdu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v8, Lbhei;->a:Ljava/lang/String;

    .line 44
    .line 45
    instance-of v8, v1, Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lbhtm;->t()Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_8

    .line 54
    move-object v8, v1

    .line 55
    .line 56
    check-cast v8, Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lbhtm;->d()I

    .line 60
    move-result v9

    .line 61
    .line 62
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    const/16 v10, 0x80

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10}, Lgae;->g(II)I

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 77
    .line 78
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v10, 0x1d

    .line 81
    .line 82
    if-lt v9, v10, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    :cond_1
    if-eqz v5, :cond_8

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    :try_start_0
    const-class v9, Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v10, "mEditor"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 123
    move-result v10

    .line 124
    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    const-string v12, "mSelectHandleLeft"

    .line 141
    .line 142
    const-string v13, "mSelectHandleRight"

    .line 143
    .line 144
    const-string v14, "mSelectHandleCenter"

    .line 145
    .line 146
    .line 147
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    const-string v13, "mTextSelectHandleLeftRes"

    .line 151
    .line 152
    const-string v14, "mTextSelectHandleRightRes"

    .line 153
    .line 154
    const-string v15, "mTextSelectHandleRes"

    .line 155
    .line 156
    .line 157
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    move v14, v6

    .line 160
    .line 161
    :goto_0
    if-ge v14, v2, :cond_8

    .line 162
    .line 163
    aget-object v15, v12, v14

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 171
    move-result v16

    .line 172
    .line 173
    if-nez v16, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v16

    .line 181
    .line 182
    check-cast v16, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    if-nez v16, :cond_6

    .line 185
    .line 186
    const/16 p0, 0x0

    .line 187
    .line 188
    :try_start_1
    const-class v4, Landroid/widget/TextView;

    .line 189
    .line 190
    aget-object v2, v13, v14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 207
    move-result v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    move-result-object v16

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_6
    const/16 p0, 0x0

    .line 219
    .line 220
    :goto_1
    if-eqz v16, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 233
    const/4 v2, 0x3

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :catch_0
    :cond_8
    :goto_2
    const/16 p0, 0x0

    .line 237
    .line 238
    .line 239
    :catch_1
    invoke-interface {v3}, Lbhtm;->r()Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_19

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    new-instance v2, Lbheh;

    .line 257
    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lbheh;

    .line 269
    .line 270
    new-instance v2, Lbfqc;

    .line 271
    .line 272
    const/16 v3, 0x11

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v1, v0, v3}, Lbfqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    check-cast v1, Landroid/view/View;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :sswitch_1
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Lbme;

    .line 287
    .line 288
    iget-object v2, v0, Llai;->b:Llam;

    .line 289
    .line 290
    iget-object v0, v0, Llai;->d:[Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v3, v0, v6

    .line 293
    .line 294
    check-cast v3, Lkza;

    .line 295
    .line 296
    aget-object v0, v0, v5

    .line 297
    .line 298
    check-cast v0, Lbelp;

    .line 299
    .line 300
    iget-object v1, v1, Lbme;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lbhdv;

    .line 303
    .line 304
    iget-object v3, v2, Lbhdv;->b:Lbiij;

    .line 305
    .line 306
    iget-object v4, v2, Lbhdv;->c:Lbiiw;

    .line 307
    .line 308
    iget-boolean v2, v2, Lbhdv;->g:Z

    .line 309
    .line 310
    sget-object v7, Lbhei;->a:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    iget-object v4, v4, Lbiiw;->t:Lbiki;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v1, Landroid/view/View;

    .line 323
    .line 324
    const/16 v6, 0x15

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v4, v6}, Lbhei;->b(Landroid/view/View;ZLbiki;I)Lbiig;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v0, v1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcslh;->r()Lcsmn;

    .line 336
    goto :goto_3

    .line 337
    :cond_a
    move v5, v6

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    .line 344
    :sswitch_2
    const/16 p0, 0x0

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    check-cast v1, Llru;

    .line 349
    .line 350
    iget-object v2, v0, Llai;->b:Llam;

    .line 351
    .line 352
    iget-object v0, v0, Llai;->d:[Ljava/lang/Object;

    .line 353
    .line 354
    aget-object v3, v0, v6

    .line 355
    .line 356
    check-cast v3, Lkza;

    .line 357
    .line 358
    aget-object v0, v0, v5

    .line 359
    .line 360
    check-cast v0, Lbelp;

    .line 361
    .line 362
    iget-object v4, v1, Llru;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, v1, Llru;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lbhdv;

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lbhdv;->aB(Lkza;)Lbhdu;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    iget-object v5, v2, Lbhdv;->e:Lbhtm;

    .line 373
    .line 374
    iget-object v7, v2, Lbhdv;->b:Lbiij;

    .line 375
    .line 376
    iget-object v8, v2, Lbhdv;->c:Lbiiw;

    .line 377
    .line 378
    iget-boolean v2, v2, Lbhdv;->g:Z

    .line 379
    .line 380
    iget-object v9, v3, Lbhdu;->d:Lbhef;

    .line 381
    .line 382
    iget-object v3, v3, Lbhdu;->e:Lbheg;

    .line 383
    .line 384
    sget-object v10, Lbhei;->a:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v3, :cond_b

    .line 387
    move-object v10, v4

    .line 388
    .line 389
    check-cast v10, Landroid/widget/EditText;

    .line 390
    .line 391
    iput-object v10, v3, Lbheg;->a:Landroid/widget/EditText;

    .line 392
    :cond_b
    monitor-enter v9

    .line 393
    .line 394
    :try_start_2
    iget-object v3, v9, Lbhef;->a:Ljava/util/List;

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 398
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Lbhtm;->e()I

    .line 404
    move-result v3

    .line 405
    .line 406
    if-lez v3, :cond_11

    .line 407
    move-object v3, v4

    .line 408
    .line 409
    check-cast v3, Landroid/widget/EditText;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/widget/EditText;->getLineCount()I

    .line 413
    move-result v10

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Lbhtm;->e()I

    .line 417
    move-result v11

    .line 418
    .line 419
    if-le v10, v11, :cond_11

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Lbhtm;->e()I

    .line 427
    move-result v10

    .line 428
    .line 429
    if-lez v10, :cond_11

    .line 430
    .line 431
    if-eqz v3, :cond_11

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 435
    move-result v3

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Lbhtm;->e()I

    .line 439
    move-result v5

    .line 440
    .line 441
    if-gt v3, v5, :cond_c

    .line 442
    goto :goto_4

    .line 443
    :cond_c
    monitor-enter v9

    .line 444
    .line 445
    :try_start_3
    iget-object v0, v9, Lbhef;->e:Ljava/lang/String;

    .line 446
    .line 447
    iget v2, v9, Lbhef;->c:I

    .line 448
    .line 449
    iget v3, v9, Lbhef;->d:I

    .line 450
    .line 451
    if-eqz v0, :cond_d

    .line 452
    const/4 v5, -0x1

    .line 453
    .line 454
    if-ne v2, v5, :cond_e

    .line 455
    move v2, v5

    .line 456
    .line 457
    :cond_d
    iget-object v0, v9, Lbhef;->b:Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    :cond_e
    move-object v5, v4

    .line 463
    .line 464
    check-cast v5, Landroid/widget/EditText;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    move-result v0

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 475
    move-result v2

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 479
    move-result v2

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 483
    move-result v0

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 487
    move-result v0

    .line 488
    .line 489
    if-le v2, v0, :cond_f

    .line 490
    move v2, v0

    .line 491
    .line 492
    :cond_f
    check-cast v4, Landroid/widget/EditText;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 496
    .line 497
    iget-object v0, v9, Lbhef;->a:Ljava/util/List;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 501
    move-result v2

    .line 502
    .line 503
    if-nez v2, :cond_10

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 519
    :cond_10
    monitor-exit v9

    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    throw v0

    .line 525
    .line 526
    :cond_11
    :goto_4
    iget-object v1, v8, Lbiiw;->t:Lbiki;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v4, Landroid/view/View;

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v2, v1, v6}, Lbhei;->b(Landroid/view/View;ZLbiki;I)Lbiig;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-interface {v7, v0, v1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcslh;->r()Lcsmn;

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    throw v0

    .line 549
    .line 550
    :sswitch_3
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Lbvsd;

    .line 553
    .line 554
    iget-object v2, v0, Llai;->b:Llam;

    .line 555
    .line 556
    iget-object v0, v0, Llai;->d:[Ljava/lang/Object;

    .line 557
    .line 558
    aget-object v0, v0, v6

    .line 559
    .line 560
    check-cast v0, Lkza;

    .line 561
    .line 562
    iget-object v0, v1, Lbvsd;->c:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v4, v1, Lbvsd;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iget v1, v1, Lbvsd;->a:I

    .line 567
    .line 568
    check-cast v2, Lbhdv;

    .line 569
    .line 570
    iget-object v7, v2, Lbhdv;->e:Lbhtm;

    .line 571
    .line 572
    iget-object v8, v2, Lbhdv;->b:Lbiij;

    .line 573
    .line 574
    iget-object v9, v2, Lbhdv;->c:Lbiiw;

    .line 575
    .line 576
    iget-object v10, v2, Lbhdv;->u:Lbikn;

    .line 577
    .line 578
    iget-object v11, v2, Lbhdv;->a:Lcsmc;

    .line 579
    .line 580
    iget-object v2, v2, Lbhdv;->x:Lcsmc;

    .line 581
    .line 582
    sget-object v12, Lbhei;->a:Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-interface {v7}, Lbhtm;->y()Z

    .line 586
    move-result v12

    .line 587
    .line 588
    if-nez v12, :cond_12

    .line 589
    :catch_2
    :goto_5
    move v5, v6

    .line 590
    goto :goto_6

    .line 591
    :cond_12
    move-object v12, v4

    .line 592
    .line 593
    check-cast v12, Laau;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Laau;->g()Landroid/net/Uri;

    .line 597
    move-result-object v13

    .line 598
    .line 599
    if-nez v13, :cond_13

    .line 600
    goto :goto_5

    .line 601
    .line 602
    :cond_13
    and-int/lit8 v14, v1, 0x1

    .line 603
    .line 604
    if-eqz v14, :cond_14

    .line 605
    .line 606
    :try_start_5
    check-cast v4, Laau;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Laau;->j()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 610
    :cond_14
    move-object v4, v0

    .line 611
    .line 612
    check-cast v4, Landroid/view/View;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    new-instance v14, Lbinz;

    .line 623
    .line 624
    .line 625
    invoke-direct {v14, v4, v13, v6}, Lbinz;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v14}, Lcsmd;->vt(Lcsmf;)Lcsmd;

    .line 629
    move-result-object v4

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    new-instance v13, Lcsun;

    .line 635
    .line 636
    .line 637
    invoke-direct {v13, v4, v11}, Lcsun;-><init>(Lcsmg;Lcsmc;)V

    .line 638
    .line 639
    sget-object v4, Lcrwd;->n:Lcsne;

    .line 640
    .line 641
    new-instance v4, Lbheb;

    .line 642
    .line 643
    .line 644
    invoke-direct {v4, v1, v12}, Lbheb;-><init>(ILaau;)V

    .line 645
    .line 646
    new-instance v1, Lcsub;

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v13, v4}, Lcsub;-><init>(Lcsmg;Lcsmz;)V

    .line 650
    .line 651
    sget-object v4, Lcrwd;->n:Lcsne;

    .line 652
    .line 653
    new-instance v4, Lbhec;

    .line 654
    .line 655
    .line 656
    invoke-direct {v4, v12, v10, v7, v9}, Lbhec;-><init>(Laau;Lbikn;Lbhtm;Lbiiw;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v4}, Lcsmd;->g(Lcsne;)Lcsmd;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    new-instance v4, Lcsuj;

    .line 666
    .line 667
    .line 668
    invoke-direct {v4, v1, v2}, Lcsuj;-><init>(Lcsmg;Lcsmc;)V

    .line 669
    .line 670
    sget-object v1, Lcrwd;->n:Lcsne;

    .line 671
    .line 672
    new-instance v1, Lbhed;

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v0, v9, v8, v6}, Lbhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v1}, Lcsmd;->a(Lcsne;)Lcslh;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    new-instance v1, Lakxj;

    .line 682
    .line 683
    .line 684
    invoke-direct {v1, v3}, Lakxj;-><init>(I)V

    .line 685
    .line 686
    new-instance v2, Lakxh;

    .line 687
    const/4 v3, 0x3

    .line 688
    .line 689
    .line 690
    invoke-direct {v2, v3}, Lakxh;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Lcslh;->s(Lcsmz;Lcsnd;)Lcsmn;

    .line 694
    .line 695
    .line 696
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    .line 700
    :sswitch_4
    const/16 p0, 0x0

    .line 701
    .line 702
    iget-object v0, v0, Llai;->d:[Ljava/lang/Object;

    .line 703
    .line 704
    aget-object v0, v0, v6

    .line 705
    .line 706
    check-cast v0, Lkza;

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    check-cast v1, Llru;

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1}, Ljuq;->u(Lkza;Llru;)V

    .line 714
    return-object p0

    .line 715
    .line 716
    :sswitch_5
    const/16 p0, 0x0

    .line 717
    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    check-cast v1, Lbttw;

    .line 721
    .line 722
    iget-object v2, v0, Llai;->b:Llam;

    .line 723
    .line 724
    iget-object v0, v0, Llai;->d:[Ljava/lang/Object;

    .line 725
    .line 726
    aget-object v4, v0, v6

    .line 727
    .line 728
    check-cast v4, Lkza;

    .line 729
    .line 730
    aget-object v5, v0, v5

    .line 731
    .line 732
    check-cast v5, Lbelp;

    .line 733
    .line 734
    aget-object v0, v0, v3

    .line 735
    .line 736
    check-cast v0, Lbelp;

    .line 737
    .line 738
    iget-object v3, v1, Lbttw;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-boolean v1, v1, Lbttw;->a:Z

    .line 741
    .line 742
    check-cast v2, Lbhdv;

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, Lbhdv;->aB(Lkza;)Lbhdu;

    .line 746
    move-result-object v4

    .line 747
    .line 748
    iget-object v7, v2, Lbhdv;->b:Lbiij;

    .line 749
    .line 750
    iget-object v8, v2, Lbhdv;->c:Lbiiw;

    .line 751
    .line 752
    iget-boolean v9, v2, Lbhdv;->s:Z

    .line 753
    .line 754
    iget-object v10, v2, Lbhdv;->e:Lbhtm;

    .line 755
    .line 756
    iget-boolean v11, v2, Lbhdv;->t:Z

    .line 757
    .line 758
    iget-boolean v2, v2, Lbhdv;->g:Z

    .line 759
    .line 760
    iget-object v11, v4, Lbhdu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 761
    .line 762
    iget-object v4, v4, Lbhdu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 763
    .line 764
    sget-object v12, Lbhei;->a:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v9, :cond_15

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 770
    .line 771
    .line 772
    :cond_15
    invoke-interface {v10}, Lbhtm;->s()Z

    .line 773
    move-result v4

    .line 774
    .line 775
    if-eqz v4, :cond_17

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 779
    move-result-object v4

    .line 780
    .line 781
    check-cast v4, Lbpkb;

    .line 782
    .line 783
    if-eqz v4, :cond_17

    .line 784
    .line 785
    if-eqz v1, :cond_16

    .line 786
    move-object v9, v3

    .line 787
    .line 788
    check-cast v9, Landroid/view/View;

    .line 789
    .line 790
    .line 791
    invoke-static {v9}, Lbgzy;->c(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v9}, Lbpkb;->b(Landroid/view/View;)V

    .line 795
    goto :goto_7

    .line 796
    .line 797
    .line 798
    :cond_16
    invoke-virtual {v4}, Lbpkb;->d()V

    .line 799
    .line 800
    :cond_17
    :goto_7
    if-eqz v1, :cond_18

    .line 801
    .line 802
    if-eqz v5, :cond_18

    .line 803
    .line 804
    iget-object v0, v8, Lbiiw;->t:Lbiki;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    check-cast v3, Landroid/view/View;

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v2, v0, v6}, Lbhei;->b(Landroid/view/View;ZLbiki;I)Lbiig;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-interface {v7, v1, v0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lcslh;->r()Lcsmn;

    .line 822
    goto :goto_8

    .line 823
    .line 824
    :cond_18
    if-nez v1, :cond_19

    .line 825
    .line 826
    if-eqz v0, :cond_19

    .line 827
    .line 828
    iget-object v1, v8, Lbiiw;->t:Lbiki;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    check-cast v3, Landroid/view/View;

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v2, v1, v6}, Lbhei;->b(Landroid/view/View;ZLbiki;I)Lbiig;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    .line 841
    invoke-interface {v7, v0, v1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lcslh;->r()Lcsmn;

    .line 846
    :cond_19
    :goto_8
    return-object p0

    .line 847
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
