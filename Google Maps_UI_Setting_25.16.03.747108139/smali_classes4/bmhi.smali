.class public final Lbmhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lbmgx;

.field public f:Leym;

.field public g:B

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbmhi;->j:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbmhj;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbmhi;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v7, p0, Lbmhi;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v7, :cond_3

    .line 10
    .line 11
    iget-object v9, p0, Lbmhi;->d:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v9, :cond_3

    .line 14
    .line 15
    iget-object v11, p0, Lbmhi;->f:Leym;

    .line 16
    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v3, Lbmhj;

    .line 21
    .line 22
    iget v4, p0, Lbmhi;->a:I

    .line 23
    .line 24
    iget-object v5, p0, Lbmhi;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v6, p0, Lbmhi;->c:I

    .line 27
    .line 28
    iget v8, p0, Lbmhi;->i:I

    .line 29
    .line 30
    iget-object v10, p0, Lbmhi;->e:Lbmgx;

    .line 31
    .line 32
    iget-object v12, p0, Lbmhi;->j:Lbqfj;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v12}, Lbmhj;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lbmgx;Leym;Lbqfj;)V

    .line 35
    .line 36
    .line 37
    iget v0, v3, Lbmhj;->b:I

    .line 38
    .line 39
    iget-object v1, v3, Lbmhj;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_0
    const/4 v5, -0x1

    .line 48
    if-eq v0, v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_1
    xor-int v0, v2, v1

    .line 53
    .line 54
    const-string v1, "Either icon id or icon drawable must be specified"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-byte v1, p0, Lbmhi;->g:B

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " id"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-byte v1, p0, Lbmhi;->g:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " iconResId"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lbmhi;->h:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, " label"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-byte v1, p0, Lbmhi;->g:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const-string v1, " veId"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v1, p0, Lbmhi;->d:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    const-string v1, " onClickListener"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v1, p0, Lbmhi;->f:Leym;

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    const-string v1, " trailingTextLiveData"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmhi;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null label"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmhi;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbmhi;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmhi;->g:B

    .line 9
    .line 10
    return-void
.end method
