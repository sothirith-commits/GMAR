.class public final Lbdqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static A:Leor;

.field private static B:Leor;

.field private static C:Leor;

.field private static D:Leor;

.field private static E:Leor;

.field private static F:Leor;

.field public static volatile a:Lcqsf;

.field public static b:Leor;

.field public static c:Leor;

.field public static d:Leor;

.field public static e:Leor;

.field public static f:Leor;

.field public static g:Leor;

.field public static h:Leor;

.field public static i:Leor;

.field private static j:Leor;

.field private static k:Leor;

.field private static l:Leor;

.field private static m:Leor;

.field private static n:Leor;

.field private static o:Leor;

.field private static p:Leor;

.field private static q:Leor;

.field private static r:Leor;

.field private static s:Leor;

.field private static t:Leor;

.field private static u:Leor;

.field private static v:Leor;

.field private static w:Leor;

.field private static x:Leor;

.field private static y:Leor;

.field private static z:Leor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->j:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "Add.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v3, 0x41500000    # 13.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x40a00000    # 5.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 53
    .line 54
    const/high16 v6, 0x40c00000    # 6.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 61
    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    const/high16 v14, 0x3f800000    # 1.0f

    .line 92
    const/4 v15, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    const/4 v11, 0x2

    .line 104
    .line 105
    const/high16 v12, 0x3f800000    # 1.0f

    .line 106
    const/4 v13, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lbdqj;->j:Leor;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-object v0
.end method

.method public static final b()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->k:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "ArrowDropDown.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v0, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v3, 0x41200000    # 10.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 52
    .line 53
    const/high16 v0, 0x41880000    # 17.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 57
    .line 58
    const/high16 v0, -0x3f600000    # -5.0f

    .line 59
    .line 60
    const/high16 v3, 0x40a00000    # 5.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    const/high16 v14, 0x3f800000    # 1.0f

    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    const/4 v11, 0x2

    .line 81
    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    const/4 v13, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lbdqj;->k:Leor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    return-object v0
.end method

.method public static final c()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->l:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x1

    .line 9
    .line 10
    const/16 v11, 0x60

    .line 11
    .line 12
    const-string v2, "ArrowBack.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x40fa8f5c    # 7.83f

    .line 41
    .line 42
    const/high16 v3, 0x41500000    # 13.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x40b33333    # 5.6f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v3, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 52
    .line 53
    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/high16 v4, 0x41a00000    # 20.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 59
    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x3fb70a3d    # 1.43f

    .line 70
    .line 71
    .line 72
    const v6, 0x3fb33333    # 1.4f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 76
    .line 77
    const/high16 v3, 0x41300000    # 11.0f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 84
    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    const/high16 v14, 0x3f800000    # 1.0f

    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x2

    .line 110
    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    const/4 v13, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Lbdqj;->l:Leor;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    return-object v0
.end method

