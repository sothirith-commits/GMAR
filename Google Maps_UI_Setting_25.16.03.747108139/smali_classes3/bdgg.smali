.class public final Lbdgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgf;


# static fields
.field public static final a:Lbdgg;


# instance fields
.field private final b:[Lbnfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdgg;->a:Lbdgg;

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
    invoke-static {}, Lcejg;->b()[I

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
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x54

    .line 13
    .line 14
    if-ge v2, v5, :cond_1

    .line 15
    .line 16
    aget v5, v0, v2

    .line 17
    .line 18
    add-int/lit8 v6, v5, -0x1

    .line 19
    .line 20
    if-eqz v5, :cond_0

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
    throw v4

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    new-array v0, v3, [Lbnfm;

    .line 33
    .line 34
    iput-object v0, p0, Lbdgg;->b:[Lbnfm;

    .line 35
    .line 36
    invoke-static {}, Lcejg;->b()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-ge v1, v5, :cond_4

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
    goto :goto_2

    .line 77
    :cond_2
    :pswitch_0
    iget-object v2, p0, Lbdgg;->b:[Lbnfm;

    .line 78
    .line 79
    new-instance v6, Lbnfm;

    .line 80
    .line 81
    invoke-direct {v6}, Lbnfm;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v6, v2, v3

    .line 85
    .line 86
    sget v2, Lbqpa;->d:I

    .line 87
    .line 88
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 89
    .line 90
    iput-object v2, v6, Lbnfm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    throw v4

    .line 96
    :cond_4
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
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
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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

    .line 120
    .line 121
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method


# virtual methods
.method public final a(ILbdfv;)Lbdge;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_8

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_7

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq p1, p2, :cond_7

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    if-eq p1, p2, :cond_7

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
    iget-object p2, p0, Lbdgg;->b:[Lbnfm;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object p1, p1, Lbnfm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lbqxl;

    .line 43
    .line 44
    iget p2, p2, Lbqxl;->c:I

    .line 45
    .line 46
    :goto_0
    if-ge v1, p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbdgd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbdgd;->b()Lbdgc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lbdgc;->a()Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbqpa;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbdgd;->a()Lbdgb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_2
    if-eqz v2, :cond_8

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    iget-object p1, p2, Lbdfv;->a:Landroid/content/Context;

    .line 92
    .line 93
    new-instance p2, Lbjvu;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p2, v0, v2}, Lbjvu;-><init>(Landroid/content/Context;[B)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbdgk;->a:Lbdgk;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lbdgk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v2, Lbdgk;->a:Lbdgk;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lbdgk;

    .line 118
    .line 119
    invoke-direct {v2, p1, p2}, Lbdgk;-><init>(Landroid/content/Context;Lbjvu;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/os/HandlerThread;

    .line 123
    .line 124
    const-string p2, "CheckboxObserverThread"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lbdgj;

    .line 133
    .line 134
    new-instance v3, Lbbvm;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v3, p1}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v2, v3}, Lbdgj;-><init>(Lbdgk;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "multi_cb"

    .line 147
    .line 148
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v3, v2, Lbdgk;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lbdgk;->a:Lbdgk;

    .line 162
    .line 163
    :cond_5
    monitor-exit v0

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p1

    .line 168
    :cond_6
    :goto_3
    sget-object p1, Lbdgk;->a:Lbdgk;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    :pswitch_0
    sget-object p1, Lbdga;->b:Lbdga;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    sget-object p1, Lbdga;->a:Lbdga;

    .line 175
    .line 176
    return-object p1

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
