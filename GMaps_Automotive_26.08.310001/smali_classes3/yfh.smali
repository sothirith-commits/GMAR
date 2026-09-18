.class public final synthetic Lyfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladad;Ladad;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyfh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyfh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyfh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyfh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lylj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyfh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyfh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ladad;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ladad;->l(Lylj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 17
    .line 18
    new-instance v0, Lyub;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyfh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ladad;

    .line 26
    .line 27
    iget-object v1, p0, Ladad;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lansv;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ladad;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltfo;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1, p0}, Lyub;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lansv;Ltfo;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lyfh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ladad;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ladad;->l(Lylj;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 62
    .line 63
    new-instance v0, Lyfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lyfh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ladad;

    .line 71
    .line 72
    iget-object v1, p0, Ladad;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lansv;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ladad;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ltfo;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1, v1, p0}, Lyfo;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lansv;Ltfo;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-wide v0, p1, Lylj;->a:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string p1, "device_level"

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lyfh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lyfh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-string v1, "_room_notifications.db"

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p0, Landroid/content/Context;

    .line 127
    .line 128
    const-class v1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, v1, p1}, Ldqh;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldqc;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v0}, Ldqc;->e(Lansv;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ldqc;->a()Ldqf;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 148
    .line 149
    return-object p0
.end method