.method public static final d()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->m:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "CarCrash.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41780000    # 15.5f

    .line 40
    .line 41
    const/high16 v3, 0x41880000    # 17.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x3f2147ae    # 0.63f

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    const v7, 0x3f87ae14    # 1.06f

    .line 52
    .line 53
    .line 54
    const v8, -0x411eb852    # -0.44f

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v6, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    const v9, 0x41847ae1    # 16.56f

    .line 64
    .line 65
    .line 66
    const v10, 0x41670a3d    # 14.44f

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 70
    .line 71
    const/high16 v9, 0x41600000    # 14.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    const v11, -0x407851ec    # -1.06f

    .line 78
    .line 79
    .line 80
    const v12, 0x3ee147ae    # 0.44f

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v6, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 104
    .line 105
    const/high16 v4, 0x41000000    # 8.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    const v8, 0x40f1eb85    # 7.56f

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 115
    .line 116
    const/high16 v8, 0x40d00000    # 6.5f

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    const v11, 0x40ae147b    # 5.44f

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 126
    .line 127
    const/high16 v10, 0x40a00000    # 5.0f

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    const/high16 v0, 0x41400000    # 12.0f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    const v7, -0x3ffb851f    # -2.07f

    .line 148
    .line 149
    .line 150
    const v11, -0x3f9d70a4    # -3.54f

    .line 151
    .line 152
    .line 153
    const v12, -0x40451eb8    # -1.46f

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v6, v11, v12, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 157
    .line 158
    const/high16 v7, 0x40e00000    # 7.0f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const v11, 0x41573333    # 13.45f

    .line 165
    .line 166
    .line 167
    const v13, 0x405e147b    # 3.47f

    .line 168
    .line 169
    .line 170
    const v14, 0x409e6666    # 4.95f

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v14, v11, v13, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 174
    .line 175
    const/high16 v11, 0x40000000    # 2.0f

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    const v13, 0x40047ae1    # 2.07f

    .line 182
    .line 183
    .line 184
    const v14, 0x3fbae148    # 1.46f

    .line 185
    .line 186
    .line 187
    const v15, 0x40628f5c    # 3.54f

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v6, v15, v14, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    const v13, 0x409dc28f    # 4.93f

    .line 194
    .line 195
    const/high16 v14, 0x41b00000    # 22.0f

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v13, v14, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v15, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    const/high16 v0, 0x41840000    # 16.5f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 213
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 218
    .line 219
    const/high16 v12, 0x40800000    # 4.0f

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 223
    .line 224
    const/high16 v12, -0x40800000    # -1.0f

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    const/high16 v4, 0x41200000    # 10.0f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    const v12, 0x3eb33333    # 0.35f

    .line 242
    .line 243
    .line 244
    const v13, -0x41e66666    # -0.15f

    .line 245
    .line 246
    .line 247
    const v15, 0x3e4ccccd    # 0.2f

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v6, v12, v13, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 251
    .line 252
    const/high16 v12, 0x418c0000    # 17.5f

    .line 253
    .line 254
    const/high16 v13, 0x41180000    # 9.5f

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v13, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    const v12, 0x418acccd    # 17.35f

    .line 261
    .line 262
    .line 263
    const v13, 0x41126666    # 9.15f

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v13, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 267
    .line 268
    const/high16 v12, 0x41100000    # 9.0f

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    const v12, 0x41853333    # 16.65f

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v13, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 278
    .line 279
    const/high16 v12, 0x41840000    # 16.5f

    .line 280
    .line 281
    const/high16 v13, 0x41180000    # 9.5f

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v13, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    const v12, 0x3e19999a    # 0.15f

    .line 288
    .line 289
    .line 290
    const v13, 0x3eb33333    # 0.35f

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v13, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 300
    .line 301
    const/high16 v12, 0x40400000    # 3.0f

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v14, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    const v12, 0x40128f5c    # 2.29f

    .line 308
    .line 309
    .line 310
    const v13, 0x41adae14    # 21.71f

    .line 311
    .line 312
    .line 313
    const v15, 0x40251eb8    # 2.58f

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v14, v12, v13, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    const v12, 0x41ab70a4    # 21.43f

    .line 320
    .line 321
    const/high16 v13, 0x41a80000    # 21.0f

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v12, v11, v13, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 325
    .line 326
    const/high16 v11, 0x41500000    # 13.0f

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    const v11, 0x40833333    # 4.1f

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    const v11, 0x40947ae1    # 4.64f

    .line 339
    .line 340
    .line 341
    const v12, 0x40c8a3d7    # 6.27f

    .line 342
    .line 343
    const/high16 v15, 0x40880000    # 4.25f

    .line 344
    .line 345
    .line 346
    const v10, 0x40d1999a    # 6.55f

    .line 347
    .line 348
    .line 349
    invoke-static {v15, v10, v11, v12, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 350
    .line 351
    const/high16 v10, 0x40b00000    # 5.5f

    .line 352
    .line 353
    const/high16 v11, 0x40c00000    # 6.0f

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    const v10, 0x40928f5c    # 4.58f

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v8, v4, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    const v4, 0x3da3d70a    # 0.08f

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    const v4, 0x40bb3333    # 5.85f

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    const v4, 0x4099999a    # 4.8f

    .line 381
    .line 382
    const/high16 v7, 0x41300000    # 11.0f

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    const v4, 0x40cf5c29    # 6.48f

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 392
    .line 393
    const/high16 v4, 0x40200000    # 2.5f

    .line 394
    .line 395
    .line 396
    const v7, 0x400d70a4    # 2.21f

    .line 397
    .line 398
    .line 399
    const v8, 0x3fb5c28f    # 1.42f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v8, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    const v4, 0x3fc51eb8    # 1.54f

    .line 409
    .line 410
    .line 411
    const v7, -0x41dc28f6    # -0.16f

    .line 412
    .line 413
    .line 414
    const v8, 0x3f47ae14    # 0.78f

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v6, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 418
    .line 419
    const/high16 v4, 0x41a00000    # 20.0f

    .line 420
    .line 421
    .line 422
    const v7, 0x415547ae    # 13.33f

    .line 423
    .line 424
    .line 425
    const v8, 0x419a6666    # 19.3f

    .line 426
    .line 427
    .line 428
    const v9, 0x415ae148    # 13.68f

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v9, v4, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    const v4, 0x3edc28f6    # 0.43f

    .line 438
    .line 439
    .line 440
    const v7, 0x3f35c28f    # 0.71f

    .line 441
    .line 442
    .line 443
    const v8, -0x416b851f    # -0.29f

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v4, v8, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 447
    .line 448
    const/high16 v4, 0x41980000    # 19.0f

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v14, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 452
    .line 453
    const/high16 v4, 0x41900000    # 18.0f

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    const v4, -0x4123d70a    # -0.43f

    .line 460
    .line 461
    .line 462
    const v7, -0x40ca3d71    # -0.71f

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v6, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    const v4, 0x41ab70a4    # 21.43f

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4, v3, v13, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 472
    .line 473
    const/high16 v3, 0x41a00000    # 20.0f

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 477
    .line 478
    const/high16 v3, 0x40a00000    # 5.0f

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x3edc28f6    # 0.43f

    .line 488
    .line 489
    .line 490
    const v3, 0x3f35c28f    # 0.71f

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v0, v8, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 494
    .line 495
    const/high16 v0, 0x40800000    # 4.0f

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v14, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 499
    .line 500
    const/high16 v0, 0x40400000    # 3.0f

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 507
    .line 508
    const/high16 v14, 0x3f800000    # 1.0f

    .line 509
    const/4 v15, 0x0

    .line 510
    const/4 v3, 0x0

    .line 511
    .line 512
    const-string v4, ""

    .line 513
    .line 514
    const/high16 v6, 0x3f800000    # 1.0f

    .line 515
    const/4 v7, 0x0

    .line 516
    .line 517
    const/high16 v8, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v9, 0x3f800000    # 1.0f

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x2

    .line 522
    .line 523
    const/high16 v12, 0x3f800000    # 1.0f

    .line 524
    const/4 v13, 0x0

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    sput-object v0, Lbdqj;->m:Leor;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    return-object v0
.end method

.method public static final e()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->n:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "CarCrash.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x41500000    # 13.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    const v6, 0x3f5c28f6    # 0.86f

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    const v8, 0x3f2147ae    # 0.63f

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, v7, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    const v6, 0x3d75c28f    # 0.06f

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v6, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    const/high16 v6, 0x40000000    # 2.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    const v9, 0x40833333    # 4.1f

    .line 80
    .line 81
    const/high16 v10, 0x40e00000    # 7.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    const v9, 0x40947ae1    # 4.64f

    .line 88
    .line 89
    .line 90
    const v11, 0x40c8a3d7    # 6.27f

    .line 91
    .line 92
    const/high16 v12, 0x40880000    # 4.25f

    .line 93
    .line 94
    .line 95
    const v13, 0x40d1999a    # 6.55f

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v13, v9, v11, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 99
    .line 100
    const/high16 v9, 0x40b00000    # 5.5f

    .line 101
    .line 102
    const/high16 v11, 0x40c00000    # 6.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    const v9, 0x40928f5c    # 4.58f

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 112
    .line 113
    const/high16 v9, 0x41200000    # 10.0f

    .line 114
    .line 115
    const/high16 v11, 0x40d00000    # 6.5f

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v11, v9, v10, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    const v12, 0x3da3d70a    # 0.08f

    .line 122
    .line 123
    const/high16 v13, 0x3f800000    # 1.0f

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v13, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    const v12, 0x40bb3333    # 5.85f

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    const v12, 0x4099999a    # 4.8f

    .line 136
    .line 137
    const/high16 v14, 0x41300000    # 11.0f

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v14, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    const v12, 0x40cf5c29    # 6.48f

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const v12, 0x3f733333    # 0.95f

    .line 150
    .line 151
    .line 152
    const v14, 0x3f8e147b    # 1.11f

    .line 153
    .line 154
    .line 155
    const v15, 0x3edc28f6    # 0.43f

    .line 156
    .line 157
    .line 158
    const v9, 0x3f19999a    # 0.6f

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v9, v12, v14, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const v9, 0x414a147b    # 12.63f

    .line 165
    .line 166
    .line 167
    const v12, 0x41566666    # 13.4f

    .line 168
    .line 169
    const/high16 v14, 0x414c0000    # 12.75f

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v9, v12, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 176
    .line 177
    const/high16 v9, 0x40a00000    # 5.0f

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const v12, 0x415ee148    # 13.93f

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    const v12, 0x3f83d70a    # 1.03f

    .line 193
    .line 194
    .line 195
    const v14, -0x419eb852    # -0.22f

    .line 196
    .line 197
    .line 198
    const v10, 0x3f07ae14    # 0.53f

    .line 199
    .line 200
    .line 201
    const v11, -0x4270a3d7    # -0.07f

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v11, v12, v14, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 205
    .line 206
    const/high16 v10, 0x41a00000    # 20.0f

    .line 207
    .line 208
    .line 209
    const v11, 0x415547ae    # 13.33f

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 213
    .line 214
    const/high16 v10, 0x41a80000    # 21.0f

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    const v11, 0x3f35c28f    # 0.71f

    .line 221
    .line 222
    .line 223
    const v12, -0x416b851f    # -0.29f

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v15, v12, v11, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 227
    .line 228
    const/high16 v11, 0x41980000    # 19.0f

    .line 229
    .line 230
    const/high16 v14, 0x41b00000    # 22.0f

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v14, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    const v3, -0x4123d70a    # -0.43f

    .line 240
    .line 241
    .line 242
    const v11, -0x40ca3d71    # -0.71f

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v7, v11, v12, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    const v3, 0x41ab70a4    # 21.43f

    .line 249
    .line 250
    const/high16 v11, 0x41880000    # 17.0f

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v3, v11, v10, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 254
    .line 255
    const/high16 v3, 0x41a00000    # 20.0f

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    const v3, 0x3f35c28f    # 0.71f

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v15, v12, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v14, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 274
    .line 275
    const/high16 v3, 0x40400000    # 3.0f

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    const v3, 0x40128f5c    # 2.29f

    .line 282
    .line 283
    .line 284
    const v12, 0x41adae14    # 21.71f

    .line 285
    .line 286
    .line 287
    const v15, 0x40251eb8    # 2.58f

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v14, v3, v12, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x41ab70a4    # 21.43f

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v3, v6, v10, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    const/high16 v3, 0x41580000    # 13.5f

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    const v3, -0x411eb852    # -0.44f

    .line 311
    .line 312
    .line 313
    const v4, 0x3f87ae14    # 1.06f

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v7, v4, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 317
    .line 318
    const/high16 v3, 0x41780000    # 15.5f

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    const v10, 0x41847ae1    # 16.56f

    .line 325
    .line 326
    .line 327
    const v12, 0x41670a3d    # 14.44f

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 331
    .line 332
    const/high16 v10, 0x41600000    # 14.0f

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    const v15, -0x407851ec    # -1.06f

    .line 339
    .line 340
    .line 341
    const v0, 0x3ee147ae    # 0.44f

    .line 342
    .line 343
    .line 344
    invoke-static {v15, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 357
    .line 358
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 359
    .line 360
    .line 361
    invoke-static {v15, v7, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    const v15, -0x411eb852    # -0.44f

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v7, v4, v15, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 368
    .line 369
    const/high16 v8, 0x41000000    # 8.0f

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    const v8, 0x40f1eb85    # 7.56f

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 379
    .line 380
    const/high16 v8, 0x40d00000    # 6.5f

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    const v10, 0x40ae147b    # 5.44f

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 402
    .line 403
    const/high16 v0, 0x41400000    # 12.0f

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    const v3, -0x3f9d70a4    # -3.54f

    .line 410
    .line 411
    .line 412
    const v4, -0x40451eb8    # -1.46f

    .line 413
    .line 414
    .line 415
    const v8, -0x3ffb851f    # -2.07f

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v7, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 419
    .line 420
    const/high16 v3, 0x40e00000    # 7.0f

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    const v4, 0x41573333    # 13.45f

    .line 427
    .line 428
    .line 429
    const v8, 0x405e147b    # 3.47f

    .line 430
    .line 431
    .line 432
    const v9, 0x409e6666    # 4.95f

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v9, v4, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v11, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    const v4, 0x40628f5c    # 3.54f

    .line 442
    .line 443
    .line 444
    const v6, 0x3fbae148    # 1.46f

    .line 445
    .line 446
    .line 447
    const v8, 0x40047ae1    # 2.07f

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v7, v4, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    const v4, 0x409dc28f    # 4.93f

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v4, v14, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    const v3, -0x40451eb8    # -1.46f

    .line 460
    .line 461
    .line 462
    const v4, 0x40628f5c    # 3.54f

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 472
    .line 473
    const/high16 v0, 0x41840000    # 16.5f

    .line 474
    .line 475
    const/high16 v3, 0x41000000    # 8.0f

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v13, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 482
    .line 483
    const/high16 v0, 0x40800000    # 4.0f

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 487
    .line 488
    const/high16 v0, -0x40800000    # -1.0f

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 492
    .line 493
    const/high16 v0, 0x41000000    # 8.0f

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 500
    .line 501
    const/high16 v0, 0x41200000    # 10.0f

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    const v0, 0x3eb33333    # 0.35f

    .line 508
    .line 509
    .line 510
    const v3, -0x41e66666    # -0.15f

    .line 511
    .line 512
    .line 513
    const v4, 0x3e4ccccd    # 0.2f

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v7, v0, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 517
    .line 518
    const/high16 v0, 0x418c0000    # 17.5f

    .line 519
    .line 520
    const/high16 v3, 0x41180000    # 9.5f

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    const v0, 0x418acccd    # 17.35f

    .line 527
    .line 528
    .line 529
    const v3, 0x41126666    # 9.15f

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 533
    .line 534
    const/high16 v0, 0x41100000    # 9.0f

    .line 535
    .line 536
    .line 537
    invoke-static {v11, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    const v0, 0x41853333    # 16.65f

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 544
    .line 545
    const/high16 v0, 0x41840000    # 16.5f

    .line 546
    .line 547
    const/high16 v3, 0x41180000    # 9.5f

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    const v0, 0x3e19999a    # 0.15f

    .line 554
    .line 555
    .line 556
    const v3, 0x3eb33333    # 0.35f

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 560
    .line 561
    const/high16 v0, 0x41200000    # 10.0f

    .line 562
    .line 563
    .line 564
    invoke-static {v11, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 568
    .line 569
    const/high16 v14, 0x3f800000    # 1.0f

    .line 570
    const/4 v15, 0x0

    .line 571
    const/4 v3, 0x0

    .line 572
    .line 573
    const-string v4, ""

    .line 574
    .line 575
    const/high16 v6, 0x3f800000    # 1.0f

    .line 576
    const/4 v7, 0x0

    .line 577
    .line 578
    const/high16 v8, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v9, 0x3f800000    # 1.0f

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x2

    .line 583
    .line 584
    const/high16 v12, 0x3f800000    # 1.0f

    .line 585
    const/4 v13, 0x0

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    sput-object v0, Lbdqj;->n:Leor;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    return-object v0
.end method

.method public static final f()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->o:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "Call.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x419f999a    # 19.95f

    .line 41
    .line 42
    const/high16 v3, 0x41a80000    # 21.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const v4, -0x3f3a3d71    # -6.18f

    .line 49
    .line 50
    .line 51
    const v6, -0x4051eb85    # -1.36f

    .line 52
    .line 53
    .line 54
    const v7, -0x3fb7ae14    # -3.13f

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v4, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x4103ae14    # 8.23f

    .line 62
    .line 63
    .line 64
    const v6, 0x417c7ae1    # 15.78f

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const v4, 0x408b851f    # 4.36f

    .line 71
    .line 72
    .line 73
    const v6, 0x4123ae14    # 10.23f

    .line 74
    .line 75
    .line 76
    const v7, 0x40b75c29    # 5.73f

    .line 77
    .line 78
    .line 79
    const v9, 0x415451ec    # 13.27f

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v9, v4, v6, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 83
    .line 84
    const/high16 v4, 0x40400000    # 3.0f

    .line 85
    .line 86
    .line 87
    const v6, 0x4081999a    # 4.05f

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    const v7, 0x40666666    # 3.6f

    .line 94
    .line 95
    .line 96
    const v9, 0x40533333    # 3.3f

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7, v9, v9, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    const v7, 0x4101999a    # 8.1f

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    const v7, 0x410bae14    # 8.73f

    .line 112
    .line 113
    .line 114
    const v9, 0x404f5c29    # 3.24f

    .line 115
    .line 116
    .line 117
    const v10, 0x41073333    # 8.45f

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v4, v7, v9, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const v4, 0x4110cccd    # 9.05f

    .line 124
    .line 125
    .line 126
    const v7, 0x40733333    # 3.8f

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const v4, 0x411b3333    # 9.7f

    .line 133
    .line 134
    .line 135
    const v7, 0x40e9999a    # 7.3f

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    const v4, 0x411ae148    # 9.68f

    .line 142
    .line 143
    .line 144
    const v7, 0x40ff0a3d    # 7.97f

    .line 145
    .line 146
    const/high16 v9, 0x411c0000    # 9.75f

    .line 147
    .line 148
    .line 149
    const v11, 0x40f66666    # 7.7f

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v11, v4, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const v4, 0x41166666    # 9.4f

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    const v4, 0x40df5c29    # 6.98f

    .line 162
    .line 163
    .line 164
    const v7, 0x412e6666    # 10.9f

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    const v4, 0x3f9851ec    # 1.19f

    .line 171
    .line 172
    .line 173
    const v7, 0x3fe51eb8    # 1.79f

    .line 174
    .line 175
    const/high16 v9, 0x3f000000    # 0.5f

    .line 176
    .line 177
    .line 178
    const v10, 0x3f6e147b    # 0.93f

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    const v4, 0x3fc147ae    # 1.51f

    .line 185
    .line 186
    .line 187
    const v7, 0x3fd47ae1    # 1.66f

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    const v4, 0x3fd0a3d7    # 1.63f

    .line 194
    .line 195
    .line 196
    const v7, 0x3fb851ec    # 1.44f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f47ae14    # 0.78f

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v9, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    const v4, 0x4151999a    # 13.1f

    .line 206
    .line 207
    const/high16 v7, 0x41880000    # 17.0f

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    const v4, 0x40166666    # 2.35f

    .line 214
    .line 215
    .line 216
    const v7, -0x3fe9999a    # -2.35f

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v7, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    const v4, 0x3f170a3d    # 0.59f

    .line 223
    .line 224
    .line 225
    const v7, -0x4151eb85    # -0.34f

    .line 226
    .line 227
    .line 228
    const v9, 0x3e6147ae    # 0.22f

    .line 229
    .line 230
    .line 231
    const v10, -0x41947ae1    # -0.23f

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v10, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    const v4, 0x3f35c28f    # 0.71f

    .line 238
    .line 239
    .line 240
    const v7, -0x428a3d71    # -0.06f

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    const v4, 0x405ccccd    # 3.45f

    .line 247
    .line 248
    .line 249
    const v7, 0x3f333333    # 0.7f

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v7, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    const v4, 0x3f11eb85    # 0.57f

    .line 256
    .line 257
    .line 258
    const v7, 0x3eb851ec    # 0.36f

    .line 259
    .line 260
    .line 261
    const v9, 0x3eb33333    # 0.35f

    .line 262
    .line 263
    .line 264
    const v10, 0x3dcccccd    # 0.1f

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v10, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    const v4, 0x417e6666    # 15.9f

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const v4, -0x41666666    # -0.3f

    .line 280
    .line 281
    const/high16 v6, 0x3f400000    # 0.75f

    .line 282
    .line 283
    .line 284
    const v7, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v7, v4, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 294
    .line 295
    const/high16 v14, 0x3f800000    # 1.0f

    .line 296
    const/4 v15, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    .line 299
    const-string v4, ""

    .line 300
    .line 301
    const/high16 v6, 0x3f800000    # 1.0f

    .line 302
    const/4 v7, 0x0

    .line 303
    .line 304
    const/high16 v8, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x2

    .line 309
    .line 310
    const/high16 v12, 0x3f800000    # 1.0f

    .line 311
    const/4 v13, 0x0

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sput-object v0, Lbdqj;->o:Leor;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    return-object v0
.end method

.method public static final g()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->p:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x1

    .line 9
    .line 10
    const/16 v11, 0x60

    .line 11
    .line 12
    const-string v2, "DirectionsWalk.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v3, 0x41b80000    # 23.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x411ccccd    # 9.8f

    .line 48
    .line 49
    .line 50
    const v6, 0x410e6666    # 8.9f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 54
    .line 55
    const/high16 v4, 0x41000000    # 8.0f

    .line 56
    .line 57
    .line 58
    const v6, 0x4119999a    # 9.6f

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 62
    .line 63
    const/high16 v4, 0x41500000    # 13.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 67
    .line 68
    const/high16 v6, 0x40c00000    # 6.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    const v7, 0x4104cccd    # 8.3f

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    const v7, 0x4130cccd    # 11.05f

    .line 81
    .line 82
    .line 83
    const v8, 0x40c4cccd    # 6.15f

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const v7, 0x413ca3d7    # 11.79f

    .line 90
    .line 91
    .line 92
    const v8, 0x40bf0a3d    # 5.97f

    .line 93
    .line 94
    .line 95
    const v9, 0x41366666    # 11.4f

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v6, v7, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    const v6, 0x3f3d70a4    # 0.74f

    .line 102
    .line 103
    .line 104
    const v7, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    const v6, 0x3f28f5c3    # 0.66f

    .line 111
    .line 112
    .line 113
    const v7, 0x3eb33333    # 0.35f

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    const v6, 0x415b3333    # 13.7f

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    .line 127
    const v7, 0x3fcccccd    # 1.6f

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    const v6, 0x3fe147ae    # 1.76f

    .line 134
    .line 135
    .line 136
    const v7, 0x3fdc28f6    # 1.72f

    .line 137
    .line 138
    .line 139
    const v8, 0x3f266666    # 0.65f

    .line 140
    .line 141
    .line 142
    const v9, 0x3f866666    # 1.05f

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9, v6, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 146
    .line 147
    const/high16 v6, 0x41980000    # 19.0f

    .line 148
    .line 149
    const/high16 v7, 0x41300000    # 11.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 153
    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    const v7, -0x3fb7ae14    # -3.13f

    .line 161
    .line 162
    .line 163
    const v8, -0x40c51eb8    # -0.73f

    .line 164
    .line 165
    const/high16 v9, -0x40200000    # -1.75f

    .line 166
    const/4 v10, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    const v7, 0x41587ae1    # 13.53f

    .line 173
    .line 174
    .line 175
    const v8, 0x4126e148    # 10.43f

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    const v7, 0x414e6666    # 12.9f

    .line 182
    .line 183
    const/high16 v8, 0x41580000    # 13.5f

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    const v7, 0x40066666    # 2.1f

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v6, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 199
    .line 200
    const/high16 v4, 0x41840000    # 16.5f

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    const v4, 0x412e6666    # 10.9f

    .line 207
    .line 208
    .line 209
    const v6, 0x416e6666    # 14.9f

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    const v4, 0x4111999a    # 9.1f

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x414170a4    # 12.09f

    .line 228
    .line 229
    .line 230
    const v3, 0x409d1eb8    # 4.91f

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    const v4, 0x408a3d71    # 4.32f

    .line 237
    .line 238
    const/high16 v6, 0x41380000    # 11.5f

    .line 239
    .line 240
    const/high16 v7, 0x40600000    # 3.5f

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v4, v6, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    const v4, -0x40ab851f    # -0.83f

    .line 247
    .line 248
    .line 249
    const v6, -0x404b851f    # -1.41f

    .line 250
    .line 251
    .line 252
    const v9, 0x3f170a3d    # 0.59f

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v4, v9, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 256
    .line 257
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    const v4, 0x3fb47ae1    # 1.41f

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v9, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 267
    .line 268
    const/high16 v6, 0x41780000    # 15.5f

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    const v6, 0x3f51eb85    # 0.82f

    .line 275
    .line 276
    .line 277
    const v7, -0x40e8f5c3    # -0.59f

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v6, v7, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 281
    .line 282
    const/high16 v4, 0x40b00000    # 5.5f

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    const/high16 v14, 0x3f800000    # 1.0f

    .line 294
    const/4 v15, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    .line 297
    const-string v4, ""

    .line 298
    .line 299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 300
    const/4 v7, 0x0

    .line 301
    .line 302
    const/high16 v8, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v9, 0x3f800000    # 1.0f

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x2

    .line 307
    .line 308
    const/high16 v12, 0x3f800000    # 1.0f

    .line 309
    const/4 v13, 0x0

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sput-object v0, Lbdqj;->p:Leor;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    return-object v0
.end method

.method public static final h()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->q:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "DirectionsCar.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    const v6, 0x3edc28f6    # 0.43f

    .line 54
    .line 55
    .line 56
    const v7, -0x416b851f    # -0.29f

    .line 57
    .line 58
    .line 59
    const v8, 0x3f35c28f    # 0.71f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 63
    .line 64
    const/high16 v9, 0x40a00000    # 5.0f

    .line 65
    .line 66
    const/high16 v10, 0x41a80000    # 21.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 70
    .line 71
    const/high16 v11, 0x40800000    # 4.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    const v11, 0x40528f5c    # 3.29f

    .line 78
    .line 79
    .line 80
    const v12, 0x41a5ae14    # 20.71f

    .line 81
    .line 82
    .line 83
    const v13, 0x40651eb8    # 3.58f

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v10, v11, v12, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 87
    .line 88
    const/high16 v11, 0x40400000    # 3.0f

    .line 89
    .line 90
    .line 91
    const v12, 0x41a370a4    # 20.43f

    .line 92
    .line 93
    const/high16 v13, 0x41a00000    # 20.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v12, v11, v13, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 97
    .line 98
    const/high16 v11, 0x41400000    # 12.0f

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const v14, 0x40a33333    # 5.1f

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v0, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    const v14, 0x40b47ae1    # 5.64f

    .line 111
    .line 112
    .line 113
    const v15, 0x40a8a3d7    # 5.27f

    .line 114
    .line 115
    const/high16 v12, 0x40a80000    # 5.25f

    .line 116
    .line 117
    .line 118
    const v3, 0x40b1999a    # 5.55f

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v3, v14, v15, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 122
    .line 123
    const/high16 v3, 0x40d00000    # 6.5f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 127
    .line 128
    const/high16 v3, 0x41300000    # 11.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x3f5c28f6    # 0.86f

    .line 135
    .line 136
    .line 137
    const v9, 0x3e8a3d71    # 0.27f

    .line 138
    .line 139
    .line 140
    const v12, 0x3ef5c28f    # 0.48f

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v4, v3, v9, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    const v3, 0x41973333    # 18.9f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 153
    .line 154
    const/high16 v3, 0x41000000    # 8.0f

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 164
    .line 165
    const/high16 v3, 0x41980000    # 19.0f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    const v6, -0x4123d70a    # -0.43f

    .line 172
    .line 173
    .line 174
    const v8, -0x40ca3d71    # -0.71f

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v4, v8, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 178
    .line 179
    const/high16 v6, 0x41900000    # 18.0f

    .line 180
    .line 181
    .line 182
    const v7, 0x41a370a4    # 20.43f

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7, v6, v13, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x40b9999a    # 5.8f

    .line 198
    .line 199
    const/high16 v7, 0x41200000    # 10.0f

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v7, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    const v8, 0x4191999a    # 18.2f

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    const v8, 0x41893333    # 17.15f

    .line 212
    .line 213
    const/high16 v9, 0x40e00000    # 7.0f

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v9, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    const v8, 0x40db3333    # 6.85f

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    const v3, 0x3fd9999a    # 1.7f

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v0, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    const v3, 0x3f2147ae    # 0.63f

    .line 238
    .line 239
    .line 240
    const v7, 0x3f87ae14    # 1.06f

    .line 241
    .line 242
    .line 243
    const v8, -0x411eb852    # -0.44f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 247
    .line 248
    const/high16 v9, 0x41100000    # 9.0f

    .line 249
    .line 250
    const/high16 v10, 0x41680000    # 14.5f

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    const v11, 0x4108f5c3    # 8.56f

    .line 257
    .line 258
    .line 259
    const v12, 0x41570a3d    # 13.44f

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 263
    .line 264
    const/high16 v11, 0x41500000    # 13.0f

    .line 265
    .line 266
    const/high16 v13, 0x40f00000    # 7.5f

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    const v11, 0x40ce147b    # 6.44f

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x3ee147ae    # 0.44f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 285
    .line 286
    const/high16 v11, 0x41800000    # 16.0f

    .line 287
    .line 288
    .line 289
    invoke-static {v13, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v4, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    const v3, 0x418c7ae1    # 17.56f

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 308
    .line 309
    const/high16 v3, 0x41840000    # 16.5f

    .line 310
    .line 311
    const/high16 v4, 0x41500000    # 13.0f

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    const v3, -0x407851ec    # -1.06f

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 321
    .line 322
    const/high16 v3, 0x41700000    # 15.0f

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 329
    .line 330
    const/high16 v0, 0x41840000    # 16.5f

    .line 331
    .line 332
    const/high16 v3, 0x41800000    # 16.0f

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 339
    .line 340
    const/high16 v14, 0x3f800000    # 1.0f

    .line 341
    const/4 v15, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    .line 344
    const-string v4, ""

    .line 345
    .line 346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 347
    const/4 v7, 0x0

    .line 348
    .line 349
    const/high16 v8, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v9, 0x3f800000    # 1.0f

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x2

    .line 354
    .line 355
    const/high16 v12, 0x3f800000    # 1.0f

    .line 356
    const/4 v13, 0x0

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    sput-object v0, Lbdqj;->q:Leor;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    return-object v0
.end method

.method public static final i()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->r:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "DirectionsCar.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    const v6, 0x3edc28f6    # 0.43f

    .line 54
    .line 55
    .line 56
    const v7, -0x416b851f    # -0.29f

    .line 57
    .line 58
    .line 59
    const v8, 0x3f35c28f    # 0.71f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 63
    .line 64
    const/high16 v9, 0x40a00000    # 5.0f

    .line 65
    .line 66
    const/high16 v10, 0x41a80000    # 21.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 70
    .line 71
    const/high16 v11, 0x40800000    # 4.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    const v12, 0x40528f5c    # 3.29f

    .line 78
    .line 79
    .line 80
    const v13, 0x41a5ae14    # 20.71f

    .line 81
    .line 82
    .line 83
    const v14, 0x40651eb8    # 3.58f

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v10, v12, v13, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 87
    .line 88
    const/high16 v12, 0x40400000    # 3.0f

    .line 89
    .line 90
    .line 91
    const v13, 0x41a370a4    # 20.43f

    .line 92
    .line 93
    const/high16 v14, 0x41a00000    # 20.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v13, v12, v14, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 97
    .line 98
    const/high16 v12, 0x41400000    # 12.0f

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const v15, 0x40a33333    # 5.1f

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v0, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    const v15, 0x40b47ae1    # 5.64f

    .line 111
    .line 112
    .line 113
    const v11, 0x40a8a3d7    # 5.27f

    .line 114
    .line 115
    const/high16 v13, 0x40a80000    # 5.25f

    .line 116
    .line 117
    .line 118
    const v3, 0x40b1999a    # 5.55f

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v3, v15, v11, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 122
    .line 123
    const/high16 v3, 0x40d00000    # 6.5f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 127
    .line 128
    const/high16 v3, 0x41300000    # 11.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x3f5c28f6    # 0.86f

    .line 135
    .line 136
    .line 137
    const v11, 0x3e8a3d71    # 0.27f

    .line 138
    .line 139
    .line 140
    const v13, 0x3ef5c28f    # 0.48f

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v4, v3, v11, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    const v3, 0x41973333    # 18.9f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v12, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 153
    .line 154
    const/high16 v3, 0x41000000    # 8.0f

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 164
    .line 165
    const/high16 v3, 0x41980000    # 19.0f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    const v6, -0x4123d70a    # -0.43f

    .line 172
    .line 173
    .line 174
    const v8, -0x40ca3d71    # -0.71f

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v4, v8, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 178
    .line 179
    const/high16 v6, 0x41900000    # 18.0f

    .line 180
    .line 181
    .line 182
    const v7, 0x41a370a4    # 20.43f

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7, v6, v14, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x40b9999a    # 5.8f

    .line 198
    .line 199
    const/high16 v7, 0x41200000    # 10.0f

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v7, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    const v8, 0x4191999a    # 18.2f

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    const v8, 0x41893333    # 17.15f

    .line 212
    .line 213
    const/high16 v10, 0x40e00000    # 7.0f

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v10, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    const v8, 0x40db3333    # 6.85f

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v12, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    const/high16 v3, 0x40200000    # 2.5f

    .line 243
    .line 244
    const/high16 v7, 0x40800000    # 4.0f

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v7, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    const v3, 0x3f2147ae    # 0.63f

    .line 251
    .line 252
    .line 253
    const v7, 0x3f87ae14    # 1.06f

    .line 254
    .line 255
    .line 256
    const v8, -0x411eb852    # -0.44f

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 260
    .line 261
    const/high16 v10, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v11, 0x41680000    # 14.5f

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    const v13, 0x4108f5c3    # 8.56f

    .line 270
    .line 271
    .line 272
    const v14, 0x41570a3d    # 13.44f

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v14, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 276
    .line 277
    const/high16 v13, 0x40f00000    # 7.5f

    .line 278
    .line 279
    const/high16 v15, 0x41500000    # 13.0f

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v15, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    const v13, 0x40ce147b    # 6.44f

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v14, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x3ee147ae    # 0.44f

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 298
    .line 299
    const/high16 v13, 0x40f00000    # 7.5f

    .line 300
    .line 301
    const/high16 v15, 0x41800000    # 16.0f

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v15, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v4, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    const v3, 0x418c7ae1    # 17.56f

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v14, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 323
    .line 324
    const/high16 v3, 0x41840000    # 16.5f

    .line 325
    .line 326
    const/high16 v4, 0x41500000    # 13.0f

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    const v3, -0x407851ec    # -1.06f

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 336
    .line 337
    const/high16 v3, 0x41700000    # 15.0f

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 344
    .line 345
    const/high16 v0, 0x41840000    # 16.5f

    .line 346
    .line 347
    const/high16 v3, 0x41800000    # 16.0f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 354
    .line 355
    const/high16 v0, 0x41880000    # 17.0f

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 359
    .line 360
    const/high16 v3, 0x41980000    # 19.0f

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 376
    .line 377
    const/high16 v14, 0x3f800000    # 1.0f

    .line 378
    const/4 v15, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    .line 381
    const-string v4, ""

    .line 382
    .line 383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 384
    const/4 v7, 0x0

    .line 385
    .line 386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v9, 0x3f800000    # 1.0f

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x2

    .line 391
    .line 392
    const/high16 v12, 0x3f800000    # 1.0f

    .line 393
    const/4 v13, 0x0

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    sput-object v0, Lbdqj;->r:Leor;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    return-object v0
.end method

.method public static final j()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->s:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "Delete.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x40b2e148    # 5.59f

    .line 48
    .line 49
    .line 50
    const v6, 0x41a347ae    # 20.41f

    .line 51
    .line 52
    .line 53
    const v7, 0x40c5c28f    # 6.18f

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v3, v4, v6, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 57
    .line 58
    const/high16 v4, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const/high16 v6, 0x41980000    # 19.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 64
    .line 65
    const/high16 v7, 0x40c00000    # 6.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 69
    .line 70
    const/high16 v8, 0x40800000    # 4.0f

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 77
    .line 78
    const/high16 v9, 0x41100000    # 9.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 82
    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    const v4, -0x40e8f5c3    # -0.59f

    .line 108
    .line 109
    .line 110
    const v10, 0x3fb47ae1    # 1.41f

    .line 111
    const/4 v11, 0x0

    .line 112
    .line 113
    .line 114
    const v12, 0x3f51eb85    # 0.82f

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v12, v4, v10, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 118
    .line 119
    const/high16 v4, 0x41880000    # 17.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v7, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 150
    .line 151
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 155
    .line 156
    const/high16 v4, 0x41000000    # 8.0f

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v11, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 178
    .line 179
    const/high16 v3, 0x41500000    # 13.0f

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v7, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    const/high16 v14, 0x3f800000    # 1.0f

    .line 203
    const/4 v15, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    const-string v4, ""

    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    const/4 v7, 0x0

    .line 210
    .line 211
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x2

    .line 216
    .line 217
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    const/4 v13, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    sput-object v0, Lbdqj;->s:Leor;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    return-object v0
.end method

.method public static final k()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->t:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "ControlPointDuplicate.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41600000    # 14.0f

    .line 40
    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    const/high16 v6, 0x41500000    # 13.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 55
    .line 56
    const/high16 v6, 0x40400000    # 3.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 60
    .line 61
    const/high16 v7, 0x41300000    # 11.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 68
    .line 69
    const/high16 v3, 0x41000000    # 8.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    const/high16 v0, 0x41a40000    # 20.5f

    .line 96
    .line 97
    const/high16 v3, 0x40c00000    # 6.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x419c6666    # 19.55f

    .line 104
    .line 105
    .line 106
    const v7, 0x4189ae14    # 17.21f

    .line 107
    .line 108
    .line 109
    const v8, 0x4051eb85    # 3.28f

    .line 110
    .line 111
    .line 112
    const v9, 0x3fd1eb85    # 1.64f

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0, v9, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x416e147b    # 14.88f

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    const/high16 v8, 0x41400000    # 12.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0, v7, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x40d947ae    # 6.79f

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 131
    .line 132
    const/high16 v0, 0x40600000    # 3.5f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x40b66666    # 5.7f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x40451eb8    # 3.08f

    .line 145
    .line 146
    .line 147
    const v9, 0x410451ec    # 8.27f

    .line 148
    .line 149
    .line 150
    const v10, 0x4084cccd    # 4.15f

    .line 151
    .line 152
    .line 153
    const v11, 0x40d23d71    # 6.57f

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v11, v0, v9, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x411fae14    # 9.98f

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0, v4, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x3f8a3d71    # 1.08f

    .line 166
    .line 167
    .line 168
    const v4, 0x406e147b    # 3.72f

    .line 169
    .line 170
    .line 171
    const v9, 0x400147ae    # 2.02f

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v9, v0, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x41926666    # 18.3f

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x400ccccd    # 2.2f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x40afae14    # 5.49f

    .line 193
    .line 194
    .line 195
    const v4, -0x41a8f5c3    # -0.21f

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x419ca3d7    # 19.58f

    .line 202
    .line 203
    .line 204
    const v4, 0x4192e148    # 18.36f

    .line 205
    .line 206
    .line 207
    const v7, 0x411d999a    # 9.85f

    .line 208
    .line 209
    .line 210
    const v9, 0x410a3d71    # 8.64f

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v0, v9, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x417828f6    # 15.51f

    .line 217
    .line 218
    .line 219
    const v4, 0x40d6b852    # 6.71f

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x4107d70a    # 8.49f

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x40b47ae1    # 5.64f

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x408d70a4    # 4.42f

    .line 241
    .line 242
    .line 243
    const v3, 0x406d70a4    # 3.71f

    .line 244
    .line 245
    .line 246
    const v4, 0x4137d70a    # 11.49f

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v0, v4, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 250
    .line 251
    const/high16 v0, 0x41700000    # 15.0f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    const v3, 0x3f35c28f    # 0.71f

    .line 258
    .line 259
    .line 260
    const v6, 0x4060a3d7    # 3.51f

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    const v3, 0x40366666    # 2.85f

    .line 267
    .line 268
    .line 269
    const v7, 0x3ff70a3d    # 1.93f

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 276
    .line 277
    const/high16 v9, 0x41c00000    # 24.0f

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    const v8, -0x40ca3d71    # -0.71f

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v6, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    const v6, -0x4008f5c3    # -1.93f

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    const v3, -0x3fc9999a    # -2.85f

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    const v3, 0x41870a3d    # 16.88f

    .line 302
    .line 303
    const/high16 v6, 0x41a80000    # 21.0f

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v6, v0, v6, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x41a251ec    # 20.29f

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    const/high16 v14, 0x3f800000    # 1.0f

    .line 318
    const/4 v15, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    .line 321
    const-string v4, ""

    .line 322
    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    const/4 v7, 0x0

    .line 325
    .line 326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x2

    .line 331
    .line 332
    const/high16 v12, 0x3f800000    # 1.0f

    .line 333
    const/4 v13, 0x0

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    sput-object v0, Lbdqj;->t:Leor;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    return-object v0
.end method

.method public static final l()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->u:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "ControlPointDuplicate.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41600000    # 14.0f

    .line 40
    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    const/high16 v6, 0x41500000    # 13.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 55
    .line 56
    const/high16 v6, 0x40400000    # 3.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 60
    .line 61
    const/high16 v7, 0x41300000    # 11.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 68
    .line 69
    const/high16 v3, 0x41000000    # 8.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    const/high16 v0, 0x41a40000    # 20.5f

    .line 96
    .line 97
    const/high16 v7, 0x40c00000    # 6.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x419c6666    # 19.55f

    .line 104
    .line 105
    .line 106
    const v8, 0x4189ae14    # 17.21f

    .line 107
    .line 108
    .line 109
    const v9, 0x4051eb85    # 3.28f

    .line 110
    .line 111
    .line 112
    const v10, 0x3fd1eb85    # 1.64f

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v0, v10, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x416e147b    # 14.88f

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    const/high16 v9, 0x41400000    # 12.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0, v8, v9, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x40d947ae    # 6.79f

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 131
    .line 132
    const/high16 v0, 0x40600000    # 3.5f

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x40b66666    # 5.7f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x40451eb8    # 3.08f

    .line 145
    .line 146
    .line 147
    const v10, 0x410451ec    # 8.27f

    .line 148
    .line 149
    .line 150
    const v11, 0x4084cccd    # 4.15f

    .line 151
    .line 152
    .line 153
    const v12, 0x40d23d71    # 6.57f

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v12, v0, v10, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x411fae14    # 9.98f

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0, v4, v9, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x3f8a3d71    # 1.08f

    .line 166
    .line 167
    .line 168
    const v4, 0x406e147b    # 3.72f

    .line 169
    .line 170
    .line 171
    const v10, 0x400147ae    # 2.02f

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v10, v0, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x41926666    # 18.3f

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x400ccccd    # 2.2f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x40afae14    # 5.49f

    .line 193
    .line 194
    .line 195
    const v4, -0x41a8f5c3    # -0.21f

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x419ca3d7    # 19.58f

    .line 202
    .line 203
    .line 204
    const v4, 0x4192e148    # 18.36f

    .line 205
    .line 206
    .line 207
    const v10, 0x411d999a    # 9.85f

    .line 208
    .line 209
    .line 210
    const v11, 0x410a3d71    # 8.64f

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v0, v11, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x417828f6    # 15.51f

    .line 217
    .line 218
    .line 219
    const v4, 0x40d6b852    # 6.71f

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x4107d70a    # 8.49f

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x40b47ae1    # 5.64f

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x408d70a4    # 4.42f

    .line 241
    .line 242
    .line 243
    const v4, 0x406d70a4    # 3.71f

    .line 244
    .line 245
    .line 246
    const v7, 0x4137d70a    # 11.49f

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v0, v7, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 250
    .line 251
    const/high16 v0, 0x41700000    # 15.0f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    const v4, 0x3f35c28f    # 0.71f

    .line 258
    .line 259
    .line 260
    const v6, 0x4060a3d7    # 3.51f

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    const v4, 0x40366666    # 2.85f

    .line 267
    .line 268
    .line 269
    const v10, 0x3ff70a3d    # 1.93f

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v10, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 276
    .line 277
    const/high16 v11, 0x41c00000    # 24.0f

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    const v11, -0x40ca3d71    # -0.71f

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v6, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    const v6, -0x4008f5c3    # -1.93f

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    const v4, -0x3fc9999a    # -2.85f

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v10, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    const v4, 0x41870a3d    # 16.88f

    .line 302
    .line 303
    const/high16 v6, 0x41a80000    # 21.0f

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v6, v0, v6, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    const v4, 0x41a251ec    # 20.29f

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v9, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 322
    .line 323
    const/high16 v4, 0x40e00000    # 7.0f

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v4, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    const v4, 0x403b851f    # 2.93f

    .line 330
    .line 331
    .line 332
    const v6, -0x3ffd70a4    # -2.04f

    .line 333
    .line 334
    .line 335
    const v7, 0x409eb852    # 4.96f

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v8, v7, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    const v4, 0x416ee148    # 14.93f

    .line 342
    .line 343
    const/high16 v6, 0x41b00000    # 22.0f

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v4, v6, v9, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    const v4, 0x41111eb8    # 9.07f

    .line 350
    .line 351
    .line 352
    const v8, 0x419fae14    # 19.96f

    .line 353
    .line 354
    .line 355
    const v10, 0x40e147ae    # 7.04f

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v4, v8, v10, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 359
    .line 360
    const/high16 v4, 0x40a00000    # 5.0f

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    const v4, 0x4120a3d7    # 10.04f

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    const v3, 0x40028f5c    # 2.04f

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 379
    .line 380
    const/high16 v3, 0x41980000    # 19.0f

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 387
    .line 388
    const/high16 v14, 0x3f800000    # 1.0f

    .line 389
    const/4 v15, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    .line 392
    const-string v4, ""

    .line 393
    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    const/4 v7, 0x0

    .line 396
    .line 397
    const/high16 v8, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v9, 0x3f800000    # 1.0f

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x2

    .line 402
    .line 403
    const/high16 v12, 0x3f800000    # 1.0f

    .line 404
    const/4 v13, 0x0

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    sput-object v0, Lbdqj;->u:Leor;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    return-object v0
.end method

.method public static final m()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->v:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x1

    .line 9
    .line 10
    const/16 v11, 0x60

    .line 11
    .line 12
    const-string v2, "ExitToApp.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x4085c28f    # 4.18f

    .line 48
    .line 49
    .line 50
    const v6, 0x41a347ae    # 20.41f

    .line 51
    .line 52
    .line 53
    const v7, 0x4065c28f    # 3.59f

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v7, v6, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 57
    .line 58
    const/high16 v4, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v6, 0x41980000    # 19.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 64
    .line 65
    const/high16 v8, 0x41700000    # 15.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 72
    .line 73
    const/high16 v8, 0x40800000    # 4.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 86
    .line 87
    const/high16 v8, 0x41100000    # 9.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const v8, 0x408570a4    # 4.17f

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v8, v7, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    const v7, 0x3f547ae1    # 0.83f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f170a3d    # 0.59f

    .line 115
    const/4 v9, 0x0

    .line 116
    .line 117
    .line 118
    const v10, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v9, v10, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const v7, 0x3f51eb85    # 0.82f

    .line 131
    .line 132
    .line 133
    const v8, -0x40e8f5c3    # -0.59f

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v7, v8, v10, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    const/high16 v3, 0x40b00000    # 5.5f

    .line 148
    .line 149
    const/high16 v6, -0x3f800000    # -4.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const v3, 0x4178cccd    # 15.55f

    .line 156
    .line 157
    .line 158
    const v6, 0x4111999a    # 9.1f

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const v3, 0x413a6666    # 11.65f

    .line 165
    .line 166
    const/high16 v7, 0x41500000    # 13.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 173
    .line 174
    const/high16 v3, 0x41300000    # 11.0f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    const v3, 0x410a6666    # 8.65f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const v3, 0x41073333    # 8.45f

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 190
    .line 191
    const/high16 v3, 0x41280000    # 10.5f

    .line 192
    .line 193
    const/high16 v4, 0x40e00000    # 7.0f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v0, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 200
    .line 201
    const/high16 v3, -0x3f600000    # -5.0f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    const/high16 v14, 0x3f800000    # 1.0f

    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    .line 213
    const-string v4, ""

    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    const/4 v7, 0x0

    .line 217
    .line 218
    const/high16 v8, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x2

    .line 223
    .line 224
    const/high16 v12, 0x3f800000    # 1.0f

    .line 225
    const/4 v13, 0x0

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    sput-object v0, Lbdqj;->v:Leor;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    return-object v0
.end method

.method public static final n()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->w:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x1

    .line 9
    .line 10
    const/16 v11, 0x60

    .line 11
    .line 12
    const-string v2, "ExitToApp.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x4085c28f    # 4.18f

    .line 48
    .line 49
    .line 50
    const v6, 0x41a347ae    # 20.41f

    .line 51
    .line 52
    .line 53
    const v7, 0x4065c28f    # 3.59f

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v7, v6, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 57
    .line 58
    const/high16 v4, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v6, 0x41980000    # 19.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 64
    .line 65
    const/high16 v8, 0x41700000    # 15.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 72
    .line 73
    const/high16 v8, 0x40800000    # 4.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 86
    .line 87
    const/high16 v8, 0x41100000    # 9.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const v8, 0x408570a4    # 4.17f

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v8, v7, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    const v7, 0x3f547ae1    # 0.83f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f170a3d    # 0.59f

    .line 115
    const/4 v9, 0x0

    .line 116
    .line 117
    .line 118
    const v10, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v9, v10, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const v7, 0x3f51eb85    # 0.82f

    .line 131
    .line 132
    .line 133
    const v8, -0x40e8f5c3    # -0.59f

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v7, v8, v10, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    const/high16 v3, 0x40b00000    # 5.5f

    .line 148
    .line 149
    const/high16 v6, -0x3f800000    # -4.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const v3, 0x4178cccd    # 15.55f

    .line 156
    .line 157
    .line 158
    const v6, 0x4111999a    # 9.1f

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const v3, 0x413a6666    # 11.65f

    .line 165
    .line 166
    const/high16 v7, 0x41500000    # 13.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 173
    .line 174
    const/high16 v3, 0x41300000    # 11.0f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    const v3, 0x410a6666    # 8.65f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const v3, 0x41073333    # 8.45f

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 190
    .line 191
    const/high16 v3, 0x41280000    # 10.5f

    .line 192
    .line 193
    const/high16 v4, 0x40e00000    # 7.0f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v0, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 200
    .line 201
    const/high16 v3, -0x3f600000    # -5.0f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    const/high16 v14, 0x3f800000    # 1.0f

    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    .line 213
    const-string v4, ""

    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    const/4 v7, 0x0

    .line 217
    .line 218
    const/high16 v8, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x2

    .line 223
    .line 224
    const/high16 v12, 0x3f800000    # 1.0f

    .line 225
    const/4 v13, 0x0

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    sput-object v0, Lbdqj;->w:Leor;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    return-object v0
.end method

.method public static final o()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->x:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "EditSquare.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x4085c28f    # 4.18f

    .line 48
    .line 49
    .line 50
    const v6, 0x41a347ae    # 20.41f

    .line 51
    .line 52
    .line 53
    const v7, 0x4065c28f    # 3.59f

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v7, v6, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 57
    .line 58
    const/high16 v4, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v6, 0x41980000    # 19.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    const v8, 0x408570a4    # 4.17f

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v8, v7, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const v7, 0x410ee148    # 8.93f

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 82
    .line 83
    const/high16 v7, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    const v9, 0x4140cccd    # 12.05f

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v7, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    const v7, -0x40e8f5c3    # -0.59f

    .line 113
    .line 114
    .line 115
    const v8, 0x3fb47ae1    # 1.41f

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    .line 119
    const v10, 0x3f51eb85    # 0.82f

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    const/high16 v0, 0x40e00000    # 7.0f

    .line 134
    .line 135
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    const/high16 v0, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v3, 0x41700000    # 15.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 149
    .line 150
    const/high16 v6, 0x412c0000    # 10.75f

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    const v6, 0x419170a4    # 18.18f

    .line 157
    .line 158
    .line 159
    const v7, 0x3fc8f5c3    # 1.57f

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const v6, 0x3f2e147b    # 0.68f

    .line 166
    .line 167
    .line 168
    const v7, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const v8, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    const v10, -0x41666666    # -0.3f

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v10, v6, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    const v6, 0x419ccccd    # 19.6f

    .line 181
    .line 182
    .line 183
    const v7, 0x3f7851ec    # 0.97f

    .line 184
    .line 185
    .line 186
    const v10, 0x4199d70a    # 19.23f

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v7, v6, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    const v6, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    const v7, 0x3f428f5c    # 0.76f

    .line 196
    .line 197
    .line 198
    const v10, 0x3e19999a    # 0.15f

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v9, v7, v10, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    const v6, 0x3eb851ec    # 0.36f

    .line 205
    .line 206
    .line 207
    const v7, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    const v9, 0x3f28f5c3    # 0.66f

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v10, v9, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    const v6, 0x41b370a4    # 22.43f

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    const v7, 0x3e8f5c29    # 0.28f

    .line 223
    .line 224
    .line 225
    const v10, 0x3edc28f6    # 0.43f

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v8, v10, v9, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 229
    .line 230
    const/high16 v7, 0x41b80000    # 23.0f

    .line 231
    .line 232
    .line 233
    const v8, 0x408ccccd    # 4.4f

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    const v7, 0x41b6e148    # 22.86f

    .line 240
    .line 241
    .line 242
    const v9, 0x40a47ae1    # 5.14f

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    const v7, 0x40b9999a    # 5.8f

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 252
    .line 253
    const/high16 v6, 0x41540000    # 13.25f

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x41a83d71    # 21.03f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v8, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x419d0a3d    # 19.63f

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x3fb33333    # 1.4f

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v0, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 284
    .line 285
    const/high16 v3, 0x41300000    # 11.0f

    .line 286
    .line 287
    const/high16 v4, 0x41500000    # 13.0f

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x4191999a    # 18.2f

    .line 297
    .line 298
    .line 299
    const v6, 0x40e66666    # 7.2f

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 303
    .line 304
    const/high16 v0, 0x418c0000    # 17.5f

    .line 305
    .line 306
    const/high16 v6, 0x40d00000    # 6.5f

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    const v8, 0x41863d71    # 16.78f

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    const v9, 0x413947ae    # 11.58f

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v9, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v6, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    const v3, 0x3f333333    # 0.7f

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v3, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 349
    .line 350
    const/high16 v14, 0x3f800000    # 1.0f

    .line 351
    const/4 v15, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    .line 354
    const-string v4, ""

    .line 355
    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    const/4 v7, 0x0

    .line 358
    .line 359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x2

    .line 364
    .line 365
    const/high16 v12, 0x3f800000    # 1.0f

    .line 366
    const/4 v13, 0x0

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    sput-object v0, Lbdqj;->x:Leor;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    return-object v0
.end method

.method public static final p()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->y:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "EditLocationAlt.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x40fdc28f    # 7.93f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const v4, 0x40b0f5c3    # 5.53f

    .line 54
    .line 55
    const/high16 v6, -0x3f500000    # -5.5f

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v6, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x400ccccd    # 2.2f

    .line 62
    .line 63
    .line 64
    const v6, 0x41903d71    # 18.03f

    .line 65
    .line 66
    const/high16 v7, 0x418e0000    # 17.75f

    .line 67
    .line 68
    .line 69
    const v8, 0x40066666    # 2.1f

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v4, v6, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const v4, 0x4194a3d7    # 18.58f

    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    const v7, 0x3e99999a    # 0.3f

    .line 84
    .line 85
    .line 86
    const v9, 0x3f147ae1    # 0.58f

    .line 87
    const/4 v10, 0x0

    .line 88
    .line 89
    .line 90
    const v11, 0x3de147ae    # 0.11f

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v10, v9, v11, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 94
    .line 95
    const/high16 v7, 0x3f000000    # 0.5f

    .line 96
    .line 97
    .line 98
    const v9, 0x3eae147b    # 0.34f

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v9, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const v7, 0x3f6e147b    # 0.93f

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v7, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    const v7, 0x40666666    # 3.6f

    .line 111
    .line 112
    .line 113
    const v12, 0x407851ec    # 3.88f

    .line 114
    .line 115
    .line 116
    const v13, 0x41a66666    # 20.8f

    .line 117
    .line 118
    .line 119
    const v14, 0x41a73333    # 20.9f

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v7, v14, v12, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 123
    .line 124
    const/high16 v7, 0x41a80000    # 21.0f

    .line 125
    .line 126
    .line 127
    const v12, 0x408d70a4    # 4.42f

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    const v7, 0x409fae14    # 4.99f

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    const v7, 0x41a4a3d7    # 20.58f

    .line 140
    .line 141
    const/high16 v14, 0x40b00000    # 5.5f

    .line 142
    .line 143
    .line 144
    const v15, 0x40a8a3d7    # 5.27f

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v15, v7, v14, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    const v7, 0x417147ae    # 15.08f

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x40accccd    # 5.4f

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 166
    .line 167
    const/high16 v7, 0x419c0000    # 19.5f

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v12, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 171
    .line 172
    const/high16 v7, 0x40600000    # 3.5f

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    const v7, 0x418d0a3d    # 17.63f

    .line 179
    .line 180
    .line 181
    const v12, 0x408e6666    # 4.45f

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v12, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    const/high16 v3, 0x41b00000    # 22.0f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 196
    .line 197
    const/high16 v4, -0x41000000    # -0.5f

    .line 198
    .line 199
    .line 200
    const v7, -0x41f0a3d7    # -0.14f

    .line 201
    .line 202
    .line 203
    const v12, -0x4175c28f    # -0.27f

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v10, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    const v4, 0x41add70a    # 21.73f

    .line 210
    .line 211
    .line 212
    const v7, 0x41326666    # 11.15f

    .line 213
    .line 214
    .line 215
    const v12, 0x41347ae1    # 11.28f

    .line 216
    .line 217
    const/high16 v13, 0x41ac0000    # 21.5f

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v4, v7, v13, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    const v4, 0x412fae14    # 10.98f

    .line 224
    .line 225
    .line 226
    const v7, 0x41a93333    # 21.15f

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    const v4, 0x4126147b    # 10.38f

    .line 233
    .line 234
    .line 235
    const v7, 0x41a11eb8    # 20.14f

    .line 236
    .line 237
    .line 238
    const v12, 0x412b3333    # 10.7f

    .line 239
    .line 240
    .line 241
    const v14, 0x41a50a3d    # 20.63f

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v14, v4, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    const v4, 0x411a6666    # 9.65f

    .line 248
    .line 249
    .line 250
    const v7, 0x4199999a    # 19.2f

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    const v4, 0x40eccccd    # 7.4f

    .line 257
    .line 258
    .line 259
    const v7, 0x41871eb8    # 16.89f

    .line 260
    .line 261
    .line 262
    const v12, 0x4109999a    # 8.6f

    .line 263
    .line 264
    .line 265
    const v14, 0x418f999a    # 17.95f

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v14, v4, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    const v4, 0x40aa8f5c    # 5.33f

    .line 272
    .line 273
    .line 274
    const v7, 0x41673333    # 14.45f

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    const v4, 0x4089eb85    # 4.31f

    .line 281
    .line 282
    .line 283
    const v7, 0x4145c28f    # 12.36f

    .line 284
    .line 285
    .line 286
    const v12, 0x409428f6    # 4.63f

    .line 287
    .line 288
    const/high16 v14, 0x41580000    # 13.5f

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v14, v4, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    const v4, 0x4133ae14    # 11.23f

    .line 295
    .line 296
    const/high16 v7, 0x40800000    # 4.0f

    .line 297
    .line 298
    .line 299
    const v12, 0x412051ec    # 10.02f

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v4, v7, v12, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    const v4, 0x40c9eb85    # 6.31f

    .line 306
    .line 307
    .line 308
    const v14, 0x408b3333    # 4.35f

    .line 309
    .line 310
    .line 311
    const v15, 0x40d66666    # 6.7f

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v15, v4, v14, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    const v4, 0x413fae14    # 11.98f

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    const v4, 0x3f3851ec    # 0.72f

    .line 324
    .line 325
    .line 326
    const v6, 0x3fb0a3d7    # 1.38f

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v10, v6, v11, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    const v4, 0x3fa66666    # 1.3f

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v9, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 336
    .line 337
    const/high16 v4, 0x41200000    # 10.0f

    .line 338
    .line 339
    .line 340
    const v6, 0x40e33333    # 7.1f

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 344
    .line 345
    const/high16 v4, 0x41500000    # 13.0f

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    const v4, 0x40bccccd    # 5.9f

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    const v4, 0x419f70a4    # 19.93f

    .line 358
    .line 359
    .line 360
    const v6, 0x410fae14    # 8.98f

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    const v4, 0x3d75c28f    # 0.06f

    .line 367
    .line 368
    .line 369
    const v6, 0x3f07ae14    # 0.53f

    .line 370
    .line 371
    .line 372
    const v7, 0x3d4ccccd    # 0.05f

    .line 373
    .line 374
    .line 375
    const v9, 0x3e8f5c29    # 0.28f

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v9, v4, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 379
    .line 380
    const/high16 v4, 0x41a00000    # 20.0f

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    const v4, 0x3f99999a    # 1.2f

    .line 387
    .line 388
    .line 389
    const v6, 0x40151eb8    # 2.33f

    .line 390
    .line 391
    .line 392
    const v7, -0x414ccccd    # -0.35f

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v4, v7, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 396
    .line 397
    const/high16 v4, -0x40800000    # -1.0f

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v8, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    const v4, -0x3ffae148    # -2.08f

    .line 404
    .line 405
    .line 406
    const v6, 0x401ccccd    # 2.45f

    .line 407
    .line 408
    .line 409
    const v8, -0x4099999a    # -0.9f

    .line 410
    .line 411
    .line 412
    const v9, 0x3faccccd    # 1.35f

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v9, v4, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    const v4, -0x3ff1eb85    # -2.22f

    .line 419
    .line 420
    .line 421
    const v6, 0x40133333    # 2.3f

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v6, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    const v4, -0x40c28f5c    # -0.74f

    .line 428
    .line 429
    .line 430
    const v6, 0x3f733333    # 0.95f

    .line 431
    .line 432
    .line 433
    const v8, -0x41333333    # -0.4f

    .line 434
    .line 435
    .line 436
    const v9, 0x3ef5c28f    # 0.48f

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v9, v4, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    const v4, -0x40e3d70a    # -0.61f

    .line 443
    .line 444
    const/high16 v6, 0x3f800000    # 1.0f

    .line 445
    .line 446
    .line 447
    const v8, -0x4151eb85    # -0.34f

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v9, v4, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    const v4, 0x414d47ae    # 12.83f

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v13, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 457
    .line 458
    const/high16 v4, 0x3e800000    # 0.25f

    .line 459
    .line 460
    .line 461
    const v6, 0x3ec28f5c    # 0.38f

    .line 462
    .line 463
    .line 464
    const v8, -0x41fae148    # -0.13f

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v4, v7, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 474
    .line 475
    const/high16 v14, 0x3f800000    # 1.0f

    .line 476
    const/4 v15, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    .line 479
    const-string v4, ""

    .line 480
    .line 481
    const/high16 v6, 0x3f800000    # 1.0f

    .line 482
    const/4 v7, 0x0

    .line 483
    .line 484
    const/high16 v8, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v9, 0x3f800000    # 1.0f

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x2

    .line 489
    .line 490
    const/high16 v12, 0x3f800000    # 1.0f

    .line 491
    const/4 v13, 0x0

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    sput-object v0, Lbdqj;->y:Leor;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    return-object v0
.end method

.method public static final q()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->z:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    const-string v2, "EditLocationAlt.default"

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x40bdc28f    # 5.93f

    .line 51
    .line 52
    .line 53
    const v3, -0x430a3d71    # -0.03f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 57
    .line 58
    const/high16 v0, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x3d75c28f    # 0.06f

    .line 67
    .line 68
    .line 69
    const v3, 0x3f07ae14    # 0.53f

    .line 70
    .line 71
    .line 72
    const v4, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    const v6, 0x3e8f5c29    # 0.28f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 79
    .line 80
    const/high16 v0, 0x41a00000    # 20.0f

    .line 81
    .line 82
    .line 83
    const v3, 0x412051ec    # 10.02f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x3f99999a    # 1.2f

    .line 90
    .line 91
    .line 92
    const v3, 0x40151eb8    # 2.33f

    .line 93
    .line 94
    .line 95
    const v4, -0x414ccccd    # -0.35f

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0, v4, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 100
    .line 101
    const/high16 v0, -0x40800000    # -1.0f

    .line 102
    .line 103
    .line 104
    const v3, 0x40066666    # 2.1f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    const v0, -0x3ffae148    # -2.08f

    .line 111
    .line 112
    .line 113
    const v3, 0x401ccccd    # 2.45f

    .line 114
    .line 115
    .line 116
    const v4, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const v6, 0x3faccccd    # 1.35f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x3ff1eb85    # -2.22f

    .line 126
    .line 127
    .line 128
    const v3, 0x40133333    # 2.3f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    const v0, -0x41333333    # -0.4f

    .line 135
    .line 136
    .line 137
    const v3, -0x40c28f5c    # -0.74f

    .line 138
    .line 139
    .line 140
    const v4, 0x3f733333    # 0.95f

    .line 141
    .line 142
    .line 143
    const v6, 0x3ef5c28f    # 0.48f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x40e3d70a    # -0.61f

    .line 150
    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    .line 154
    const v4, 0x3ef5c28f    # 0.48f

    .line 155
    .line 156
    .line 157
    const v6, -0x4151eb85    # -0.34f

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4, v0, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x414d47ae    # 12.83f

    .line 164
    .line 165
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 169
    .line 170
    const/high16 v0, 0x3e800000    # 0.25f

    .line 171
    .line 172
    .line 173
    const v3, 0x3ec28f5c    # 0.38f

    .line 174
    .line 175
    .line 176
    const v4, -0x414ccccd    # -0.35f

    .line 177
    .line 178
    .line 179
    const v6, -0x41fae148    # -0.13f

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0, v4, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 183
    .line 184
    const/high16 v0, 0x41b00000    # 22.0f

    .line 185
    .line 186
    const/high16 v3, 0x41400000    # 12.0f

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    const v0, -0x4175c28f    # -0.27f

    .line 193
    .line 194
    .line 195
    const v3, -0x41f0a3d7    # -0.14f

    .line 196
    .line 197
    const/high16 v4, -0x41000000    # -0.5f

    .line 198
    const/4 v6, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v6, v4, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x41add70a    # 21.73f

    .line 205
    .line 206
    .line 207
    const v3, 0x41326666    # 11.15f

    .line 208
    .line 209
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 210
    .line 211
    .line 212
    const v6, 0x41347ae1    # 11.28f

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v0, v3, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x412fae14    # 10.98f

    .line 219
    .line 220
    .line 221
    const v3, 0x41a93333    # 21.15f

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x4126147b    # 10.38f

    .line 228
    .line 229
    .line 230
    const v3, 0x41a11eb8    # 20.14f

    .line 231
    .line 232
    .line 233
    const v4, 0x412b3333    # 10.7f

    .line 234
    .line 235
    .line 236
    const v6, 0x41a50a3d    # 20.63f

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x411a6666    # 9.65f

    .line 243
    .line 244
    .line 245
    const v3, 0x4199999a    # 19.2f

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x40eccccd    # 7.4f

    .line 252
    .line 253
    .line 254
    const v3, 0x41871eb8    # 16.89f

    .line 255
    .line 256
    .line 257
    const v4, 0x4109999a    # 8.6f

    .line 258
    .line 259
    .line 260
    const v6, 0x418f999a    # 17.95f

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x40aa8f5c    # 5.33f

    .line 267
    .line 268
    .line 269
    const v3, 0x41673333    # 14.45f

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x4089eb85    # 4.31f

    .line 276
    .line 277
    .line 278
    const v3, 0x4145c28f    # 12.36f

    .line 279
    .line 280
    const/high16 v4, 0x41580000    # 13.5f

    .line 281
    .line 282
    .line 283
    const v6, 0x409428f6    # 4.63f

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v4, v0, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x4133ae14    # 11.23f

    .line 290
    .line 291
    .line 292
    const v3, 0x412051ec    # 10.02f

    .line 293
    .line 294
    const/high16 v4, 0x40800000    # 4.0f

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v0, v4, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x40c9eb85    # 6.31f

    .line 301
    .line 302
    .line 303
    const v3, 0x408b3333    # 4.35f

    .line 304
    .line 305
    .line 306
    const v6, 0x40d66666    # 6.7f

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x413fae14    # 11.98f

    .line 313
    .line 314
    const/high16 v3, 0x40000000    # 2.0f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x3f3851ec    # 0.72f

    .line 321
    .line 322
    .line 323
    const v3, 0x3fb0a3d7    # 1.38f

    .line 324
    .line 325
    .line 326
    const v4, 0x3de147ae    # 0.11f

    .line 327
    const/4 v6, 0x0

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v6, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x3fa66666    # 1.3f

    .line 334
    .line 335
    .line 336
    const v3, 0x3eae147b    # 0.34f

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x41507ae1    # 13.03f

    .line 343
    .line 344
    .line 345
    const v3, 0x40833333    # 4.1f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 349
    .line 350
    const/high16 v0, 0x41480000    # 12.5f

    .line 351
    .line 352
    .line 353
    const v3, 0x4080a3d7    # 4.02f

    .line 354
    .line 355
    const/high16 v4, 0x414c0000    # 12.75f

    .line 356
    .line 357
    .line 358
    const v6, 0x4081999a    # 4.05f

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x413fae14    # 11.98f

    .line 365
    .line 366
    const/high16 v3, 0x40800000    # 4.0f

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 370
    .line 371
    const/high16 v0, 0x40f80000    # 7.75f

    .line 372
    .line 373
    .line 374
    const v3, 0x40b851ec    # 5.76f

    .line 375
    .line 376
    const/high16 v4, 0x40800000    # 4.0f

    .line 377
    .line 378
    .line 379
    const v6, 0x4117ae14    # 9.48f

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v4, v0, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 383
    .line 384
    const/high16 v0, 0x40c00000    # 6.0f

    .line 385
    .line 386
    .line 387
    const v3, 0x412051ec    # 10.02f

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x3e75c28f    # 0.24f

    .line 394
    .line 395
    .line 396
    const v3, 0x3fdeb852    # 1.74f

    .line 397
    const/4 v4, 0x0

    .line 398
    .line 399
    .line 400
    const v6, 0x3f666666    # 0.9f

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x3f3d70a4    # 0.74f

    .line 407
    .line 408
    .line 409
    const v3, 0x3fc7ae14    # 1.56f

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x3fcccccd    # 1.6f

    .line 416
    .line 417
    .line 418
    const v3, 0x3ff70a3d    # 1.93f

    .line 419
    .line 420
    .line 421
    const v4, 0x3f333333    # 0.7f

    .line 422
    .line 423
    .line 424
    const v6, 0x3f866666    # 1.05f

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x3fe3d70a    # 1.78f

    .line 431
    .line 432
    .line 433
    const v3, 0x3fe28f5c    # 1.77f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    const v0, 0x3ee66666    # 0.45f

    .line 440
    .line 441
    .line 442
    const v3, 0x3f570a3d    # 0.84f

    .line 443
    .line 444
    .line 445
    const v4, 0x3f733333    # 0.95f

    .line 446
    .line 447
    .line 448
    const v6, 0x3ef5c28f    # 0.48f

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v6, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x3f4a3d71    # 0.79f

    .line 455
    .line 456
    .line 457
    const v3, 0x3f7851ec    # 0.97f

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x3f428f5c    # 0.76f

    .line 464
    .line 465
    .line 466
    const v3, -0x4087ae14    # -0.97f

    .line 467
    .line 468
    const/high16 v4, -0x41000000    # -0.5f

    .line 469
    .line 470
    .line 471
    const v6, 0x3eb33333    # 0.35f

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v4, v0, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    const v0, -0x408ccccd    # -0.95f

    .line 478
    .line 479
    .line 480
    const v3, 0x3f570a3d    # 0.84f

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x3fe51eb8    # 1.79f

    .line 487
    .line 488
    .line 489
    const v3, -0x401eb852    # -1.76f

    .line 490
    .line 491
    .line 492
    const v4, -0x4099999a    # -0.9f

    .line 493
    .line 494
    .line 495
    const v6, 0x3f6147ae    # 0.88f

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v4, v0, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 499
    .line 500
    const/high16 v0, 0x41880000    # 17.0f

    .line 501
    .line 502
    .line 503
    const v3, 0x415547ae    # 13.33f

    .line 504
    .line 505
    .line 506
    const v4, 0x41823d71    # 16.28f

    .line 507
    .line 508
    .line 509
    const v6, 0x41666666    # 14.4f

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    const v0, 0x418cb852    # 17.59f

    .line 516
    .line 517
    .line 518
    const v3, 0x41433333    # 12.2f

    .line 519
    .line 520
    .line 521
    const v4, 0x418acccd    # 17.35f

    .line 522
    .line 523
    .line 524
    const v6, 0x414ccccd    # 12.8f

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    const v0, -0x4063d70a    # -1.22f

    .line 531
    .line 532
    .line 533
    const v3, 0x3eae147b    # 0.34f

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 540
    .line 541
    const/high16 v0, -0x3f600000    # -5.0f

    .line 542
    .line 543
    .line 544
    const v3, -0x4099999a    # -0.9f

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v0, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    const v0, 0x40b0a3d7    # 5.52f

    .line 551
    .line 552
    .line 553
    const v3, 0x41846666    # 16.55f

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v0, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 557
    .line 558
    .line 559
    const v0, 0x3f6e147b    # 0.93f

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v0, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x41883d71    # 17.03f

    .line 566
    .line 567
    .line 568
    const v3, 0x40bf0a3d    # 5.97f

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 575
    .line 576
    const/high16 v0, 0x41300000    # 11.0f

    .line 577
    .line 578
    const/high16 v3, 0x41400000    # 12.0f

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    const v0, 0x40fdc28f    # 7.93f

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    const v0, 0x40b0f5c3    # 5.53f

    .line 591
    .line 592
    const/high16 v3, -0x3f500000    # -5.5f

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v3, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 596
    .line 597
    .line 598
    const v0, 0x400ccccd    # 2.2f

    .line 599
    .line 600
    .line 601
    const v3, 0x41903d71    # 18.03f

    .line 602
    .line 603
    .line 604
    const v4, 0x40066666    # 2.1f

    .line 605
    .line 606
    const/high16 v6, 0x418e0000    # 17.75f

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v0, v3, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    const v0, 0x4194a3d7    # 18.58f

    .line 613
    .line 614
    const/high16 v3, 0x40000000    # 2.0f

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    const v0, 0x3e99999a    # 0.3f

    .line 621
    .line 622
    .line 623
    const v3, 0x3f147ae1    # 0.58f

    .line 624
    .line 625
    .line 626
    const v4, 0x3de147ae    # 0.11f

    .line 627
    const/4 v6, 0x0

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v6, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 631
    .line 632
    const/high16 v0, 0x3f000000    # 0.5f

    .line 633
    .line 634
    .line 635
    const v3, 0x3eae147b    # 0.34f

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    const v0, 0x3f6e147b    # 0.93f

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v0, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    const v0, 0x41a73333    # 20.9f

    .line 648
    .line 649
    .line 650
    const v3, 0x407851ec    # 3.88f

    .line 651
    .line 652
    .line 653
    const v4, 0x41a66666    # 20.8f

    .line 654
    .line 655
    .line 656
    const v6, 0x40666666    # 3.6f

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 660
    .line 661
    const/high16 v0, 0x41a80000    # 21.0f

    .line 662
    .line 663
    .line 664
    const v3, 0x408d70a4    # 4.42f

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    const v0, 0x41a73333    # 20.9f

    .line 671
    .line 672
    .line 673
    const v3, 0x409fae14    # 4.99f

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 677
    .line 678
    .line 679
    const v0, 0x41a4a3d7    # 20.58f

    .line 680
    .line 681
    const/high16 v3, 0x40b00000    # 5.5f

    .line 682
    .line 683
    .line 684
    const v6, 0x40a8a3d7    # 5.27f

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v6, v0, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 688
    .line 689
    .line 690
    const v0, 0x417147ae    # 15.08f

    .line 691
    .line 692
    const/high16 v3, 0x41300000    # 11.0f

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 696
    .line 697
    const/high16 v0, 0x41400000    # 12.0f

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 704
    .line 705
    const/high16 v0, 0x419c0000    # 19.5f

    .line 706
    .line 707
    .line 708
    const v3, 0x408d70a4    # 4.42f

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 712
    .line 713
    .line 714
    const v0, 0x4194a3d7    # 18.58f

    .line 715
    .line 716
    const/high16 v3, 0x40600000    # 3.5f

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 720
    .line 721
    const/high16 v0, 0x419c0000    # 19.5f

    .line 722
    .line 723
    .line 724
    const v3, 0x408d70a4    # 4.42f

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 731
    .line 732
    const/high16 v0, -0x3f400000    # -6.0f

    .line 733
    .line 734
    .line 735
    const v3, 0x40a28f5c    # 5.08f

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v3, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 739
    .line 740
    .line 741
    const v0, 0x3f733333    # 0.95f

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 745
    .line 746
    .line 747
    const v0, 0x418bd70a    # 17.48f

    .line 748
    .line 749
    .line 750
    const v3, 0x40ce6666    # 6.45f

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 754
    .line 755
    .line 756
    const v0, 0x41883d71    # 17.03f

    .line 757
    .line 758
    .line 759
    const v3, 0x40bf0a3d    # 5.97f

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    const v0, 0x40b0a3d7    # 5.52f

    .line 766
    .line 767
    .line 768
    const v3, 0x41846666    # 16.55f

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v0, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 772
    .line 773
    .line 774
    const v0, 0x4108cccd    # 8.55f

    .line 775
    .line 776
    const/high16 v3, 0x41580000    # 13.5f

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v0, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 780
    .line 781
    const/high16 v0, 0x41180000    # 9.5f

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 788
    .line 789
    const/high16 v14, 0x3f800000    # 1.0f

    .line 790
    const/4 v15, 0x0

    .line 791
    const/4 v3, 0x0

    .line 792
    .line 793
    const/high16 v6, 0x3f800000    # 1.0f

    .line 794
    const/4 v7, 0x0

    .line 795
    .line 796
    const/high16 v8, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v9, 0x3f800000    # 1.0f

    .line 799
    const/4 v11, 0x2

    .line 800
    .line 801
    const/high16 v12, 0x3f800000    # 1.0f

    .line 802
    const/4 v13, 0x0

    .line 803
    .line 804
    const-string v4, ""

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    sput-object v0, Lbdqj;->z:Leor;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    return-object v0
.end method

.method public static final r()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->A:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "Edit.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x41860000    # 16.75f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x40647ae1    # 3.57f

    .line 53
    .line 54
    .line 55
    const v6, 0x4181999a    # 16.2f

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x4186e148    # 16.86f

    .line 62
    .line 63
    .line 64
    const v7, 0x4049999a    # 3.15f

    .line 65
    .line 66
    const/high16 v8, 0x41840000    # 16.5f

    .line 67
    .line 68
    .line 69
    const v9, 0x40533333    # 3.3f

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9, v4, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const v4, 0x418d0a3d    # 17.63f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const v4, 0x3f47ae14    # 0.78f

    .line 82
    .line 83
    .line 84
    const v7, 0x3e19999a    # 0.15f

    .line 85
    .line 86
    .line 87
    const v8, 0x3ecccccd    # 0.4f

    .line 88
    const/4 v9, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    const v4, 0x41986666    # 19.05f

    .line 95
    .line 96
    .line 97
    const v7, 0x40666666    # 3.6f

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const v4, 0x41a370a4    # 20.43f

    .line 104
    .line 105
    const/high16 v7, 0x40a00000    # 5.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    const v10, 0x3ee147ae    # 0.44f

    .line 112
    .line 113
    .line 114
    const v11, 0x3f266666    # 0.65f

    .line 115
    .line 116
    .line 117
    const v12, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    const v13, 0x3e8a3d71    # 0.27f

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v13, v10, v11, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    const v10, 0x40cccccd    # 6.4f

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const v11, -0x41f0a3d7    # -0.14f

    .line 133
    .line 134
    .line 135
    const v12, 0x3f428f5c    # 0.76f

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v8, v11, v12, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    const v8, 0x40fa3d71    # 7.82f

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 145
    .line 146
    const/high16 v4, 0x40e80000    # 7.25f

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x40f9999a    # 7.8f

    .line 159
    .line 160
    .line 161
    const v3, 0x418ccccd    # 17.6f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 165
    .line 166
    const/high16 v0, 0x41980000    # 19.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v10, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v10, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x3fb33333    # 1.4f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v0, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    const/high16 v14, 0x3f800000    # 1.0f

    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    .line 190
    const-string v4, ""

    .line 191
    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    const/4 v7, 0x0

    .line 194
    .line 195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x2

    .line 200
    .line 201
    const/high16 v12, 0x3f800000    # 1.0f

    .line 202
    const/4 v13, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    sput-object v0, Lbdqj;->A:Leor;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    return-object v0
.end method

.method public static final s()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->B:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "Edit.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x40cdc28f    # 6.43f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const v4, 0x4181999a    # 16.2f

    .line 54
    .line 55
    .line 56
    const v6, 0x4113ae14    # 9.23f

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    const v7, 0x416c7ae1    # 14.78f

    .line 63
    .line 64
    .line 65
    const v8, 0x40f9999a    # 7.8f

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const v9, 0x418ca3d7    # 17.58f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v9, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    const/high16 v9, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v10, 0x41a80000    # 21.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v10, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 88
    .line 89
    const/high16 v11, 0x41860000    # 16.75f

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    const v11, 0x40647ae1    # 3.57f

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v11, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    const v11, 0x4186e148    # 16.86f

    .line 102
    .line 103
    .line 104
    const v12, 0x4049999a    # 3.15f

    .line 105
    .line 106
    const/high16 v13, 0x41840000    # 16.5f

    .line 107
    .line 108
    .line 109
    const v14, 0x40533333    # 3.3f

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v14, v11, v12, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    const v11, 0x418d0a3d    # 17.63f

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    const v11, 0x3f47ae14    # 0.78f

    .line 122
    .line 123
    .line 124
    const v12, 0x3e19999a    # 0.15f

    .line 125
    .line 126
    .line 127
    const v13, 0x3ecccccd    # 0.4f

    .line 128
    const/4 v14, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v14, v11, v12, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    const v11, 0x41986666    # 19.05f

    .line 135
    .line 136
    .line 137
    const v12, 0x40666666    # 3.6f

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    const v11, 0x41a370a4    # 20.43f

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v0, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const v12, 0x3ee147ae    # 0.44f

    .line 150
    .line 151
    .line 152
    const v15, 0x3f266666    # 0.65f

    .line 153
    .line 154
    .line 155
    const v4, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const v6, 0x3e8a3d71    # 0.27f

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v6, v12, v15, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const v4, 0x40cccccd    # 6.4f

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    const v6, -0x41f0a3d7    # -0.14f

    .line 171
    .line 172
    .line 173
    const v12, 0x3f428f5c    # 0.76f

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v13, v6, v12, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    const v6, 0x40fa3d71    # 7.82f

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 183
    .line 184
    const/high16 v6, 0x40e80000    # 7.25f

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v10, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    const v6, 0x418ccccd    # 17.6f

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v0, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x4177ae14    # 15.48f

    .line 212
    .line 213
    .line 214
    const v3, 0x410851ec    # 8.52f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v8, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    const v4, 0x4113ae14    # 9.23f

    .line 224
    .line 225
    .line 226
    const v6, 0x4181999a    # 16.2f

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    const/high16 v14, 0x3f800000    # 1.0f

    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    .line 241
    const-string v4, ""

    .line 242
    .line 243
    const/high16 v6, 0x3f800000    # 1.0f

    .line 244
    const/4 v7, 0x0

    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v9, 0x3f800000    # 1.0f

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x2

    .line 251
    .line 252
    const/high16 v12, 0x3f800000    # 1.0f

    .line 253
    const/4 v13, 0x0

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    sput-object v0, Lbdqj;->B:Leor;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    return-object v0
.end method

.method public static final t()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->C:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "DoorFront.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41a80000    # 21.0f

    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v0, 0x41980000    # 19.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    const/high16 v4, 0x40a00000    # 5.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    const v6, 0x40b2e148    # 5.59f

    .line 61
    .line 62
    .line 63
    const v7, 0x4065c28f    # 3.59f

    .line 64
    .line 65
    .line 66
    const v8, 0x408570a4    # 4.17f

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v8, v6, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 70
    .line 71
    const/high16 v6, 0x40e00000    # 7.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 75
    .line 76
    const/high16 v6, 0x41880000    # 17.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const v6, 0x3fb47ae1    # 1.41f

    .line 83
    .line 84
    .line 85
    const v7, 0x3f170a3d    # 0.59f

    .line 86
    .line 87
    .line 88
    const v8, 0x3f51eb85    # 0.82f

    .line 89
    const/4 v9, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v6, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 99
    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x414b5c29    # 12.71f

    .line 116
    .line 117
    .line 118
    const v3, 0x416b5c29    # 14.71f

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x4146e148    # 12.43f

    .line 125
    .line 126
    const/high16 v4, 0x41700000    # 15.0f

    .line 127
    .line 128
    const/high16 v6, 0x41400000    # 12.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0, v4, v6, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x4134a3d7    # 11.29f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 138
    .line 139
    const/high16 v0, 0x41300000    # 11.0f

    .line 140
    .line 141
    const/high16 v3, 0x41600000    # 14.0f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    const v0, -0x40ca3d71    # -0.71f

    .line 148
    .line 149
    .line 150
    const v4, 0x3e947ae1    # 0.29f

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 154
    .line 155
    const/high16 v0, 0x41500000    # 13.0f

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    const v6, 0x3f35c28f    # 0.71f

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v6, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    const v0, -0x416b851f    # -0.29f

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    const/high16 v14, 0x3f800000    # 1.0f

    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    .line 182
    const-string v4, ""

    .line 183
    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    const/4 v7, 0x0

    .line 186
    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    const/4 v11, 0x2

    .line 191
    .line 192
    const/high16 v12, 0x3f800000    # 1.0f

    .line 193
    const/4 v13, 0x0

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sput-object v0, Lbdqj;->C:Leor;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    return-object v0
.end method

.method public static final u()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->D:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "DoorFront.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41a80000    # 21.0f

    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v0, 0x41980000    # 19.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    const/high16 v4, 0x40a00000    # 5.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    const v6, 0x40b2e148    # 5.59f

    .line 61
    .line 62
    .line 63
    const v7, 0x4065c28f    # 3.59f

    .line 64
    .line 65
    .line 66
    const v8, 0x408570a4    # 4.17f

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v8, v6, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 70
    .line 71
    const/high16 v6, 0x40e00000    # 7.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 75
    .line 76
    const/high16 v7, 0x41880000    # 17.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const v8, 0x3fb47ae1    # 1.41f

    .line 83
    .line 84
    .line 85
    const v9, 0x3f170a3d    # 0.59f

    .line 86
    .line 87
    .line 88
    const v10, 0x3f51eb85    # 0.82f

    .line 89
    const/4 v11, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, v8, v9, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    const/high16 v3, 0x41600000    # 14.0f

    .line 133
    .line 134
    const/high16 v7, 0x41500000    # 13.0f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v7, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    const v8, 0x3edc28f6    # 0.43f

    .line 141
    .line 142
    .line 143
    const v9, -0x416b851f    # -0.29f

    .line 144
    .line 145
    .line 146
    const v10, 0x3f35c28f    # 0.71f

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v11, v10, v9, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    const v8, 0x4146e148    # 12.43f

    .line 153
    .line 154
    const/high16 v9, 0x41700000    # 15.0f

    .line 155
    .line 156
    const/high16 v11, 0x41400000    # 12.0f

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v8, v9, v11, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    const v8, 0x416b5c29    # 14.71f

    .line 163
    .line 164
    .line 165
    const v9, 0x4134a3d7    # 11.29f

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 169
    .line 170
    const/high16 v8, 0x41300000    # 11.0f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    const v8, -0x40ca3d71    # -0.71f

    .line 177
    .line 178
    .line 179
    const v9, 0x3e947ae1    # 0.29f

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    const/high16 v14, 0x3f800000    # 1.0f

    .line 209
    const/4 v15, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    const/4 v7, 0x0

    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x2

    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    const/4 v13, 0x0

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    sput-object v0, Lbdqj;->D:Leor;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    return-object v0
.end method

.method public static final v()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->E:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "DoNotDisturbOn.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41500000    # 13.0f

    .line 40
    .line 41
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v0, 0x41880000    # 17.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    const/high16 v0, 0x41300000    # 11.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 58
    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const/high16 v4, 0x41100000    # 9.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x41a9ae14    # 21.21f

    .line 76
    .line 77
    .line 78
    const v4, 0x411ee148    # 9.93f

    .line 79
    .line 80
    const/high16 v6, 0x41b00000    # 22.0f

    .line 81
    .line 82
    .line 83
    const v7, 0x4101999a    # 8.1f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6, v7, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x41a370a4    # 20.43f

    .line 90
    .line 91
    .line 92
    const v8, 0x4198a3d7    # 19.08f

    .line 93
    .line 94
    .line 95
    const v9, 0x40c8f5c3    # 6.28f

    .line 96
    .line 97
    .line 98
    const v10, 0x409dc28f    # 4.93f

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v3, v10, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x418dd70a    # 17.73f

    .line 105
    .line 106
    .line 107
    const v8, 0x417e6666    # 15.9f

    .line 108
    .line 109
    .line 110
    const v11, 0x40651eb8    # 3.58f

    .line 111
    .line 112
    .line 113
    const v12, 0x40328f5c    # 2.79f

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v3, v12, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 117
    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    const v8, 0x411eb852    # 9.92f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v8, v12, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const v13, 0x40c8a3d7    # 6.27f

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v13, v10, v10, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    const v10, 0x40647ae1    # 3.57f

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10, v7, v12, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0, v3, v0, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x3f4a3d71    # 0.79f

    .line 146
    .line 147
    .line 148
    const v4, 0x4079999a    # 3.9f

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x404ae148    # 3.17f

    .line 155
    .line 156
    .line 157
    const v7, 0x4008f5c3    # 2.14f

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    const v9, 0x3faccccd    # 1.35f

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v9, v7, v0, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v8, v6, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    const v8, -0x40b5c28f    # -0.79f

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    const v4, -0x3ff70a3d    # -2.14f

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    const v0, -0x40533333    # -1.35f

    .line 185
    .line 186
    .line 187
    const v4, -0x3fb51eb8    # -3.17f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v9, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    const/high16 v14, 0x3f800000    # 1.0f

    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    .line 202
    const-string v4, ""

    .line 203
    .line 204
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    const/4 v7, 0x0

    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v9, 0x3f800000    # 1.0f

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x2

    .line 212
    .line 213
    const/high16 v12, 0x3f800000    # 1.0f

    .line 214
    const/4 v13, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    sput-object v0, Lbdqj;->E:Leor;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    return-object v0
.end method

.method public static final w()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdqj;->F:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "DoNotDisturbOn.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41500000    # 13.0f

    .line 40
    .line 41
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v0, 0x41880000    # 17.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    const/high16 v0, 0x41300000    # 11.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 58
    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const/high16 v4, 0x41100000    # 9.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x41a9ae14    # 21.21f

    .line 76
    .line 77
    .line 78
    const v4, 0x411ee148    # 9.93f

    .line 79
    .line 80
    const/high16 v6, 0x41b00000    # 22.0f

    .line 81
    .line 82
    .line 83
    const v7, 0x4101999a    # 8.1f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6, v7, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x41a370a4    # 20.43f

    .line 90
    .line 91
    .line 92
    const v8, 0x4198a3d7    # 19.08f

    .line 93
    .line 94
    .line 95
    const v9, 0x40c8f5c3    # 6.28f

    .line 96
    .line 97
    .line 98
    const v10, 0x409dc28f    # 4.93f

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v3, v10, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x418dd70a    # 17.73f

    .line 105
    .line 106
    .line 107
    const v8, 0x417e6666    # 15.9f

    .line 108
    .line 109
    .line 110
    const v11, 0x40651eb8    # 3.58f

    .line 111
    .line 112
    .line 113
    const v12, 0x40328f5c    # 2.79f

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v3, v12, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 117
    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    const v8, 0x411eb852    # 9.92f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v8, v12, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const v13, 0x40c8a3d7    # 6.27f

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v13, v10, v10, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    const v10, 0x40647ae1    # 3.57f

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10, v7, v12, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0, v3, v0, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x3f4a3d71    # 0.79f

    .line 146
    .line 147
    .line 148
    const v4, 0x4079999a    # 3.9f

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x404ae148    # 3.17f

    .line 155
    .line 156
    .line 157
    const v7, 0x4008f5c3    # 2.14f

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    const v9, 0x3faccccd    # 1.35f

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v9, v7, v0, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v8, v6, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    const v8, -0x40b5c28f    # -0.79f

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    const v4, -0x3ff70a3d    # -2.14f

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    const v0, -0x40533333    # -1.35f

    .line 185
    .line 186
    .line 187
    const v4, -0x3fb51eb8    # -3.17f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v9, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    const/high16 v0, -0x40000000    # -2.0f

    .line 199
    const/4 v4, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v0, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x40566666    # 3.35f

    .line 206
    .line 207
    .line 208
    const v6, -0x3feb851f    # -2.32f

    .line 209
    .line 210
    .line 211
    const v7, 0x40b5c28f    # 5.68f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4, v7, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 215
    .line 216
    const/high16 v0, 0x41a00000    # 20.0f

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    const v6, 0x418d70a4    # 17.68f

    .line 223
    .line 224
    .line 225
    const v8, 0x40ca3d71    # 6.32f

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 229
    .line 230
    const/high16 v6, 0x40800000    # 4.0f

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    const v9, 0x40ca8f5c    # 6.33f

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    const v6, 0x40151eb8    # 2.33f

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    const/high16 v0, -0x3f000000    # -8.0f

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v0, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 263
    .line 264
    const/high16 v14, 0x3f800000    # 1.0f

    .line 265
    const/4 v15, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    .line 268
    const-string v4, ""

    .line 269
    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    const/4 v7, 0x0

    .line 272
    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v9, 0x3f800000    # 1.0f

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x2

    .line 278
    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 280
    const/4 v13, 0x0

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    sput-object v0, Lbdqj;->F:Leor;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    return-object v0
.end method
