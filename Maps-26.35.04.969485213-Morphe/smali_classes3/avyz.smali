.class public Lavyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field static final b:Lcom/google/android/gms/feedback/ThemeSettings;

.field static final c:Lcom/google/android/gms/feedback/ThemeSettings;

.field static final d:Lcom/google/android/gms/feedback/ThemeSettings;


# instance fields
.field public final e:Lbcfv;

.field public final f:Lbfmp;

.field public final g:Lazbh;

.field private final h:Lagiw;

.field private final i:Lbfoj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "avyz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavyz;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    .line 16
    .line 17
    iput v2, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 18
    .line 19
    sput-object v0, Lavyz;->b:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    iput v3, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 28
    .line 29
    sput-object v0, Lavyz;->c:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 37
    .line 38
    sput-object v0, Lavyz;->d:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lazbh;Lbcfv;Lagiw;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfoj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbfoj;-><init>(Landroid/content/Context;[S)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance p1, Lvbw;

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lvbw;-><init>(Lavyz;I)V

    .line 16
    .line 17
    iput-object p1, p0, Lavyz;->f:Lbfmp;

    .line 18
    .line 19
    iput-object v0, p0, Lavyz;->i:Lbfoj;

    .line 20
    .line 21
    iput-object p2, p0, Lavyz;->g:Lazbh;

    .line 22
    .line 23
    iput-object p3, p0, Lavyz;->e:Lbcfv;

    .line 24
    .line 25
    iput-object p4, p0, Lavyz;->h:Lagiw;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lazbh;Lbcfv;Lagiw;)Lavyz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lavzd;->d(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lavyz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lavyz;-><init>(Landroid/content/Context;Lazbh;Lbcfv;Lagiw;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Runnable;[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p4, v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lavyz;->h:Lagiw;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lagix;->a:Lagix;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Lagiw;->b()Lagix;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1}, Lagix;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    sget-object v0, Lavyz;->b:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lavyz;->c:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_4
    sget-object v0, Lavyz;->d:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 49
    .line 50
    :goto_2
    new-instance v1, Lbetp;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lbetp;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, v1, Lbetp;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-ne v2, p1, :cond_5

    .line 62
    .line 63
    const-string p6, "anonymous"

    .line 64
    .line 65
    :cond_5
    iput-object p6, v1, Lbetp;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, Lbetp;->g:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 68
    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    const-string p3, ""

    .line 72
    .line 73
    :cond_6
    iput-object p3, v1, Lbetp;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean p1, v1, Lbetp;->f:Z

    .line 76
    .line 77
    if-eqz p4, :cond_7

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p4}, Lbetp;->c(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {v1, p1}, Lbetp;->b(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p3

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    check-cast p3, Ljava/util/Map$Entry;

    .line 106
    .line 107
    iget-object p4, v1, Lbetp;->b:Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object p5

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    check-cast p3, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    array-length p2, p8

    .line 125
    .line 126
    if-lez p2, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lbetp;->b(Z)V

    .line 130
    .line 131
    iget-object p1, v1, Lbetp;->e:Ljava/util/List;

    .line 132
    .line 133
    new-instance p2, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p8}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Lavyz;->i:Lbfoj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbetp;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lbfoj;->u(Lcom/google/android/gms/feedback/FeedbackOptions;)Lbfmw;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance p2, Lawiy;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p0, p7, v2}, Lawiy;-><init>(Lavyz;Ljava/lang/Runnable;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lbfmw;->m(Lbfmp;)V

    .line 158
    return-void
.end method
