.class final Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Ldlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldlc;

    .line 2
    .line 3
    invoke-direct {v0}, Ldlc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldlc;->a:Ldlc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ldku;

    .line 7
    .line 8
    iget-object v0, v0, Ldku;->n:Lcvy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcvy;->g:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcvy;->g()Layb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Layb;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Layb;->a:[J

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    add-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    aget-wide v6, v0, v5

    .line 29
    .line 30
    not-long v8, v6

    .line 31
    const/4 v10, 0x7

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v8, v10

    .line 40
    cmp-long v8, v8, v10

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    sub-int v8, v5, v3

    .line 45
    .line 46
    move v9, v4

    .line 47
    :goto_1
    not-int v10, v8

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    if-ge v9, v10, :cond_1

    .line 55
    .line 56
    const-wide/16 v12, 0xff

    .line 57
    .line 58
    and-long/2addr v12, v6

    .line 59
    const-wide/16 v14, 0x80

    .line 60
    .line 61
    cmp-long v10, v12, v14

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v5, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v2, v10

    .line 69
    .line 70
    check-cast v10, Lfpe;

    .line 71
    .line 72
    iget-object v10, v10, Lfpe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ldpg;

    .line 75
    .line 76
    iget-object v10, v10, Ldpg;->c:Ldpc;

    .line 77
    .line 78
    sget-object v12, Ldpj;->B:Ldpn;

    .line 79
    .line 80
    invoke-static {v10, v12}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    sget-object v12, Ldpb;->m:Ldpn;

    .line 87
    .line 88
    invoke-static {v10, v12}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ldot;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    iget-object v10, v10, Ldot;->b:Lckbp;

    .line 97
    .line 98
    check-cast v10, Lckfs;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    invoke-interface {v10}, Lckfs;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_0
    shr-long/2addr v6, v11

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-ne v10, v11, :cond_3

    .line 113
    .line 114
    :cond_2
    if-eq v5, v3, :cond_3

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return v1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ldku;

    .line 7
    .line 8
    iget-object v0, v0, Ldku;->n:Lcvy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcvy;->g:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcvy;->g()Layb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Layb;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Layb;->a:[J

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    add-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    aget-wide v6, v0, v5

    .line 29
    .line 30
    not-long v8, v6

    .line 31
    const/4 v10, 0x7

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v8, v10

    .line 40
    cmp-long v8, v8, v10

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    sub-int v8, v5, v3

    .line 45
    .line 46
    move v9, v4

    .line 47
    :goto_1
    not-int v10, v8

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    if-ge v9, v10, :cond_1

    .line 55
    .line 56
    const-wide/16 v12, 0xff

    .line 57
    .line 58
    and-long/2addr v12, v6

    .line 59
    const-wide/16 v14, 0x80

    .line 60
    .line 61
    cmp-long v10, v12, v14

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v5, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v2, v10

    .line 69
    .line 70
    check-cast v10, Lfpe;

    .line 71
    .line 72
    iget-object v10, v10, Lfpe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ldpg;

    .line 75
    .line 76
    iget-object v10, v10, Ldpg;->c:Ldpc;

    .line 77
    .line 78
    sget-object v12, Ldpj;->B:Ldpn;

    .line 79
    .line 80
    invoke-static {v10, v12}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v12, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    sget-object v12, Ldpb;->l:Ldpn;

    .line 95
    .line 96
    invoke-static {v10, v12}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ldot;

    .line 101
    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    iget-object v10, v10, Ldot;->b:Lckbp;

    .line 105
    .line 106
    check-cast v10, Lckgd;

    .line 107
    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v10, v12}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_0
    shr-long/2addr v6, v11

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    if-ne v10, v11, :cond_3

    .line 125
    .line 126
    :cond_2
    if-eq v5, v3, :cond_3

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return v1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ldku;

    .line 7
    .line 8
    iget-object v0, v0, Ldku;->n:Lcvy;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lcvy;->g:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcvy;->g()Layb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Layb;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Layb;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ltz v2, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    aget-wide v6, v0, v5

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    const/4 v10, 0x7

    .line 33
    shl-long/2addr v8, v10

    .line 34
    and-long/2addr v8, v6

    .line 35
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v8, v10

    .line 41
    cmp-long v8, v8, v10

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    sub-int v8, v5, v2

    .line 46
    .line 47
    move v9, v4

    .line 48
    :goto_1
    not-int v10, v8

    .line 49
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    .line 55
    if-ge v9, v10, :cond_1

    .line 56
    .line 57
    const-wide/16 v12, 0xff

    .line 58
    .line 59
    and-long/2addr v12, v6

    .line 60
    const-wide/16 v14, 0x80

    .line 61
    .line 62
    cmp-long v10, v12, v14

    .line 63
    .line 64
    if-gez v10, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v10, v5, 0x3

    .line 67
    .line 68
    add-int/2addr v10, v9

    .line 69
    aget-object v10, v1, v10

    .line 70
    .line 71
    check-cast v10, Lfpe;

    .line 72
    .line 73
    iget-object v10, v10, Lfpe;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ldpg;

    .line 76
    .line 77
    iget-object v10, v10, Ldpg;->c:Ldpc;

    .line 78
    .line 79
    sget-object v12, Ldpj;->B:Ldpn;

    .line 80
    .line 81
    invoke-static {v10, v12}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v12, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    sget-object v12, Ldpb;->l:Ldpn;

    .line 96
    .line 97
    invoke-static {v10, v12}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ldot;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    iget-object v10, v10, Ldot;->b:Lckbp;

    .line 106
    .line 107
    check-cast v10, Lckgd;

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v10, v12}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_0
    shr-long/2addr v6, v11

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    if-ne v10, v11, :cond_3

    .line 126
    .line 127
    :cond_2
    if-eq v5, v2, :cond_3

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return v3
.end method
