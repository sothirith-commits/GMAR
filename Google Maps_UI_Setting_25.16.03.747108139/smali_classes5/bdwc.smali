.class final Lbdwc;
.super Lism;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field a:Lbewb;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field b:Lbewe;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field c:Lbekh;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field d:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field e:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field f:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field r:Lbext;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field s:Ljava/util/Map;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field t:Lbfav;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field u:Lbhgr;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field v:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field w:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field x:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field y:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field z:Lbjvu;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EditableText"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aB(Liow;Lbjvu;)Liqe;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "EditableText"

    .line 11
    .line 12
    const v1, 0x168d9182

    .line 13
    .line 14
    .line 15
    const-class v2, Lbdwc;

    .line 16
    .line 17
    invoke-static {v2, p1, p0, v1, v0}, Lbdwc;->o(Ljava/lang/Class;Ljava/lang/String;Liow;I[Ljava/lang/Object;)Liqe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final aC(Liow;)Lbdwb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Lbdwb;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final D(Liow;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbdwc;->aC(Liow;)Lbdwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbdwc;->c:Lbekh;

    .line 6
    .line 7
    sget-object v1, Lbdwm;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcfos;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2, v2}, Lcfos;-><init>([B[B[B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbekh;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Lbdwe;

    .line 36
    .line 37
    invoke-direct {v0}, Lbdwe;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lbdwb;->e:Lcfos;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iput-object v2, p1, Lbdwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    :cond_1
    iput-object v4, p1, Lbdwb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    iput-object v3, p1, Lbdwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-object v0, p1, Lbdwb;->b:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

.method public final I(Liow;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbdwc;->aC(Liow;)Lbdwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbdwc;->c:Lbekh;

    .line 6
    .line 7
    iget-object p1, p1, Lbdwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v1, Lbdwm;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Lbekh;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbdwe;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lbdwe;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 1

    .line 1
    check-cast p1, Lbdwb;

    .line 2
    .line 3
    check-cast p2, Lbdwb;

    .line 4
    .line 5
    iget-object v0, p1, Lbdwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Lbdwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v0, p1, Lbdwb;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p2, Lbdwb;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p1, Lbdwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object v0, p2, Lbdwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, p1, Lbdwb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, p2, Lbdwb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p1, p1, Lbdwb;->e:Lcfos;

    .line 22
    .line 23
    iput-object p1, p2, Lbdwb;->e:Lcfos;

    .line 24
    .line 25
    return-void
.end method

.method protected final O()Z
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

.method protected final az(Liow;)Liot;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbdwc;->aC(Liow;)Lbdwb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, v0, Lbdwc;->c:Lbekh;

    .line 8
    .line 9
    iget-object v4, v0, Lbdwc;->w:Lbjvu;

    .line 10
    .line 11
    iget-object v5, v0, Lbdwc;->x:Lbjvu;

    .line 12
    .line 13
    iget-object v6, v0, Lbdwc;->v:Lbjvu;

    .line 14
    .line 15
    iget-object v7, v0, Lbdwc;->y:Lbjvu;

    .line 16
    .line 17
    iget-object v8, v0, Lbdwc;->t:Lbfav;

    .line 18
    .line 19
    iget-object v9, v0, Lbdwc;->r:Lbext;

    .line 20
    .line 21
    iget-object v10, v0, Lbdwc;->z:Lbjvu;

    .line 22
    .line 23
    iget-boolean v11, v0, Lbdwc;->e:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lbdwc;->f:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lbdwc;->d:Z

    .line 28
    .line 29
    iget-object v14, v0, Lbdwc;->u:Lbhgr;

    .line 30
    .line 31
    iget-object v15, v0, Lbdwc;->a:Lbewb;

    .line 32
    .line 33
    iget-object v2, v0, Lbdwc;->s:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v1, Lbdwb;->e:Lcfos;

    .line 36
    .line 37
    move-object/from16 v17, v0

    .line 38
    .line 39
    iget-object v0, v1, Lbdwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iget-object v1, v1, Lbdwb;->b:Ljava/util/Set;

    .line 42
    .line 43
    move-object/from16 v18, v0

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-static/range {v2 .. v19}, Lbdwm;->b(Liow;Lbekh;Lbjvu;Lbjvu;Lbjvu;Lbjvu;Lbfav;Lbext;Lbjvu;ZZZLbhgr;Lbewb;Ljava/util/Map;Lcfos;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)Liot;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Lbdwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdwb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y(Liqe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Liqe;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :sswitch_0
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Lavw;

    .line 16
    .line 17
    iget-object v5, v0, Liqe;->b:Liqj;

    .line 18
    .line 19
    iget-object v0, v0, Liqe;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    check-cast v0, Liow;

    .line 24
    .line 25
    iget-object v1, v1, Lavw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lbdwc;

    .line 28
    .line 29
    invoke-static {v0}, Lbdwc;->aC(Liow;)Lbdwb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, v5, Lbdwc;->c:Lbekh;

    .line 34
    .line 35
    iget-object v0, v0, Lbdwb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    sget-object v6, Lbdwm;->a:Ljava/lang/String;

    .line 38
    .line 39
    instance-of v6, v1, Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v6, :cond_e

    .line 42
    .line 43
    invoke-interface {v5}, Lbekh;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-interface {v5}, Lbekh;->g()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    invoke-direct {v9, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x80

    .line 64
    .line 65
    invoke-static {v7, v8}, Lejt;->g(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 70
    .line 71
    .line 72
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v8, 0x1d

    .line 75
    .line 76
    if-lt v7, v8, :cond_1

    .line 77
    .line 78
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz v7, :cond_7

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    :try_start_0
    const-class v7, Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v8, "mEditor"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v10, "mSelectHandleLeft"

    .line 135
    .line 136
    const-string v11, "mSelectHandleRight"

    .line 137
    .line 138
    const-string v12, "mSelectHandleCenter"

    .line 139
    .line 140
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "mTextSelectHandleLeftRes"

    .line 145
    .line 146
    const-string v12, "mTextSelectHandleRightRes"

    .line 147
    .line 148
    const-string v13, "mTextSelectHandleRes"

    .line 149
    .line 150
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move v12, v4

    .line 155
    :goto_0
    const/4 v13, 0x3

    .line 156
    if-ge v12, v13, :cond_7

    .line 157
    .line 158
    aget-object v13, v10, v12

    .line 159
    .line 160
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_3

    .line 169
    .line 170
    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    const-class v14, Landroid/widget/TextView;

    .line 182
    .line 183
    aget-object v15, v11, v12

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_4

    .line 194
    .line 195
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v6}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :cond_5
    if-eqz v14, :cond_6

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    :cond_7
    :goto_1
    invoke-interface {v5}, Lbekh;->r()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    new-instance v0, Lbdwj;

    .line 238
    .line 239
    invoke-direct {v0, v1, v4}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :sswitch_1
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Lase;

    .line 252
    .line 253
    iget-object v2, v0, Liqe;->b:Liqj;

    .line 254
    .line 255
    iget-object v0, v0, Liqe;->d:[Ljava/lang/Object;

    .line 256
    .line 257
    aget-object v5, v0, v4

    .line 258
    .line 259
    check-cast v5, Liow;

    .line 260
    .line 261
    aget-object v0, v0, v3

    .line 262
    .line 263
    check-cast v0, Lbjvu;

    .line 264
    .line 265
    iget-object v1, v1, Lase;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lbdwc;

    .line 268
    .line 269
    iget-object v5, v2, Lbdwc;->u:Lbhgr;

    .line 270
    .line 271
    iget-object v2, v2, Lbdwc;->a:Lbewb;

    .line 272
    .line 273
    sget-object v6, Lbdwm;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    iget-object v2, v2, Lbewb;->t:Lbexp;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v1, Landroid/view/View;

    .line 286
    .line 287
    const/16 v4, 0x15

    .line 288
    .line 289
    invoke-static {v1, v2, v4}, Lbdwm;->a(Landroid/view/View;Lbexp;I)Lbevk;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v5, v0, v1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcinn;->r()Lciop;

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    move v3, v4

    .line 302
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :sswitch_2
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Lpzq;

    .line 310
    .line 311
    iget-object v5, v0, Liqe;->b:Liqj;

    .line 312
    .line 313
    iget-object v0, v0, Liqe;->d:[Ljava/lang/Object;

    .line 314
    .line 315
    aget-object v6, v0, v4

    .line 316
    .line 317
    check-cast v6, Liow;

    .line 318
    .line 319
    aget-object v0, v0, v3

    .line 320
    .line 321
    check-cast v0, Lbjvu;

    .line 322
    .line 323
    iget-object v3, v1, Lpzq;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v1, Lpzq;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lbdwc;

    .line 328
    .line 329
    invoke-static {v6}, Lbdwc;->aC(Liow;)Lbdwb;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v7, v5, Lbdwc;->c:Lbekh;

    .line 334
    .line 335
    iget-object v8, v5, Lbdwc;->u:Lbhgr;

    .line 336
    .line 337
    iget-object v5, v5, Lbdwc;->a:Lbewb;

    .line 338
    .line 339
    iget-object v6, v6, Lbdwb;->e:Lcfos;

    .line 340
    .line 341
    sget-object v9, Lbdwm;->a:Ljava/lang/String;

    .line 342
    .line 343
    monitor-enter v6

    .line 344
    :try_start_1
    iget-object v9, v6, Lcfos;->c:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v9, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-interface {v7}, Lbekh;->h()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-lez v1, :cond_9

    .line 357
    .line 358
    move-object v1, v3

    .line 359
    check-cast v1, Landroid/widget/EditText;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-interface {v7}, Lbekh;->h()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-le v1, v7, :cond_9

    .line 370
    .line 371
    monitor-enter v6

    .line 372
    :try_start_2
    iget-object v0, v6, Lcfos;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v3, Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    monitor-exit v6

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :catchall_0
    move-exception v0

    .line 389
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    throw v0

    .line 391
    :cond_9
    iget-object v1, v5, Lbewb;->t:Lbexp;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v3, Landroid/view/View;

    .line 398
    .line 399
    invoke-static {v3, v1, v4}, Lbdwm;->a(Landroid/view/View;Lbexp;I)Lbevk;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v8, v0, v1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcinn;->r()Lciop;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :catchall_1
    move-exception v0

    .line 413
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    throw v0

    .line 415
    :sswitch_3
    iget-object v0, v0, Liqe;->d:[Ljava/lang/Object;

    .line 416
    .line 417
    aget-object v0, v0, v4

    .line 418
    .line 419
    check-cast v0, Liow;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Liqh;

    .line 424
    .line 425
    invoke-static {v0, v1}, Lipo;->m(Liow;Liqh;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :sswitch_4
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Lbqbc;

    .line 432
    .line 433
    iget-object v5, v0, Liqe;->b:Liqj;

    .line 434
    .line 435
    iget-object v0, v0, Liqe;->d:[Ljava/lang/Object;

    .line 436
    .line 437
    aget-object v6, v0, v4

    .line 438
    .line 439
    check-cast v6, Liow;

    .line 440
    .line 441
    aget-object v3, v0, v3

    .line 442
    .line 443
    check-cast v3, Lbjvu;

    .line 444
    .line 445
    const/4 v7, 0x2

    .line 446
    aget-object v0, v0, v7

    .line 447
    .line 448
    check-cast v0, Lbjvu;

    .line 449
    .line 450
    iget-object v7, v1, Lbqbc;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-boolean v1, v1, Lbqbc;->a:Z

    .line 453
    .line 454
    check-cast v5, Lbdwc;

    .line 455
    .line 456
    invoke-static {v6}, Lbdwc;->aC(Liow;)Lbdwb;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v8, v5, Lbdwc;->u:Lbhgr;

    .line 461
    .line 462
    iget-object v9, v5, Lbdwc;->a:Lbewb;

    .line 463
    .line 464
    iget-boolean v10, v5, Lbdwc;->f:Z

    .line 465
    .line 466
    iget-object v5, v5, Lbdwc;->c:Lbekh;

    .line 467
    .line 468
    iget-object v11, v6, Lbdwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    iget-object v6, v6, Lbdwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    .line 472
    sget-object v12, Lbdwm;->a:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v10, :cond_a

    .line 475
    .line 476
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 477
    .line 478
    .line 479
    :cond_a
    invoke-interface {v5}, Lbekh;->s()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_c

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lbdwe;

    .line 490
    .line 491
    if-eqz v5, :cond_c

    .line 492
    .line 493
    if-eqz v1, :cond_b

    .line 494
    .line 495
    move-object v6, v7

    .line 496
    check-cast v6, Landroid/view/View;

    .line 497
    .line 498
    invoke-static {v6}, Lbeus;->r(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v6}, Lbdwe;->a(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_b
    invoke-virtual {v5}, Lbdwe;->c()V

    .line 506
    .line 507
    .line 508
    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 509
    .line 510
    if-eqz v3, :cond_d

    .line 511
    .line 512
    iget-object v0, v9, Lbewb;->t:Lbexp;

    .line 513
    .line 514
    invoke-virtual {v3}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v7, Landroid/view/View;

    .line 519
    .line 520
    invoke-static {v7, v0, v4}, Lbdwm;->a(Landroid/view/View;Lbexp;I)Lbevk;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v8, v1, v0}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcinn;->r()Lciop;

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_d
    if-nez v1, :cond_e

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    iget-object v1, v9, Lbewb;->t:Lbexp;

    .line 537
    .line 538
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v7, Landroid/view/View;

    .line 543
    .line 544
    invoke-static {v7, v1, v4}, Lbdwm;->a(Landroid/view/View;Lbexp;I)Lbevk;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v8, v0, v1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcinn;->r()Lciop;

    .line 553
    .line 554
    .line 555
    :cond_e
    :goto_4
    return-object v2

    .line 556
    nop

    .line 557
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method
