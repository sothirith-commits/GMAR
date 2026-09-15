.class public final Letr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leud;


# instance fields
.field final synthetic a:Letw;

.field final synthetic b:I

.field final synthetic c:Leud;

.field private final synthetic d:Leud;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Leud;Letw;ILeud;I)V
    .locals 0

    .line 1
    iput p5, p0, Letr;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Letr;->a:Letw;

    .line 4
    .line 5
    iput p3, p0, Letr;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Letr;->c:Leud;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Letr;->d:Leud;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Letr;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letr;->d:Leud;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leud;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Leud;->b()I

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
    iget v0, p0, Letr;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letr;->d:Leud;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leud;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Leud;->c()I

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
    iget v0, p0, Letr;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letr;->d:Leud;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leud;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Leud;->f()Ljava/util/Map;

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
    iget v0, p0, Letr;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letr;->d:Leud;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leud;->g()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Leud;->g()Lkotlin/jvm/functions/Function1;

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
    iget v1, v0, Letr;->e:I

    .line 4
    .line 5
    iget v2, v0, Letr;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Letr;->a:Letw;

    .line 10
    .line 11
    iput v2, v1, Letw;->e:I

    .line 12
    .line 13
    iget-object v0, v0, Letr;->c:Leud;

    .line 14
    .line 15
    invoke-interface {v0}, Leud;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Letw;->o:Lbui;

    .line 19
    .line 20
    iget-object v2, v0, Lbui;->a:[J

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_6

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
    if-eqz v8, :cond_5

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
    if-ge v9, v10, :cond_4

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
    if-gez v10, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v10, v5, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    iget-object v12, v0, Lbui;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v12, v12, v10

    .line 71
    .line 72
    iget-object v13, v0, Lbui;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v13, v13, v10

    .line 75
    .line 76
    check-cast v13, Levn;

    .line 77
    .line 78
    iget-object v14, v1, Letw;->h:Ldzw;

    .line 79
    .line 80
    invoke-virtual {v14, v12}, Ldzw;->a(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_0

    .line 85
    .line 86
    iget v4, v1, Letw;->e:I

    .line 87
    .line 88
    if-lt v15, v4, :cond_3

    .line 89
    .line 90
    :cond_0
    if-ltz v15, :cond_1

    .line 91
    .line 92
    sget-object v4, Levl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v14, v15, v4}, Ldzw;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, v1, Letw;->n:Lbui;

    .line 98
    .line 99
    invoke-static {v4, v12}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v13}, Levn;->c()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0, v10}, Lbui;->j(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    shr-long/2addr v6, v11

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-ne v10, v11, :cond_6

    .line 116
    .line 117
    :cond_5
    if-eq v5, v3, :cond_6

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget v0, v1, Letw;->d:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Letw;->h(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-object v1, v0, Letr;->a:Letw;

    .line 129
    .line 130
    iput v2, v1, Letw;->d:I

    .line 131
    .line 132
    iget-object v0, v0, Letr;->c:Leud;

    .line 133
    .line 134
    invoke-interface {v0}, Leud;->h()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Letw;->a:Lexm;

    .line 138
    .line 139
    iget-object v0, v0, Lexm;->j:Lexm;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget v0, v1, Letw;->d:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Letw;->h(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Letr;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letr;->d:Leud;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leud;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Leud;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Letr;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Letr;->d:Leud;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Leud;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Leud;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
