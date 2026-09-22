.class public final Letw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leui;


# instance fields
.field final synthetic a:Leub;

.field final synthetic b:I

.field final synthetic c:Leui;

.field private final synthetic d:Leui;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Leui;Leub;ILeui;I)V
    .locals 0

    .line 1
    iput p5, p0, Letw;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Letw;->a:Leub;

    .line 4
    .line 5
    iput p3, p0, Letw;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Letw;->c:Leui;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Letw;->d:Leui;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Letw;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letw;->d:Leui;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leui;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Leui;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Letw;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letw;->d:Leui;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leui;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Leui;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Letw;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letw;->d:Leui;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leui;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Leui;->f()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget v0, p0, Letw;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letw;->d:Leui;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leui;->g()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Leui;->g()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Letw;->e:I

    .line 4
    .line 5
    iget v2, v0, Letw;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Letw;->a:Leub;

    .line 10
    .line 11
    iput v2, v1, Leub;->e:I

    .line 12
    .line 13
    iget-object v0, v0, Letw;->c:Leui;

    .line 14
    .line 15
    invoke-interface {v0}, Leui;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Leub;->o:Lbul;

    .line 19
    .line 20
    iget-object v2, v0, Lbul;->a:[J

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_5

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    aget-wide v6, v2, v5

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
    if-eqz v8, :cond_4

    .line 43
    .line 44
    sub-int v8, v5, v3

    .line 45
    .line 46
    const/4 v9, 0x0

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
    if-ge v9, v10, :cond_3

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
    if-gez v10, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v10, v5, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    iget-object v12, v0, Lbul;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v12, v12, v10

    .line 71
    .line 72
    iget-object v13, v0, Lbul;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v13, v13, v10

    .line 75
    .line 76
    check-cast v13, Levr;

    .line 77
    .line 78
    iget-object v14, v1, Leub;->h:Ldzy;

    .line 79
    .line 80
    invoke-virtual {v14, v12}, Ldzy;->a(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_0

    .line 85
    .line 86
    iget v4, v1, Leub;->e:I

    .line 87
    .line 88
    if-lt v15, v4, :cond_2

    .line 89
    .line 90
    sget-object v4, Levp;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v14, v15, v4}, Ldzy;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v4, v1, Leub;->n:Lbul;

    .line 96
    .line 97
    invoke-static {v4, v12}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v13}, Levr;->c()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0, v10}, Lbul;->j(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    shr-long/2addr v6, v11

    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-ne v10, v11, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eq v5, v3, :cond_5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget v0, v1, Leub;->d:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Leub;->h(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v1, v0, Letw;->a:Leub;

    .line 127
    .line 128
    iput v2, v1, Leub;->d:I

    .line 129
    .line 130
    iget-object v0, v0, Letw;->c:Leui;

    .line 131
    .line 132
    invoke-interface {v0}, Leui;->h()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Leub;->a:Lexr;

    .line 136
    .line 137
    iget-object v0, v0, Lexr;->j:Lexr;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget v0, v1, Leub;->d:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Leub;->h(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Letw;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letw;->d:Leui;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leui;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Leui;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Letw;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letw;->d:Leui;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leui;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Leui;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
