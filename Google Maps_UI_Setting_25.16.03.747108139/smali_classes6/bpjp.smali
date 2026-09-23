.class final Lbpjp;
.super Lbphv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lbchg;

.field final synthetic e:Lbpjv;

.field final synthetic f:Lbode;


# direct methods
.method public constructor <init>(Lbpjv;Lbchg;Ljava/util/Collection;Ljava/util/Collection;Lbode;Lbchg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbpjp;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p4, p0, Lbpjp;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p5, p0, Lbpjp;->f:Lbode;

    .line 6
    .line 7
    iput-object p6, p0, Lbpjp;->c:Lbchg;

    .line 8
    .line 9
    iput-object p1, p0, Lbpjp;->e:Lbpjv;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lbphv;-><init>(Lbchg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 15

    .line 1
    sget-object v0, Lbpjv;->c:Lbpjx;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lbpjp;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "module_name"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lbpjp;->b:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v1}, Lbpjv;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, p0, Lbpjp;->f:Lbode;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2}, Lbode;->d(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lbpjp;->e:Lbpjv;

    .line 60
    .line 61
    iget-object v4, v3, Lbpjv;->b:Lbpid;

    .line 62
    .line 63
    iget-object v4, v4, Lbpid;->m:Landroid/os/IInterface;

    .line 64
    .line 65
    check-cast v4, Lbpjz;

    .line 66
    .line 67
    iget-object v5, v3, Lbpjv;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lbpjv;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "event_timestamps"

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lbode;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lbphl;

    .line 99
    .line 100
    new-instance v11, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v12, "event_type"

    .line 106
    .line 107
    iget v13, v10, Lbphl;->a:I

    .line 108
    .line 109
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v12, "event_timestamp"

    .line 113
    .line 114
    iget-wide v13, v10, Lbphl;->b:J

    .line 115
    .line 116
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbpju;

    .line 130
    .line 131
    iget-object v7, p0, Lbpjp;->c:Lbchg;

    .line 132
    .line 133
    invoke-direct {v1, v3, v7}, Lbpju;-><init>(Lbpjv;Lbchg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljfk;->a()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Ljfk;->sz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iget-object v1, p0, Lbpjp;->c:Lbchg;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
