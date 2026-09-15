.class public Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/hhw/zmn/zmn/fb;


# instance fields
.field private btk:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/nps;

.field private bvs:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private fb:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fs;

.field private fs:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/btk;

.field private hhw:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zn;

.field private iv:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private klz:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private mw:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/hhw;

.field private rc:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field private rt:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zg:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

.field zmn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

.field private zn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zmn;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->rt:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->zn()Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->zmn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/btk;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->zmn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->rc()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->zg:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/btk;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/btk;-><init>(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;Ljava/util/Queue;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fs:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/btk;

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->btk()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->bvs()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->bvs()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->iv:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->klz()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->iv:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 75
    .line 76
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fs;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fs;-><init>(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;Ljava/util/Queue;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fb:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fs;

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->fs()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->klz()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->bvs:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zmn;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zmn;-><init>(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;Ljava/util/Queue;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->zn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zmn;

    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->zn()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->klz()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->rc:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 121
    .line 122
    new-instance v1, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/nps;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/nps;-><init>(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;Ljava/util/Queue;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->btk:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/nps;

    .line 128
    .line 129
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->fb()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->mw()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->klz:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 144
    .line 145
    new-instance v1, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zn;

    .line 146
    .line 147
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zn;-><init>(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;Ljava/util/Queue;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zn;

    .line 151
    .line 152
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->hhw()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->hhw()Lcom/bytedance/sdk/component/hhw/zmn/nps;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/nps;->rt()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->mw:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    .line 167
    .line 168
    new-instance v1, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/hhw;

    .line 169
    .line 170
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/hhw;-><init>(Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;Ljava/util/Queue;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/hhw;

    .line 174
    .line 175
    :cond_6
    return-void
.end method


# virtual methods
.method public zmn(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->zmn()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fs:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/btk;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fs:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/btk;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn/zmn;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn/zmn;->kgc()Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/hhw/zmn/zn/fs;->zmn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->btk()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fb:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fs;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fb:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fs;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->fs()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->zn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zmn;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->zn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zmn;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn/zmn;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn/zmn;->kw()Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/hhw/zmn/zn/fs;->zmn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->zn()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->btk:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/nps;

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->btk:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/nps;

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    sget-object p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn/zmn;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn/zmn;->iqz()Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/hhw/zmn/zn/fs;->zmn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->fb()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zn;

    .line 152
    .line 153
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zn;

    .line 160
    .line 161
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    sget-object p0, Lcom/bytedance/sdk/component/hhw/zmn/fs/fb;->fb:Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn/zmn;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn/zmn;->phc()Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/hhw/zmn/zn/fs;->zmn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 180
    .line 181
    .line 182
    return-object p3

    .line 183
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->hhw()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    iget-object p3, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/hhw;

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_5

    .line 196
    .line 197
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/hhw;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_5
    const/4 p0, 0x0

    .line 213
    return-object p0
.end method

.method public zmn(IJ)V
    .locals 0

    .line 244
    return-void
.end method

.method public zmn(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 229
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;

    .line 230
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;->btk()B

    move-result v1

    .line 231
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;->fb()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->zmn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fs:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/btk;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->btk()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fb:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fs;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->fs()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->zn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zmn;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->zn()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->btk:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/nps;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->fb()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zn;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->hhw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/hhw;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;I)V
    .locals 5

    .line 214
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;->fb()B

    move-result p2

    .line 215
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;->btk()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->zmn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fs:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/btk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->btk()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fb:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fs;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->fs()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->zn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zmn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->zn()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->btk:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/nps;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->fb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->hhw()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 227
    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/hhw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->zmn(Lcom/bytedance/sdk/component/hhw/zmn/fb/zmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public zmn(IZ)Z
    .locals 1

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->zmn()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fs:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/btk;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->zg:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;->zmn()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 247
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->btk()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->fb:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fs;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->iv:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;->zmn()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 249
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->fs()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->zn:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zmn;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->bvs:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;->zmn()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 251
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->zn()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->btk:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/nps;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->rc:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;->zmn()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 253
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->fb()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->hhw:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/zn;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->klz:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;->zmn()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 255
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/hhw/zmn/fs/zmn;->hhw()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->nps:Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/hhw;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/component/hhw/zmn/zmn/hhw;->mw:Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    if-eqz p0, :cond_6

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;->zmn()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/bytedance/sdk/component/hhw/zmn/zmn/fs/fb;->fs(II)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
