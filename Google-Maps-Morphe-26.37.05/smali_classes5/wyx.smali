.class public final Lwyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lvwm;

.field public h:Lwzd;

.field private final i:Lcpuk;

.field private final j:Lbvuo;

.field private final k:Lbmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wyx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwyx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Laxtp;Laxtp;Laxtp;Lamvq;Lahaf;Laynq;Lwza;Lwzo;Lwyf;Lctbe;Lctbe;Lctbe;Lctbe;Lwzl;Laxtp;Lctbe;Lxje;Lctbe;Lcpuk;Lctbe;Lctbe;Lctbe;Laxtp;Laxtp;Lctbe;Laxtp;Lwzi;Lwyo;Lwym;Lwys;Lctbe;Laxtp;Lctbe;Lctbe;Lctbe;Lwyk;Lwzw;Lcpuk;)V
    .locals 44

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmvt;

    invoke-direct {v0}, Lbmvt;-><init>()V

    iput-object v0, v1, Lwyx;->k:Lbmvt;

    new-instance v0, Lwku;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwku;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lwyx;->c:Ljava/lang/Runnable;

    new-instance v0, Lwku;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwku;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lwyx;->d:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lwyx;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lwyx;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v1, Lwyx;->g:Lvwm;

    iput-object v0, v1, Lwyx;->h:Lwzd;

    move-object/from16 v0, p1

    iput-object v0, v1, Lwyx;->i:Lcpuk;

    move-object/from16 v0, p25

    iput-object v0, v1, Lwyx;->b:Lcpuk;

    new-instance v0, Lwyv;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v29, p30

    move-object/from16 v30, p31

    move-object/from16 v31, p32

    move-object/from16 v32, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v33, p36

    move-object/from16 v36, p37

    move-object/from16 v37, p38

    move-object/from16 v38, p39

    move-object/from16 v39, p40

    move-object/from16 v40, p41

    move-object/from16 v41, p42

    move-object/from16 v42, p43

    move-object/from16 v43, p44

    invoke-direct/range {v0 .. v43}, Lwyv;-><init>(Lwyx;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Laxtp;Laxtp;Laxtp;Lamvq;Lahaf;Laynq;Lwza;Lwzo;Lwyf;Lctbe;Lctbe;Lctbe;Lctbe;Lwzl;Laxtp;Lctbe;Lxje;Lctbe;Lctbe;Lctbe;Lctbe;Laxtp;Laxtp;Lctbe;Laxtp;Lwzi;Lwys;Lwyo;Lwym;Lctbe;Laxtp;Lctbe;Lctbe;Lctbe;Lwyk;Lwzw;Lcpuk;)V

    .line 4
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object v0

    iput-object v0, v1, Lwyx;->j:Lbvuo;

    return-void
.end method

