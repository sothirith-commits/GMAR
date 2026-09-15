.class public final Lbgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgmx;


# static fields
.field public static final a:Lbgmy;


# instance fields
.field private final b:[Lcafo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgmy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgmy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbgmy;->a:Lbgmy;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcmza;->b()[I

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
    .line 13
    const/16 v5, 0x56

    .line 14
    .line 15
    if-ge v2, v5, :cond_1

    .line 16
    .line 17
    aget v5, v0, v2

    .line 18
    .line 19
    add-int/lit8 v6, v5, -0x1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v4

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    new-array v0, v3, [Lcafo;

    .line 34
    .line 35
    iput-object v0, p0, Lbgmy;->b:[Lcafo;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcmza;->b()[I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_1
    if-ge v1, v5, :cond_4

    .line 42
    .line 43
    aget v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v3, v2, -0x1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x1b

    .line 54
    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x4e

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x52

    .line 62
    .line 63
    if-eq v3, v2, :cond_2

    .line 64
    .line 65
    if-eq v3, v5, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x57

    .line 68
    .line 69
    if-eq v3, v2, :cond_2

    .line 70
    .line 71
    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v3, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v3, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v3, :pswitch_data_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    :pswitch_0
    iget-object v2, p0, Lbgmy;->b:[Lcafo;

    .line 85
    .line 86
    new-instance v6, Lcafo;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    aput-object v6, v2, v3

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, v6, Lcafo;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    throw v4

    .line 102
    :cond_4
    return-void

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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

    .line 167
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
.method public final a(ILbgmn;)Lbgmw;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    const/4 p2, 0x3

    .line 12
    .line 13
    if-eq p1, p2, :cond_8

    .line 14
    const/4 p2, 0x4

    .line 15
    .line 16
    if-eq p1, p2, :cond_7

    .line 17
    const/4 p2, 0x5

    .line 18
    .line 19
    if-eq p1, p2, :cond_7

    .line 20
    .line 21
    const/16 p2, 0x1a

    .line 22
    .line 23
    if-eq p1, p2, :cond_7

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_1

    .line 30
    .line 31
    iget-object p0, p0, Lbgmy;->b:[Lcafo;

    .line 32
    .line 33
    aget-object p0, p0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcafo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lbgmv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbgmv;->b()Lbgmu;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbgmu;->a()Lbwkq;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2}, Lbgmv;->a()Lbgmt;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    :cond_3
    :goto_0
    if-eqz p1, :cond_8

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_4
    iget-object p0, p2, Lbgmn;->a:Landroid/content/Context;

    .line 93
    .line 94
    new-instance p1, Lbfmh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lbfmh;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    sget-object p2, Lbgnc;->a:Lbgnc;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    sget-object p2, Lbgnc;->b:Ljava/lang/Object;

    .line 108
    monitor-enter p2

    .line 109
    .line 110
    :try_start_0
    sget-object v0, Lbgnc;->a:Lbgnc;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-instance v0, Lbgnc;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lbgnc;-><init>(Landroid/content/Context;Lbfmh;)V

    .line 122
    .line 123
    new-instance p0, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string p1, "CheckboxObserverThread"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 132
    .line 133
    new-instance p1, Lbgnb;

    .line 134
    .line 135
    new-instance v1, Lbfaj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Lbgnb;-><init>(Lbgnc;Landroid/os/Handler;)V

    .line 146
    .line 147
    const-string p0, "multi_cb"

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    iget-object v1, v0, Lbgnc;->c:Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 162
    .line 163
    sput-object v0, Lbgnc;->a:Lbgnc;

    .line 164
    :cond_5
    monitor-exit p2

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_6
    :goto_1
    sget-object p0, Lbgnc;->a:Lbgnc;

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_7
    :pswitch_0
    sget-object p0, Lbgms;->b:Lbgms;

    .line 174
    return-object p0

    .line 175
    .line 176
    :cond_8
    sget-object p0, Lbgms;->a:Lbgms;

    .line 177
    return-object p0

    .line 178
    nop

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
    .line 190
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
