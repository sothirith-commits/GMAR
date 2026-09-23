.class public final synthetic Lblea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmud;Lbmud;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblea;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lblea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblea;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblea;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblic;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lblea;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblea;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbmud;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbmud;->w(Lblic;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 20
    .line 21
    new-instance v0, Lblqr;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lblea;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbmud;

    .line 29
    .line 30
    iget-object v2, v1, Lbmud;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lblkm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lblkm;->a()Lckep;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lbmud;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbdbg;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v2, v1}, Lblqr;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lckep;Lbdbg;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 54
    .line 55
    invoke-static {p1}, Lbnrx;->aE(Lblic;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lblea;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, Leyw;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgtj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lblea;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lgtj;->f(Lckep;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lgtj;->a()Lgtl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    iget-object v0, p0, Lblea;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbmud;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbmud;->w(Lblic;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 88
    .line 89
    new-instance v0, Lblef;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lblea;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lbmud;

    .line 97
    .line 98
    iget-object v2, v1, Lbmud;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lblkm;

    .line 101
    .line 102
    invoke-virtual {v2}, Lblkm;->a()Lckep;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v1, Lbmud;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbdbg;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1, v2, v1}, Lblef;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lckep;Lbdbg;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-wide v0, p1, Lblic;->a:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "device_level"

    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lblea;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lblea;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-string v2, "_room_notifications.db"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    const-class v2, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 152
    .line 153
    invoke-static {v1, v2, p1}, Leyw;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgtj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Lgtj;->f(Lckep;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lgtj;->a()Lgtl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 165
    .line 166
    return-object p1
.end method
