.class public final Lqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Laofw;->d(IIII)Laofp;

    move-result-object v0

    iput-object v0, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labhe;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labtx;->aE(Ljava/util/Collection;)[F

    move-result-object p1

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalax;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltfo;Lpzb;)V
    .locals 8

    .line 126
    const-string v0, "tts-cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {p4}, Lpzb;->bB()Lakwd;

    move-result-object p1

    iget p1, p1, Lakwd;->k:I

    if-lez p1, :cond_0

    .line 128
    invoke-interface {p4}, Lpzb;->bB()Lakwd;

    move-result-object p1

    iget p1, p1, Lakwd;->k:I

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3200000

    :goto_0
    move-wide v5, v0

    .line 129
    invoke-interface {p4}, Lpzb;->bB()Lakwd;

    move-result-object p1

    iget p1, p1, Lakwd;->l:I

    if-lez p1, :cond_1

    .line 130
    invoke-interface {p4}, Lpzb;->bB()Lakwd;

    move-result-object p1

    iget p1, p1, Lakwd;->l:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x3e8

    :goto_1
    move v7, p1

    new-instance v0, Lwoi;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 131
    invoke-direct/range {v0 .. v7}, Lwoi;-><init>(Ljava/util/concurrent/Executor;Ltfo;Lpzb;Ljava/lang/String;JI)V

    new-instance p1, Lvwf;

    const/16 p2, 0xf

    invoke-direct {p1, v0, p2}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    new-instance p1, Lckr;

    sget-wide v0, Lchz;->a:J

    new-instance v2, Lchb;

    const-string v3, ""

    .line 139
    invoke-direct {v2, v3}, Lchb;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-direct {p1, v2, v0, v1}, Lckr;-><init>(Lchb;J)V

    .line 141
    sget p1, Lckq;->a:I

    new-instance p1, Ljava/util/ArrayList;

    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcca;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcca;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    .line 143
    invoke-static {p0, p1}, Lamip;->aO(ILantx;)Lanqa;

    .line 144
    new-instance p0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 145
    invoke-static {}, Lbpj;->d()[F

    new-instance p0, Landroid/graphics/Matrix;

    .line 146
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    new-instance p1, Lcca;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcca;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lamip;->aO(ILantx;)Lanqa;

    return-void
.end method

.method public constructor <init>(Laopi;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoum;

    invoke-direct {v0, p1}, Laoum;-><init>(Laopi;)V

    iput-object v0, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lxyv;)V
    .locals 0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxyv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbey;

    const/16 v0, 0x10

    new-array v0, v0, [Laht;

    invoke-direct {p1, v0}, Lbey;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyn;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lyn;-><init>(I)V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lya;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lya;-><init>(I)V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lboj;

    invoke-direct {p1}, Lboj;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 149
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    new-array v2, v1, [[Labw;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    move v7, v6

    .line 16
    :goto_0
    if-ge v5, v1, :cond_5

    .line 17
    .line 18
    aget v8, p1, v5

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    if-eq v8, v4, :cond_2

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eq v8, v10, :cond_1

    .line 27
    .line 28
    if-eq v8, v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    if-eq v8, v9, :cond_3

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-ne v6, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v4

    .line 43
    :goto_1
    move v8, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v8, v9

    .line 46
    :goto_2
    aget-object v15, p3, v5

    .line 47
    .line 48
    add-int/lit8 v16, v5, 0x1

    .line 49
    .line 50
    aget-object v17, p3, v16

    .line 51
    .line 52
    aget v9, v0, v5

    .line 53
    .line 54
    aget v10, v0, v16

    .line 55
    .line 56
    array-length v7, v15

    .line 57
    shr-int/lit8 v11, v7, 0x1

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    add-int/2addr v7, v11

    .line 61
    new-array v11, v7, [Labw;

    .line 62
    .line 63
    move v12, v3

    .line 64
    :goto_3
    if-ge v12, v7, :cond_4

    .line 65
    .line 66
    add-int v13, v12, v12

    .line 67
    .line 68
    move v14, v7

    .line 69
    new-instance v7, Labw;

    .line 70
    .line 71
    move-object/from16 v18, v11

    .line 72
    .line 73
    aget v11, v15, v13

    .line 74
    .line 75
    add-int/lit8 v19, v13, 0x1

    .line 76
    .line 77
    move/from16 v20, v12

    .line 78
    .line 79
    aget v12, v15, v19

    .line 80
    .line 81
    aget v13, v17, v13

    .line 82
    .line 83
    aget v19, v17, v19

    .line 84
    .line 85
    move-object/from16 v21, v18

    .line 86
    .line 87
    move/from16 v18, v14

    .line 88
    .line 89
    move/from16 v14, v19

    .line 90
    .line 91
    move-object/from16 v19, v21

    .line 92
    .line 93
    invoke-direct/range {v7 .. v14}, Labw;-><init>(IFFFFFF)V

    .line 94
    .line 95
    .line 96
    aput-object v7, v19, v20

    .line 97
    .line 98
    add-int/lit8 v12, v20, 0x1

    .line 99
    .line 100
    move/from16 v7, v18

    .line 101
    .line 102
    move-object/from16 v11, v19

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object/from16 v19, v11

    .line 106
    .line 107
    aput-object v19, v2, v5

    .line 108
    .line 109
    move v7, v8

    .line 110
    move/from16 v5, v16

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object/from16 v5, p0

    .line 114
    .line 115
    iput-object v2, v5, Lqh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lahsc;)Lqh;
    .locals 1

    .line 1
    new-instance v0, Lqh;

    .line 2
    .line 3
    iget-object p0, p0, Lahsc;->b:Lajqu;

    .line 4
    .line 5
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lqh;-><init>(Labhe;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Laln;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laofp;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lansy;->a:Lansy;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Laln;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laofp;->nL(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbey;

    .line 4
    .line 5
    iget v0, p0, Lbey;->b:I

    .line 6
    .line 7
    new-array v1, v0, [Lanyv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lbey;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Laht;

    .line 18
    .line 19
    iget-object v4, v4, Laht;->b:Lanyv;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lanyv;->g(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lbey;->b:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lals;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(FFLbop;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lbop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p3, p3, Lbop;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [F

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    return p0
.end method

.method public final f(Lcjp;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjc;

    .line 7
    .line 8
    iget v1, v0, Lcjc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcjc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjc;-><init>(Lqh;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lcjc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcjc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p2, p1, Lcjb;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Lcjb;

    .line 65
    .line 66
    iget-object p2, p1, Lcjb;->a:Lcja;

    .line 67
    .line 68
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcjc;->c:I

    .line 71
    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {p2, p0, p1, v0}, Lcja;->b(Landroid/content/Context;Lcjb;Lansr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object p0

    .line 82
    :cond_5
    instance-of p2, p1, Lckf;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lckf;

    .line 88
    .line 89
    iget-object v2, p0, Lqh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcjc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcjc;->c:I

    .line 94
    .line 95
    new-instance v3, Lanyw;

    .line 96
    .line 97
    invoke-static {v0}, Lanvh;->s(Lansr;)Lansr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, v0, v4}, Lanyw;-><init>(Lansr;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lanyw;->z()V

    .line 105
    .line 106
    .line 107
    iget v0, p2, Lckf;->a:I

    .line 108
    .line 109
    new-instance v4, Lcjd;

    .line 110
    .line 111
    invoke-direct {v4, v3, p2}, Lcjd;-><init>(Lanyv;Lckf;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v2, v0, v4}, Lcwh;->c(Landroid/content/Context;ILcwg;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lanyw;->k()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 127
    .line 128
    check-cast p1, Lckf;

    .line 129
    .line 130
    iget-object p1, p1, Lckf;->b:Lcjz;

    .line 131
    .line 132
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget v0, Lckg;->a:I

    .line 135
    .line 136
    check-cast p0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p2, p1, p0}, Lckg;->a(Landroid/graphics/Typeface;Lcjz;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "Unknown font type: "

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final bridge synthetic g(Lcjp;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcjb;

    .line 6
    .line 7
    iget-object v0, p1, Lcjb;->a:Lcja;

    .line 8
    .line 9
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcja;->a(Landroid/content/Context;Lcjb;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lckf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p1, Lckf;

    .line 25
    .line 26
    iget v0, p1, Lckf;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, p1, Lckf;->a:I

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcwh;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lckf;->b:Lcjz;

    .line 42
    .line 43
    sget v1, Lckg;->a:I

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Lckg;->a(Landroid/graphics/Typeface;Lcjz;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final h()Lcmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ltf;->f(Landroid/graphics/Rect;)Lcmg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Lcmg;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lcmg;->b:I

    .line 6
    .line 7
    iget v1, p1, Lcmg;->c:I

    .line 8
    .line 9
    iget v2, p1, Lcmg;->d:I

    .line 10
    .line 11
    iget p1, p1, Lcmg;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(Lcmg;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Lcmg;->b:I

    .line 4
    .line 5
    iget v2, p1, Lcmg;->c:I

    .line 6
    .line 7
    iget v3, p1, Lcmg;->d:I

    .line 8
    .line 9
    iget v4, p1, Lcmg;->e:I

    .line 10
    .line 11
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroid/graphics/Region;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lya;

    .line 5
    .line 6
    invoke-virtual {v0}, Lya;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final m(Lqh;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Region;

    .line 6
    .line 7
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/Region;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final n()Lyke;
    .locals 3

    .line 1
    sget-object v0, Lykd;->aO:Lykd;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lykg;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance v1, Lykb;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzvl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    check-cast p0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final q(Lwow;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lrzp;->y(Lwow;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lwoi;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwoi;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwoi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final r(F)F
    .locals 6

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [F

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    cmpg-float v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-double v2, p1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v0, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    aget p0, p0, v0

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    aget v3, p0, v0

    .line 46
    .line 47
    aget p0, p0, v2

    .line 48
    .line 49
    int-to-float v4, v0

    .line 50
    sub-float v4, p1, v4

    .line 51
    .line 52
    sub-int v0, v2, v0

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v4, v0

    .line 56
    sub-float v4, v1, v4

    .line 57
    .line 58
    mul-float/2addr v4, v3

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float/2addr v2, p1

    .line 61
    div-float/2addr v2, v0

    .line 62
    sub-float/2addr v1, v2

    .line 63
    mul-float/2addr v1, p0

    .line 64
    add-float/2addr v4, v1

    .line 65
    return v4

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    aget p0, p0, p1

    .line 68
    .line 69
    return p0
.end method

.method public final t(Lxyv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lxyv;Luyr;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lqh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lxyv;

    .line 16
    .line 17
    iget-object v4, v3, Lxyv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p1, Lxyv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Luyn;

    .line 22
    .line 23
    check-cast v4, Luyn;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Luyn;->g(Luyn;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v3, p1}, Luyr;->a(Ljava/lang/Object;Ljava/lang/Object;)Luyq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v3, v3, Luyq;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method
