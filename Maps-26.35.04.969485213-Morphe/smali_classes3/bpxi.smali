.class public final synthetic Lbpxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqdo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbnzq;Lbnzq;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbpxi;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpxi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbpxi;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbpxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpxi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpxi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbqei;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbpxi;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbpxi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbnzq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbnzq;->x(Lbqei;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 18
    .line 19
    new-instance v0, Lbqqg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object p0, p0, Lbpxi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbnzq;

    .line 27
    .line 28
    iget-object v1, p0, Lbnzq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbqhi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbqhi;->b()Lcudy;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object p0, p0, Lbnzq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbghz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p0}, Lbqqg;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lcudy;Lbghz;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lbpxi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbnzq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbnzq;->x(Lbqei;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 60
    .line 61
    new-instance v0, Lbpxp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object p0, p0, Lbpxi;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbnzp;

    .line 69
    .line 70
    iget-object v1, p0, Lbnzp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbqhi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbqhi;->b()Lcudy;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object p0, p0, Lbnzp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lbghz;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p0}, Lbpxp;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lcudy;Lbghz;)V

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_1
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-wide v0, p1, Lbqei;->a:J

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    const-string p1, "device_level"

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lbpxi;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lbpxi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "_room_notifications.db"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p0, Landroid/content/Context;

    .line 122
    .line 123
    const-class v1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1, p1}, Lisi;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisc;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lisc;->g(Lcudy;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lisc;->a()Lisg;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 143
    return-object p0
.end method