.method static c()Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lxaa;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxaa;->values()[Lxaa;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method static d(Lxaa;Lwye;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxaa;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbwcw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxaa;->ordinal()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of p0, p1, Lwzd;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lwye;->b:Lazfv;

    .line 37
    .line 38
    sget-object v0, Lazfv;->a:Lazfv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lxaa;->j:Lxaa;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lbwcw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    instance-of p0, p1, Lwzt;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lxaa;->i:Lxaa;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbwcw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    sget-object p0, Lxaa;->j:Lxaa;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbwcw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    instance-of p0, p1, Lwzd;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    iget-object p0, p1, Lwye;->b:Lazfv;

    .line 99
    .line 100
    sget-object v0, Lazfv;->a:Lazfv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    sget-object p0, Lxaa;->j:Lxaa;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lbwcw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_3
    instance-of p0, p1, Lwzt;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    sget-object p0, Lxaa;->d:Lxaa;

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lbwcw;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    sget-object p0, Lxaa;->e:Lxaa;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lbwcw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 154
    :cond_4
    :goto_0
    return-void

    .line 155
    .line 156
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    throw p0
.end method

.method public static final h(Lvwm;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lxaa;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbwcw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lwyw;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, p0}, Lwyw;-><init>(Lxaa;Lvwm;)V

    .line 42
    .line 43
    new-instance v1, Lbfpj;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static i(Laxtp;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcevb;

    .line 7
    .line 8
    iget-object p0, p0, Lcevb;->g:Lcfnz;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfnz;->a:Lcfnz;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcfnz;->h:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static j(Laxtp;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcfef;

    .line 7
    .line 8
    iget p0, p0, Lcfef;->N:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcexc;->a:Lcexc;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcexc;->b:Lcexc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static k(Laxtp;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcfef;

    .line 7
    .line 8
    iget p0, p0, Lcfef;->L:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcexc;->a:Lcexc;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcexc;->b:Lcexc;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method final a(Ljava/lang/Iterable;Lbvtn;)Lazfx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lazfx;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lwyx;->i:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lazfy;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lazfy;->g(Lazfx;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    instance-of p1, v0, Lwzd;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    move-object p1, v0

    .line 42
    .line 43
    check-cast p1, Lwzd;

    .line 44
    .line 45
    iput-object p1, p0, Lwyx;->h:Lwzd;

    .line 46
    .line 47
    iget-object p0, p0, Lwyx;->k:Lbmvt;

    .line 48
    .line 49
    iget-object p1, p1, Lwzd;->k:Lbvtl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwyx;->k:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lwyx;->h:Lwzd;

    .line 4
    .line 5
    iget-object p0, p0, Lwyx;->k:Lbmvt;

    .line 6
    .line 7
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final f(Lxaa;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "DirectionsTutorialController.maybeShowTutorialsForEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lwyx;->g:Lvwm;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxaa;->name()Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lwyx;->h:Lwzd;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lxaa;->c()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lwye;->b:Lazfv;

    .line 28
    .line 29
    sget-object v4, Lazfv;->a:Lazfv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lxaa;->a()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lwye;->b:Lazfv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lazfv;->a()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Lwzd;->k(Z)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v1, p0, Lwyx;->h:Lwzd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lwyx;->e()V

    .line 65
    .line 66
    :cond_4
    :goto_1
    iget-object v1, p0, Lwyx;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lxaa;->c()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-instance v4, Lwyu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v2}, Lwyu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v2, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0, v2}, Lwyx;->g(Ljava/lang/Iterable;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lwyx;->h:Lwzd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, Lwyx;->g:Lvwm;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_7
    new-instance v3, Lwyw;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p1, v2}, Lwyw;-><init>(Lxaa;Lvwm;)V

    .line 119
    .line 120
    iget-object v2, p0, Lwyx;->j:Lbvuo;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Lbfpj;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    .line 137
    move-object v3, v2

    .line 138
    .line 139
    check-cast v3, Lbwkw;

    .line 140
    .line 141
    iget v3, v3, Lbwkw;->d:I

    .line 142
    const/4 v4, 0x2

    .line 143
    .line 144
    if-lt v3, v4, :cond_9

    .line 145
    .line 146
    new-instance v3, Lmwr;

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Lmwr;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    :cond_9
    :goto_3
    new-instance v3, Lwyu;

    .line 163
    const/4 v4, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v4}, Lwyu;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2, v3}, Lwyx;->a(Ljava/lang/Iterable;Lbvtn;)Lazfx;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    instance-of v4, v3, Lwzd;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    check-cast v3, Lwzd;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    iget-object p0, v3, Lwye;->a:Lciun;

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1}, Lxaa;->a()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Lwyx;->f:Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lwyx;->g(Ljava/lang/Iterable;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object p0, p0, Lwyx;->h:Lwzd;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_b
    new-instance v1, Lwma;

    .line 205
    .line 206
    const/16 v3, 0x11

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p1, v3}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, Lwyx;->a(Ljava/lang/Iterable;Lbvtn;)Lazfx;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    instance-of v1, p1, Lwzd;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    check-cast p1, Lwzd;

    .line 220
    .line 221
    iget-object p0, p0, Lwyx;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    iget-object p0, p1, Lwye;->a:Lciun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_4
    invoke-interface {v0}, Lbvjw;->close()V

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    .line 233
    .line 234
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    goto :goto_5

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    :goto_5
    throw p0
.end method

.method final g(Ljava/lang/Iterable;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lwzd;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwzd;->k(Z)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lwyx;->h:Lwzd;

    .line 26
    .line 27
    iget-object p0, p0, Lwyx;->k:Lbmvt;

    .line 28
    .line 29
    iget-object p1, v0, Lwzd;->k:Lbvtl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwyx;->e()V

    .line 4
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwyx;->e()V

    .line 4
    return-void
.end method
