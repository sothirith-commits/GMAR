.class public final Lbmyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# static fields
.field private static b:Lbmyb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbmyb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbmyb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static declared-synchronized b()Lbmyb;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbmyb;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbmyb;->b:Lbmyb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbmyb;

    .line 10
    .line 11
    new-instance v2, Lbeqc;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lbeqc;-><init>(I)V

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lbmyb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sput-object v1, Lbmyb;->b:Lbmyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbmyb;->c:I

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
    new-instance v0, Lcsjo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcsjo;-><init>(Lbmyb;Lckwg;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lluh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lluh;-><init>(Lbmyb;Lckwg;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lbmyb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lbmxs;->a:Lcrnw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lbsex;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance p0, Lbmya;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcrny;->c()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p1, Lcrrq;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lbslt;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "https://"

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "/"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v6

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lbslt;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Lbmya;-><init>(Lbslt;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lbmya;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcrny;->c()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    new-instance v1, Lbslt;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbsex;->e(Lbsex;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, Lbslt;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lbmya;-><init>(Lbslt;)V

    .line 125
    move-object p0, v0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p2, p0}, Lcrnx;->k(Lckwg;)Lcrnx;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance p2, Lbmxy;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1, p0}, Lbmxy;-><init>(Lckwg;Lbmya;)V

    .line 139
    return-object p2
.end method
