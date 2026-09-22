.class final Ldb;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lde;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Ldb;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Ldb;->b:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldb;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Ldb;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ldr;->d(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lde;

    .line 34
    .line 35
    iget-object p0, p0, Ldb;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Landroid/os/Messenger;

    .line 42
    .line 43
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string v3, "data_media_item_id"

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-eq v2, v4, :cond_5

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    if-eq v2, v4, :cond_6

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const-string v2, "data_options"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ldr;->d(Landroid/os/Bundle;)V

    .line 70
    .line 71
    const-string v4, "data_notify_children_changed_options"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ldr;->d(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, "data_media_item_list"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v4, v0, Lde;->g:Landroid/os/Messenger;

    .line 91
    .line 92
    if-ne v4, p0, :cond_6

    .line 93
    .line 94
    iget-object p0, v0, Lde;->e:Lbsr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lbdh;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    :goto_0
    iget-object v3, p0, Lbdh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    move-result v4

    .line 110
    .line 111
    if-ge v0, v4, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Lfyg;->l(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Ldi;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 p0, 0x0

    .line 137
    .line 138
    :goto_1
    if-eqz p0, :cond_6

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ldi;->b()V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0, v1}, Ldi;->a(Ljava/util/List;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_5
    const-string p0, "data_root_hints"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ldr;->d(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    const-string p0, "data_media_session_token"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    return-void

    .line 172
    .line 173
    :catch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 174
    :cond_6
    :goto_2
    return-void
.end method
