.class public final Lagtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgpp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagtz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagtz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lagtz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/spotify/protocol/types/Image;

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/spotify/protocol/types/Image;->imageData:[B

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lagtz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lcgqe;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lcgqe;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcgpz;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcgpz;->f(Lcgqd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lagtz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcgpz;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcgpz;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p1, Lcom/spotify/protocol/types/ListItems;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    :goto_0
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    aget-object v2, p1, v1

    .line 60
    .line 61
    iget-object v3, v2, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "com.spotify.recently-played"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lagtz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laguh;

    .line 79
    .line 80
    iget v0, p1, Laguh;->b:I

    .line 81
    .line 82
    iget-object v1, p1, Laguh;->g:Lcdgq;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcdgq;->o(Lcom/spotify/protocol/types/ListItem;I)Lcgpq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Laguh;->d:Ljava/util/List;

    .line 89
    .line 90
    new-instance v2, Laguf;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1}, Laguf;-><init>(Laguh;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Laguh;->a(Lcgpp;)Lcgpp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcgpq;->c(Lcgpp;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    new-instance v0, Lagtv;

    .line 110
    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v2, v1

    .line 114
    .line 115
    invoke-direct {v0, v2, p1}, Lagtv;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lagtz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lagud;

    .line 122
    .line 123
    iput-object v0, v1, Lagud;->d:Lbdqq;

    .line 124
    .line 125
    iget-object v0, v1, Lagud;->o:Lbdih;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    new-instance v0, Lagty;

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Lagty;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lagtz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Lagua;

    .line 144
    .line 145
    iput-object v0, v1, Lagua;->a:Lbdqq;

    .line 146
    .line 147
    iget-object v0, v1, Lagua;->b:Lagud;

    .line 148
    .line 149
    iget-object v0, v0, Lagud;->o:Lbdih;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
