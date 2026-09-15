.class public final Lakgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakci;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private f:Lakff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lndd;->a:Lj$/time/Duration;

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
    sput v0, Lakgb;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgb;->b:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lakgb;->c:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lakgb;->d:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lakgb;->e:Lcqlh;

    .line 11
    .line 12
    sget-object p1, Lakff;->a:Lakff;

    .line 13
    .line 14
    iput-object p1, p0, Lakgb;->f:Lakff;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lakff;)V
    .locals 9

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakgb;->f:Lakff;

    .line 5
    .line 6
    iget-object v0, v0, Lakff;->e:Lbwkq;

    .line 7
    .line 8
    iget-object v1, p1, Lakff;->e:Lbwkq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakgb;->f:Lakff;

    .line 14
    .line 15
    iget-boolean v0, v0, Lakff;->h:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lakff;->h:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lakgb;->d:Lcqlh;

    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laoxd;

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laoxd;->e(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lakff;->f:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lbixv;

    .line 43
    .line 44
    invoke-direct {v1}, Lbixv;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbixu;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbixv;->d(Lbixu;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lbixv;->a()Lbixw;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p1, Lakff;->g:Lbwkq;

    .line 72
    .line 73
    iget-object v0, p0, Lakgb;->e:Lcqlh;

    .line 74
    .line 75
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Loay;

    .line 80
    .line 81
    invoke-interface {v0}, Loay;->b()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lakgb;->b:Lcqlh;

    .line 86
    .line 87
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbjfw;

    .line 92
    .line 93
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbiik;->b(Lbjga;)Lbkxt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lakgb;->c:Lcqlh;

    .line 102
    .line 103
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbizi;

    .line 108
    .line 109
    iget v3, v1, Lbkxt;->a:I

    .line 110
    .line 111
    iget v1, v1, Lbkxt;->b:I

    .line 112
    .line 113
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    if-ge v5, v6, :cond_2

    .line 118
    .line 119
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    if-ge v5, v6, :cond_2

    .line 124
    .line 125
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sub-int v6, v3, v6

    .line 130
    .line 131
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    sub-int v8, v1, v0

    .line 136
    .line 137
    new-instance v3, Lbjkj;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, Lbjkj;-><init>(Lbixw;IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v3, Lbjkj;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct/range {v3 .. v8}, Lbjkj;-><init>(Lbixw;IIII)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget v0, Lakgb;->a:I

    .line 153
    .line 154
    iput v0, v3, Lbjjz;->g:I

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v3, v0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v0, p1, Lakff;->c:Lbwkq;

    .line 162
    .line 163
    :goto_2
    iget-object v0, p1, Lakff;->d:Lbwkq;

    .line 164
    .line 165
    iput-object p1, p0, Lakgb;->f:Lakff;

    .line 166
    .line 167
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lakff;->a:Lakff;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakgb;->a(Lakff;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
