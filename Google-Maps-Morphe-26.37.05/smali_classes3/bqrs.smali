.class public final Lbqrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lbqrj;

.field public f:Lgrw;

.field public g:B

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbqrs;->j:Lbvtl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbqrt;
    .locals 13

    .line 1
    .line 2
    iget-byte v0, p0, Lbqrs;->g:B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v7, p0, Lbqrs;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v7, :cond_3

    .line 12
    .line 13
    iget-object v9, p0, Lbqrs;->d:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v9, :cond_3

    .line 16
    .line 17
    iget-object v11, p0, Lbqrs;->f:Lgrw;

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lbqrt;

    .line 23
    .line 24
    iget v4, p0, Lbqrs;->a:I

    .line 25
    .line 26
    iget-object v5, p0, Lbqrs;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v6, p0, Lbqrs;->c:I

    .line 29
    .line 30
    iget v8, p0, Lbqrs;->i:I

    .line 31
    .line 32
    iget-object v10, p0, Lbqrs;->e:Lbqrj;

    .line 33
    .line 34
    iget-object v12, p0, Lbqrs;->j:Lbvtl;

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v12}, Lbqrt;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lbqrj;Lgrw;Lbvtl;)V

    .line 38
    .line 39
    iget p0, v3, Lbqrt;->b:I

    .line 40
    .line 41
    iget-object v0, v3, Lbqrt;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    const/4 v4, -0x1

    .line 49
    .line 50
    if-eq p0, v4, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v1

    .line 53
    .line 54
    :goto_1
    xor-int p0, v2, v0

    .line 55
    .line 56
    const-string v0, "Either icon id or icon drawable must be specified"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 60
    return-object v3

    .line 61
    .line 62
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    iget-byte v1, p0, Lbqrs;->g:B

    .line 68
    and-int/2addr v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    :cond_4
    iget-byte v1, p0, Lbqrs;->g:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " iconResId"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lbqrs;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, " label"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    :cond_6
    iget-byte v1, p0, Lbqrs;->g:B

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " veId"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    :cond_7
    iget-byte v1, p0, Lbqrs;->g:B

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const-string v1, " newHighlight"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Lbqrs;->d:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    const-string v1, " onClickListener"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    :cond_9
    iget-object p0, p0, Lbqrs;->f:Lgrw;

    .line 129
    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    const-string p0, " trailingTextLiveData"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v1, "Missing required properties:"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbqrs;->h:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null label"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbqrs;->i:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbqrs;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqrs;->g:B

    .line 10
    return-void
.end method
