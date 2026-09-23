.class public final Lxtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtr;


# instance fields
.field private final a:Lbdih;

.field private final b:Laygd;

.field private final c:Llht;

.field private final d:Lbguk;

.field private final e:Lcklu;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbzdp;

.field private final i:Lcbwl;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Z

.field private final n:Lazhw;

.field private final o:Lazdt;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:Lckbs;

.field private final t:Lckbs;


# direct methods
.method public constructor <init>(Lbdih;Laygd;Llht;Lbguk;Lcklu;Ljava/lang/String;Ljava/lang/String;Lbzdp;Lcbwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLazhw;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Lxtw;->a:Lbdih;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    iput-object v5, v0, Lxtw;->b:Laygd;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, v0, Lxtw;->c:Llht;

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    iput-object v5, v0, Lxtw;->d:Lbguk;

    .line 29
    .line 30
    iput-object v1, v0, Lxtw;->e:Lcklu;

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    iput-object v6, v0, Lxtw;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lxtw;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v0, Lxtw;->h:Lbzdp;

    .line 39
    .line 40
    iput-object v4, v0, Lxtw;->i:Lcbwl;

    .line 41
    .line 42
    move-object/from16 v5, p10

    .line 43
    .line 44
    iput-object v5, v0, Lxtw;->j:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v5, p11

    .line 47
    .line 48
    iput-object v5, v0, Lxtw;->k:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v5, p12

    .line 51
    .line 52
    iput-object v5, v0, Lxtw;->l:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 v5, p13

    .line 55
    .line 56
    iput-boolean v5, v0, Lxtw;->m:Z

    .line 57
    .line 58
    move-object/from16 v5, p14

    .line 59
    .line 60
    iput-object v5, v0, Lxtw;->n:Lazhw;

    .line 61
    .line 62
    iget-object v5, v3, Lbzdp;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lckeq;->a:Lckeq;

    .line 68
    .line 69
    invoke-static {v7}, Lbpcx;->n(Lckep;)Lckep;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lxtv;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-direct {v8, v15, v0, v5, v9}, Lxtv;-><init>(Lckek;Lxtw;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-static {v1, v7, v5, v8}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lazdt;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v14, 0xfe

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v5 .. v14}, Lazdt;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lxtw;->o:Lazdt;

    .line 98
    .line 99
    iget-object v1, v3, Lbzdp;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lxtw;->p:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, v3}, Lxtw;->p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lxtw;->q:Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    iget-object v15, v4, Lcbwl;->b:Ljava/lang/String;

    .line 115
    .line 116
    :cond_0
    if-nez v15, :cond_1

    .line 117
    .line 118
    const-string v15, ""

    .line 119
    .line 120
    :cond_1
    iput-object v15, v0, Lxtw;->r:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lwzr;

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lwzr;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lckby;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lckby;-><init>(Lckfs;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lxtw;->s:Lckbs;

    .line 135
    .line 136
    new-instance v1, Lwzr;

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lwzr;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lckby;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lckby;-><init>(Lckfs;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lxtw;->t:Lckbs;

    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic f(Lxtw;)Llht;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtw;->c:Llht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lxtw;)Laygb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxtw;->o(Z)Laygb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic h(Lxtw;)Laygb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxtw;->o(Z)Laygb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic j(Lxtw;)Lbguk;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtw;->d:Lbguk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lxtw;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxtw;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lxtw;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic n(Lxtw;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxtw;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lxtw;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lxtw;->h:Lbzdp;

    .line 6
    .line 7
    iget-object v0, v0, Lbzdp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxtw;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lxtw;->p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxtw;->q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object p1, p0, Lxtw;->a:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final o(Z)Laygb;
    .locals 8

    .line 1
    iget-object v0, p0, Lxtw;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lxtw;->b:Laygd;

    .line 13
    .line 14
    iget-object v3, p0, Lxtw;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lxtw;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lxtw;->n:Lazhw;

    .line 19
    .line 20
    sget-object v5, Layga;->a:Layga;

    .line 21
    .line 22
    new-instance v7, Lalbi;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v7, p0, v0}, Lalbi;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move v2, p1

    .line 29
    invoke-virtual/range {v1 .. v7}, Laygd;->a(ZLjava/lang/String;Ljava/lang/String;Layga;Lazhw;Layfz;)Laygc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    const-string v3, "\u00a0"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-array v3, v1, [Lbfip;

    .line 13
    .line 14
    new-instance v4, Lbfip;

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v4, p3, v5}, Lbfip;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    new-instance p3, Lckil;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p3, v0, v4}, Lckil;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, p3, v3}, Lawow;->bf(Landroid/text/Spannable;Lckil;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 p3, 0x2

    .line 42
    new-array v3, p3, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    aput-object p2, v3, v1

    .line 47
    .line 48
    const-string p2, " "

    .line 49
    .line 50
    invoke-static {p2, v3}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v2, p0, Lxtw;->c:Llht;

    .line 55
    .line 56
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f141ef5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 71
    .line 72
    aput-object p1, p3, v0

    .line 73
    .line 74
    aput-object p2, p3, v1

    .line 75
    .line 76
    invoke-static {v2, p3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p1
.end method


# virtual methods
.method public a()Laygb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxtw;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxtw;->t:Lckbs;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laygb;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lxtw;->s:Lckbs;

    .line 15
    .line 16
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laygb;

    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic b()Lazee;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtw;->i()Lazdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtw;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtw;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtw;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lazdt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtw;->o:Lazdt;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtw;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxtw;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxtw;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lxtw;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lxtw;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
