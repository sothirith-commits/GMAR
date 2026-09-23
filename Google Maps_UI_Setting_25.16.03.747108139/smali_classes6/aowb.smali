.class public abstract Laowb;
.super Latyc;
.source "PG"

# interfaces
.implements Lcgsx;
.implements Lcgtc;


# instance fields
.field private volatile a:Lcgss;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latyc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laowb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laowb;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Laowb;->a:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laowb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laowb;->a:Lcgss;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgss;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgss;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laowb;->a:Lcgss;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Laowb;->a:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laowb;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laowb;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgss;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laowb;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Laowb;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laowb;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laowb;->mG()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;

    .line 29
    .line 30
    check-cast v0, Lldc;

    .line 31
    .line 32
    iget-object v0, v0, Lldc;->b:Llbd;

    .line 33
    .line 34
    iget-object v2, v0, Llbd;->kV:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llft;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->d:Llft;

    .line 43
    .line 44
    iget-object v2, v0, Llbd;->uP:Lcgtm;

    .line 45
    .line 46
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Larzo;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->a:Larzo;

    .line 53
    .line 54
    iget-object v2, v0, Llbd;->z:Lcgtm;

    .line 55
    .line 56
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lazpw;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lazpw;

    .line 63
    .line 64
    iget-object v2, v0, Llbd;->A:Lcgtm;

    .line 65
    .line 66
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Larpl;

    .line 71
    .line 72
    iget-object v3, v0, Llbd;->z:Lcgtm;

    .line 73
    .line 74
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lazpw;

    .line 79
    .line 80
    iget-object v4, v0, Llbd;->a:Llbg;

    .line 81
    .line 82
    new-instance v5, Lazol;

    .line 83
    .line 84
    iget-object v6, v4, Llbg;->G:Lcgtm;

    .line 85
    .line 86
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Laekh;

    .line 91
    .line 92
    iget-object v4, v4, Llbg;->a:Llbd;

    .line 93
    .line 94
    iget-object v7, v4, Llbd;->z:Lcgtm;

    .line 95
    .line 96
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lazpw;

    .line 101
    .line 102
    iget-object v8, v4, Llbd;->ar:Lcgtm;

    .line 103
    .line 104
    invoke-static {v8}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v4, v4, Llbd;->r:Lcgtm;

    .line 109
    .line 110
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbssz;

    .line 115
    .line 116
    invoke-direct {v5, v6, v7, v8, v4}, Lazol;-><init>(Laekh;Lazpw;Lcgri;Lbssz;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Llbd;->e:Lcgtm;

    .line 120
    .line 121
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbdbg;

    .line 126
    .line 127
    new-instance v4, Laowl;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3, v5, v0}, Laowl;-><init>(Larpl;Lazpw;Lazol;Lbdbg;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->c:Laowl;

    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-super {p0}, Latyc;->onCreate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laowb;->c:Z

    .line 2
    .line 3
    return v0
.end method
