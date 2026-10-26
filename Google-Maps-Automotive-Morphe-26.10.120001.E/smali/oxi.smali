.class public final synthetic Loxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loxi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loxi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Loxi;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lppt;

    .line 22
    .line 23
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lprp;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lprp;->b(Lppt;)Lppv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lppv;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    check-cast p1, Lppt;

    .line 37
    .line 38
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lprp;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lprp;->b(Lppt;)Lppv;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lppv;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Exception;

    .line 52
    .line 53
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lpkn;

    .line 56
    .line 57
    iget-object p0, p0, Lpkn;->g:Lmqg;

    .line 58
    .line 59
    const/16 p1, 0xf

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lmqg;->j(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    check-cast p1, Lqoh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lqoh;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lpbm;

    .line 75
    .line 76
    iget-object p0, p0, Lpbm;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    check-cast p1, Lahtq;

    .line 84
    .line 85
    iget p1, p1, Lahtq;->c:I

    .line 86
    .line 87
    invoke-static {p1}, Lahxh;->b(I)Lahxh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lahxh;->d:Lahxh;

    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne p1, p0, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    sget v0, Lgtr;->c:I

    .line 103
    .line 104
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    check-cast p1, Loxx;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Loxx;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p0, Landroid/app/NotificationManager;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    :goto_1
    goto :goto_0

    .line 136
    :cond_7
    :goto_2
    return v1
.end method
