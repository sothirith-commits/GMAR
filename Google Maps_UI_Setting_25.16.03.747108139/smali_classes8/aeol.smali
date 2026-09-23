.class public final Laeol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejn;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private f:Laenf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lknw;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    sput v0, Laeol;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeol;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laeol;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laeol;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laeol;->e:Lcgri;

    .line 11
    .line 12
    sget-object p1, Laenf;->a:Laenf;

    .line 13
    .line 14
    iput-object p1, p0, Laeol;->f:Laenf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laenf;)V
    .locals 10

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeol;->f:Laenf;

    .line 5
    .line 6
    iget-object v0, v0, Laenf;->e:Lbqfj;

    .line 7
    .line 8
    iget-object v1, p1, Laenf;->e:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laeol;->f:Laenf;

    .line 14
    .line 15
    iget-boolean v0, v0, Laenf;->h:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Laenf;->h:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laeol;->d:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lajko;

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget-object v0, v0, Lajko;->a:Lboej;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lboej;->k(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Laenf;->f:Lbqpa;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lbfkg;

    .line 45
    .line 46
    invoke-direct {v1}, Lbfkg;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lbqxl;

    .line 51
    .line 52
    iget v2, v2, Lbqxl;->c:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbfkf;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lbfkg;->d(Lbfkf;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Lbfkg;->a()Lbfkh;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p1, Laenf;->g:Lbqfj;

    .line 74
    .line 75
    iget-object v0, p0, Laeol;->e:Lcgri;

    .line 76
    .line 77
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Llmf;

    .line 82
    .line 83
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Laeol;->b:Lcgri;

    .line 88
    .line 89
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbfqw;

    .line 94
    .line 95
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lbevt;->c(Lbazv;)Lbhca;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Laeol;->c:Lcgri;

    .line 104
    .line 105
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbflp;

    .line 110
    .line 111
    iget v3, v1, Lbhca;->a:I

    .line 112
    .line 113
    iget v1, v1, Lbhca;->b:I

    .line 114
    .line 115
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    if-ge v4, v6, :cond_2

    .line 120
    .line 121
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    if-ge v4, v6, :cond_2

    .line 126
    .line 127
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    sub-int v7, v3, v4

    .line 132
    .line 133
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int v9, v1, v0

    .line 138
    .line 139
    new-instance v4, Lbftf;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, Lbftf;-><init>(Lbfkh;IIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v4, Lbftf;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v4 .. v9}, Lbftf;-><init>(Lbfkh;IIII)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget v0, Laeol;->a:I

    .line 155
    .line 156
    iput v0, v4, Lbfsv;->g:I

    .line 157
    .line 158
    invoke-interface {v2, v4}, Lbflp;->e(Lbfsv;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, p1, Laenf;->c:Lbqfj;

    .line 163
    .line 164
    :goto_2
    iget-object v0, p1, Laenf;->d:Lbqfj;

    .line 165
    .line 166
    iput-object p1, p0, Laeol;->f:Laenf;

    .line 167
    .line 168
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Laenf;->a:Laenf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeol;->a(Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
