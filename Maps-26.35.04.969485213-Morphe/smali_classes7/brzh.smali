.class public final synthetic Lbrzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwh;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbrzj;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbrzj;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrzh;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lbrzh;->b:Lbrzj;

    .line 8
    .line 9
    iput-object p3, p0, Lbrzh;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljxe;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbrzh;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    .line 20
    check-cast v3, Lbrxu;

    .line 21
    .line 22
    iget-object v3, v3, Lbrxu;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Ljxe;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    check-cast v1, Lbrxu;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lbrzh;->b:Lbrzj;

    .line 39
    .line 40
    iget-object v1, v0, Lbrzj;->a:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    instance-of v3, v3, Lbrlr;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lbrzh;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    iget-object v0, v0, Lbrzj;->c:Lcamn;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    check-cast v1, Lbrlr;

    .line 62
    .line 63
    iget-object v1, v1, Lbrlr;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget v3, p1, Ljxe;->b:I

    .line 66
    .line 67
    new-instance v4, Lbrum;

    .line 68
    const/4 v5, 0x3

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0, p1, v5, v2}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    iget-object p0, v0, Lcamn;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3}, Lbskj;->H(Landroid/content/Context;I)I

    .line 79
    move-result p0

    .line 80
    .line 81
    iget-object p1, v0, Lcamn;->c:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lbscz;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance p1, Lblmx;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v4, v1}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    iget-object v0, v0, Lcamn;->b:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 98
    :cond_2
    return-object v2

    .line 99
    .line 100
    :cond_3
    iget-object p0, p1, Ljxe;->d:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    return-object v2

    .line 108
    .line 109
    :cond_4
    :try_start_0
    const-string p1, ","

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v0}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const/16 p1, 0x2c

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, v0}, Lcuka;->Z(Ljava/lang/CharSequence;CI)I

    .line 122
    move-result p1

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 135
    move-result-object p0

    .line 136
    array-length p1, p0

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 140
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p0

    .line 142
    :catch_0
    return-object v2
.end method
