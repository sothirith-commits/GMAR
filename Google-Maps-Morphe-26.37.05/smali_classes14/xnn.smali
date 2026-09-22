.class public final Lxnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnl;


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_DETECTED"

.field public static final b:Ljava/lang/String; = "com.google.android.apps.gmm.directions.livetrips.ondevicesignal.ACTION_ACTIVITY_TRANSITION"

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbmvt;

.field private final g:Lnxq;

.field private final h:Lctbm;

.field private final i:Lctbm;

.field private final j:Lctbm;


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
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sput-object v5, Lxnn;->e:Ljava/util/List;

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
    invoke-static {v10}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lxnn;->f:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lnxq;Lbglk;Lctmm;Laasd;)V
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
    iput-object p1, p0, Lxnn;->g:Lnxq;

    .line 17
    .line 18
    iput-object p1, p0, Lxnn;->c:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lbmvt;

    .line 21
    .line 22
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxnn;->d:Lbmvt;

    .line 26
    .line 27
    new-instance p1, Lbmvt;

    .line 28
    .line 29
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lxcp;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, Lxcp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxnn;->h:Lctbm;

    .line 43
    .line 44
    new-instance p1, Lxcp;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, Lxcp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lxnn;->i:Lctbm;

    .line 55
    .line 56
    new-instance p1, Lxcp;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, p0, p2}, Lxcp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lxnn;->j:Lctbm;

    .line 67
    .line 68
    sget-object p0, Lxnn;->f:Ljava/util/List;

    .line 69
    .line 70
    sget-object p1, Lxnn;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lctfk;->di(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {p0, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast p2, Lctbp;

    .line 103
    .line 104
    iget-object p4, p2, Lctbp;->a:Ljava/lang/Object;

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
    iget-object p2, p2, Lctbp;->b:Ljava/lang/Object;

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
    new-instance v0, Lbgcc;

    .line 121
    .line 122
    invoke-direct {v0, p3, p3}, Lbgcc;-><init>([B[B)V

    .line 123
    .line 124
    .line 125
    iput p4, v0, Lbgcc;->b:I

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lbgcc;->c(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbgcc;->b()Lcom/google/android/gms/location/ActivityTransition;

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
.method public final a()Lbfpy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxnn;->e()Lbfdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxnn;->j:Lctbm;

    .line 6
    .line 7
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbfdp;->a(Landroid/app/PendingIntent;)Lbfpy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Luto;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Luto;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxnm;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lxnm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbfpy;->t(Lbfpt;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lveq;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lveq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbfpy;->s(Lbfpr;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final b()Lbfpy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxnn;->e()Lbfdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxnn;->i:Lctbm;

    .line 6
    .line 7
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbfdp;->b(Landroid/app/PendingIntent;)Lbfpy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Luto;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Luto;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxnm;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lxnm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbfpy;->t(Lbfpt;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lveq;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lveq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbfpy;->s(Lbfpr;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnn;->d:Lbmvt;

    .line 2
    .line 3
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

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

.method public final e()Lbfdp;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnn;->h:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbfdp;

    .line 11
    .line 12
    return-object p0
.end method
