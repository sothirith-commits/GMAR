.class public final Laab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labn;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lctbe;

.field public final c:Laek;

.field private final d:Lctbm;

.field private final e:Lctbm;

.field private final f:Lmez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzx;->a:Lbkt;

    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzx;->a(Ljava/lang/Class;)Layg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    sput-boolean v0, Laab;->a:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Labm;Lctbe;Lmez;Laek;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Laab;->b:Lctbe;

    .line 15
    .line 16
    iput-object p3, p0, Laab;->f:Lmez;

    .line 17
    .line 18
    iput-object p4, p0, Laab;->c:Laek;

    .line 19
    .line 20
    new-instance p2, Lpx;

    .line 21
    .line 22
    const/16 p3, 0xa

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Laab;->d:Lctbm;

    .line 32
    .line 33
    new-instance p1, Lpx;

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Laab;->e:Lctbm;

    .line 45
    return-void
.end method

.method private final d()Lacm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laab;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacm;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILawy;IIILctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Laaa;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Laaa;

    .line 10
    .line 11
    iget v2, v1, Laaa;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Laaa;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Laaa;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Laaa;-><init>(Laab;Lctej;)V

    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    .line 29
    iget-object v0, v9, Laaa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v9, Laaa;->d:I

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v11, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v9, Laaa;->a:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    instance-of v0, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    :cond_3
    :goto_1
    move v0, v10

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lawv;

    .line 86
    .line 87
    iget-object v3, p0, Laab;->d:Lctbm;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p2, v3}, Lwg;->c(Lawv;IZ)I

    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x2

    .line 103
    .line 104
    if-ne v2, v3, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Laab;->c:Laek;

    .line 107
    .line 108
    iget-object v0, v0, Laek;->a:Lgrw;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v0

    .line 122
    .line 123
    if-ne v0, v11, :cond_3

    .line 124
    move v0, v11

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-direct {p0}, Laab;->d()Lacm;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iput-boolean v0, v9, Laaa;->a:Z

    .line 131
    .line 132
    iput v11, v9, Laaa;->d:I

    .line 133
    move-object v3, p1

    .line 134
    move v4, p2

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    move/from16 v6, p4

    .line 139
    .line 140
    move/from16 v7, p5

    .line 141
    .line 142
    move/from16 v8, p6

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v9}, Lacm;->a(Ljava/util/List;ILawy;IIILctej;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eq p1, v1, :cond_8

    .line 149
    move v12, v0

    .line 150
    move-object v0, p1

    .line 151
    move p1, v12

    .line 152
    .line 153
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Laab;->f:Lmez;

    .line 158
    .line 159
    new-instance p2, Lacl;

    .line 160
    const/4 v1, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v0, p0, v1, v11}, Lacl;-><init>(Ljava/util/List;Laab;Lctej;I)V

    .line 164
    .line 165
    iget-object p0, p1, Lmez;->g:Ljava/lang/Object;

    .line 166
    const/4 p1, 0x3

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v1, v10, p2, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 170
    :cond_7
    return-object v0

    .line 171
    :cond_8
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laab;->d()Lacm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput p1, p0, Lacm;->e:I

    .line 7
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laab;->d()Lacm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Labw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Labw;-><init>(Lacm;II)V

    .line 10
    return-object v0
.end method
