.class public final Lxla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxky;


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_DETECTED"

.field public static final b:Ljava/lang/String; = "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_TRANSITION"

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbmsl;

.field private final g:Lnwi;

.field private final h:Lcuav;

.field private final i:Lcuav;

.field private final j:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [Ljava/lang/Integer;

    .line 13
    .line 14
    aput-object v1, v5, v0

    .line 15
    .line 16
    aput-object v3, v5, v2

    .line 17
    .line 18
    invoke-static {v5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sput-object v5, Lxla;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x7

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x6

    .line 45
    new-array v10, v10, [Ljava/lang/Integer;

    .line 46
    .line 47
    aput-object v1, v10, v0

    .line 48
    .line 49
    aput-object v3, v10, v2

    .line 50
    .line 51
    aput-object v5, v10, v4

    .line 52
    .line 53
    aput-object v6, v10, v8

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v7, v10, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v9, v10, v0

    .line 60
    .line 61
    invoke-static {v10}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lxla;->f:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgig;Lculq;Laapf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxla;->g:Lnwi;

    .line 17
    .line 18
    iput-object p1, p0, Lxla;->c:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lbmsl;

    .line 21
    .line 22
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxla;->d:Lbmsl;

    .line 26
    .line 27
    new-instance p1, Lbmsl;

    .line 28
    .line 29
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lxaf;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, Lxaf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxla;->h:Lcuav;

    .line 43
    .line 44
    new-instance p1, Lxaf;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, Lxaf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lxla;->i:Lcuav;

    .line 55
    .line 56
    new-instance p1, Lxaf;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, p0, p2}, Lxaf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lxla;->j:Lcuav;

    .line 67
    .line 68
    sget-object p0, Lxla;->f:Ljava/util/List;

    .line 69
    .line 70
    sget-object p1, Lxla;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcucg;->cu(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-static {p0, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p3, 0x0

    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcuay;

    .line 103
    .line 104
    iget-object p4, p2, Lcuay;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iget-object p2, p2, Lcuay;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    new-instance v0, Lbfzb;

    .line 121
    .line 122
    invoke-direct {v0, p3, p3}, Lbfzb;-><init>([B[B)V

    .line 123
    .line 124
    .line 125
    iput p4, v0, Lbfzb;->b:I

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lbfzb;->c(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbfzb;->b()Lcom/google/android/gms/location/ActivityTransition;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 139
    .line 140
    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Lbfmw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxla;->e()Lbfal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxla;->j:Lcuav;

    .line 6
    .line 7
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbfal;->a(Landroid/app/PendingIntent;)Lbfmw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Luod;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Luod;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxkz;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, Lxkz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbfmw;->t(Lbfmr;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvcw;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lvcw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbfmw;->s(Lbfmq;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final b()Lbfmw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxla;->e()Lbfal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxla;->i:Lcuav;

    .line 6
    .line 7
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbfal;->b(Landroid/app/PendingIntent;)Lbfmw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Luod;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Luod;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxkz;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lxkz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbfmw;->t(Lbfmr;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvcw;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lvcw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbfmw;->s(Lbfmq;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxla;->d:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lbfal;
    .locals 0

    .line 1
    iget-object p0, p0, Lxla;->h:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbfal;

    .line 11
    .line 12
    return-object p0
.end method
