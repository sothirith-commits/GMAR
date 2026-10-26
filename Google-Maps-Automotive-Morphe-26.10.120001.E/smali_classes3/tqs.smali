.class public final Ltqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltqr;


# static fields
.field public static final a:Ltqs;


# instance fields
.field private final b:[Lzjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltqs;

    .line 2
    .line 3
    invoke-direct {v0}, Ltqs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltqs;->a:Ltqs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lakez;->b()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/16 v4, 0x57

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    aget v4, v0, v2

    .line 17
    .line 18
    add-int/lit8 v6, v4, -0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v5

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    new-array v0, v3, [Lzjl;

    .line 33
    .line 34
    iput-object v0, p0, Ltqs;->b:[Lzjl;

    .line 35
    .line 36
    invoke-static {}, Lakez;->b()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-ge v1, v4, :cond_4

    .line 41
    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    if-eq v3, v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x4e

    .line 57
    .line 58
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x52

    .line 61
    .line 62
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    packed-switch v3, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    packed-switch v3, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    packed-switch v3, :pswitch_data_3

    .line 74
    .line 75
    .line 76
    packed-switch v3, :pswitch_data_4

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :pswitch_0
    iget-object v2, p0, Ltqs;->b:[Lzjl;

    .line 81
    .line 82
    new-instance v6, Lzjl;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Lzjl;-><init>([B)V

    .line 85
    .line 86
    .line 87
    aput-object v6, v2, v3

    .line 88
    .line 89
    sget-object v2, Labwi;->a:Labpw;

    .line 90
    .line 91
    iput-object v2, v6, Lzjl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    throw v5

    .line 97
    :cond_4
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x56
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILtqh;)Ltqq;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_6

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_5

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq p1, p2, :cond_5

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    if-eq p1, p2, :cond_5

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltqs;->b:[Lzjl;

    .line 33
    .line 34
    aget-object p0, p0, p1

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lzjl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Labwi;

    .line 42
    .line 43
    iget p1, p1, Labwi;->d:I

    .line 44
    .line 45
    :goto_0
    if-ge v1, p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ltqp;

    .line 52
    .line 53
    invoke-virtual {p2}, Ltqp;->b()Ltqo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ltqo;->a()Labhj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Labhj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Labpw;

    .line 72
    .line 73
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Ltqp;->a()Ltqn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object p0, p2, Ltqh;->a:Landroid/content/Context;

    .line 90
    .line 91
    new-instance p1, Lpe;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, v2}, Lpe;-><init>(Landroid/content/Context;[B)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Ltqw;->a:Ltqw;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sget-object p2, Ltqw;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p2

    .line 107
    :try_start_0
    sget-object v0, Ltqw;->a:Ltqw;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ltqw;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Ltqw;-><init>(Landroid/content/Context;Lpe;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Landroid/os/HandlerThread;

    .line 121
    .line 122
    const-string p1, "CheckboxObserverThread"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ltqv;

    .line 131
    .line 132
    new-instance v2, Lsxq;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v2, p0}, Lsxq;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, v2}, Ltqv;-><init>(Ltqw;Landroid/os/Handler;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "multi_cb"

    .line 145
    .line 146
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object v2, v0, Ltqw;->c:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, p0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Ltqw;->a:Ltqw;

    .line 160
    .line 161
    :cond_3
    monitor-exit p2

    .line 162
    goto :goto_2

    .line 163
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_2
    sget-object v2, Ltqw;->a:Ltqw;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :pswitch_0
    sget-object v2, Ltqm;->b:Ltqm;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v2, Ltqm;->a:Ltqm;

    .line 174
    .line 175
    :goto_3
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
