.class public final Lopb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field static final b:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lopb;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lopb;->b:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/app/Application;Loon;Ljava/lang/String;Landroid/app/NotificationManager;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loon;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Loon;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Loon;->c()Laays;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Laays;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Loon;->c()Laays;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    :cond_1
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2, v1, p0, v0}, Lopb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p3, p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1}, Loon;->d()Laays;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Laays;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Loon;->d()Laays;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Loof;

    .line 100
    .line 101
    iget-object v2, v2, Loof;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Loon;->d()Laays;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x2

    .line 121
    if-eq v0, v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Loon;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p2, v1, p0, v2}, Lopb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {p2, v1, p0, p1}, Lopb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loon;)Landroid/app/NotificationChannel;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_1
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p3, p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-static {p2, v1, p0, p1}, Lopb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loon;)Landroid/app/NotificationChannel;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p3, p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/media/AudioAttributes;Z)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p3}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {v0, p5, p6}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p7}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 8

    .line 1
    invoke-static {p4}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p4}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p4}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p4}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-static/range {v0 .. v7}, Lopb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/media/AudioAttributes;Z)Landroid/app/NotificationChannel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loon;)Landroid/app/NotificationChannel;
    .locals 8

    .line 1
    invoke-virtual {p3}, Loon;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Loon;->a()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p3}, Loon;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lopb;->a:Landroid/net/Uri;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v2

    .line 21
    :goto_0
    invoke-virtual {p3}, Loon;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lopb;->b:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    :cond_1
    move-object v6, v2

    .line 30
    invoke-virtual {p3}, Loon;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v0 .. v7}, Lopb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/media/AudioAttributes;Z)Landroid/app/NotificationChannel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
