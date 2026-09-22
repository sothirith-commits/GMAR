.class public final Lamqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpsp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lamqn;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lamqn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lamqn;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/spotify/protocol/types/Image;

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/spotify/protocol/types/Image;->imageData:[B

    .line 25
    array-length v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lamqn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lcpte;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lcpte;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    check-cast v0, Lcpsz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcpsz;->f(Lcptd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    iget-object p0, p0, Lamqn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcpsz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcpsz;->e(Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    check-cast p1, Lcom/spotify/protocol/types/ListItems;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    .line 56
    array-length v0, p1

    .line 57
    .line 58
    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    aget-object v2, p1, v1

    .line 61
    .line 62
    iget-object v3, v2, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "com.spotify.recently-played"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v2, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lamqn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lamqu;

    .line 79
    .line 80
    iget p1, p0, Lamqu;->b:I

    .line 81
    .line 82
    iget-object v0, p0, Lamqu;->g:Lbvlx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Lbvlx;->t(Lcom/spotify/protocol/types/ListItem;I)Lcpsq;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lamqu;->d:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Lamqs;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lamqs;-><init>(Lamqu;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lamqu;->a(Lcpsp;)Lcpsp;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcpsq;->c(Lcpsp;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void

    .line 106
    .line 107
    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    new-instance v0, Lamqj;

    .line 110
    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v2, v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2, p1}, Lamqj;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    iget-object p0, p0, Lamqn;->a:Ljava/lang/Object;

    .line 119
    move-object p1, p0

    .line 120
    .line 121
    check-cast p1, Lamqq;

    .line 122
    .line 123
    iput-object v0, p1, Lamqq;->d:Lbhan;

    .line 124
    .line 125
    iget-object p1, p1, Lamqq;->p:Lbgsg;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    new-instance v0, Lamqm;

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Lamqm;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    iget-object p0, p0, Lamqn;->a:Ljava/lang/Object;

    .line 141
    move-object p1, p0

    .line 142
    .line 143
    check-cast p1, Lamqo;

    .line 144
    .line 145
    iput-object v0, p1, Lamqo;->a:Lbhan;

    .line 146
    .line 147
    iget-object p1, p1, Lamqo;->b:Lamqq;

    .line 148
    .line 149
    iget-object p1, p1, Lamqq;->p:Lbgsg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 153
    return-void
.end method
