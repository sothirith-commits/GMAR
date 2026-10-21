.class public final synthetic Loxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labjj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loxi;->b:I

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
    iget v0, p0, Loxi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

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
    move-result p0

    .line 35
    return p0

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
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Exception;

    .line 52
    .line 53
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lpkm;

    .line 56
    .line 57
    iget-object p0, p0, Lpkm;->g:Lmqz;

    .line 58
    .line 59
    const/16 p1, 0xf

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lmqz;->j(I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    check-cast p1, Lqoa;

    .line 66
    .line 67
    invoke-virtual {p1}, Lqoa;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lpbm;

    .line 74
    .line 75
    iget-object p0, p0, Lpbm;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    check-cast p1, Lahve;

    .line 83
    .line 84
    iget p1, p1, Lahve;->c:I

    .line 85
    .line 86
    invoke-static {p1}, Lahyv;->b(I)Lahyv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lahyv;->d:Lahyv;

    .line 93
    .line 94
    :cond_4
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne p1, p0, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    return v1

    .line 100
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    sget v0, Lgwt;->c:I

    .line 103
    .line 104
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_7
    check-cast p1, Loxx;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object p0, p0, Loxi;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1}, Loxx;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p0, Landroid/app/NotificationManager;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    invoke-static {p0}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    :goto_0
    return v1
.end method
