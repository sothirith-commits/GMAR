.class final Lbvle;
.super Lbvjq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lbfmz;

.field final synthetic e:Lbvlk;

.field final synthetic f:Lbudh;


# direct methods
.method public constructor <init>(Lbvlk;Lbfmz;Ljava/util/Collection;Ljava/util/Collection;Lbudh;Lbfmz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lbvle;->a:Ljava/util/Collection;

    .line 3
    .line 4
    iput-object p4, p0, Lbvle;->b:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p5, p0, Lbvle;->f:Lbudh;

    .line 7
    .line 8
    iput-object p6, p0, Lbvle;->c:Lbfmz;

    .line 9
    .line 10
    iput-object p1, p0, Lbvle;->e:Lbvlk;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lbvjq;-><init>(Lbfmz;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lbvlk;->c:Lbvlm;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lbvle;->a:Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    const-string v4, "module_name"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbvle;->b:Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbvlk;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Lbvle;->f:Lbudh;

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbudh;->f(I)V

    .line 59
    .line 60
    iget-object v3, p0, Lbvle;->e:Lbvlk;

    .line 61
    .line 62
    iget-object v4, v3, Lbvlk;->b:Lbvjx;

    .line 63
    .line 64
    iget-object v4, v4, Lbvjx;->m:Landroid/os/IInterface;

    .line 65
    .line 66
    check-cast v4, Lbvlo;

    .line 67
    .line 68
    iget-object v5, v3, Lbvlk;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbvlk;->a()Landroid/os/Bundle;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    const-string v7, "event_timestamps"

    .line 75
    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    iget-object v1, v1, Lbudh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Lbvjg;

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    const-string v12, "event_type"

    .line 107
    .line 108
    iget v13, v10, Lbvjg;->a:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    const-string v12, "event_timestamp"

    .line 114
    .line 115
    iget-wide v13, v10, Lbvjg;->b:J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    new-instance v1, Lbvlj;

    .line 131
    .line 132
    iget-object v7, p0, Lbvle;->c:Lbfmz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v3, v7}, Lbvlp;-><init>(Lbvlk;Lbfmz;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Llow;->a()Landroid/os/Parcel;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v6}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v3}, Llow;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .line 158
    iget-object p0, p0, Lbvle;->c:Lbfmz;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 167
    return-void
.end method
