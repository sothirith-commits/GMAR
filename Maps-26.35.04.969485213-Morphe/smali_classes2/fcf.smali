.class public final Lfcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leho;


# instance fields
.field public b:Lculq;

.field private final c:Landroid/content/Context;

.field private d:Lcumz;

.field private final e:Ldza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfcf;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Ldxs;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ldza;-><init>(F)V

    .line 13
    .line 14
    iput-object p1, p0, Lfcf;->e:Ldza;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lfcf;->d:Lcumz;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v6, p0, Lfcf;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v8, Lfdi;->a:Lbui;

    .line 9
    monitor-enter v8

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v8, v6}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v0, "animator_duration_scale"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v3

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v9, v10, v1}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v4, Lfdh;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v0}, Lfdh;-><init>(Lcupi;Landroid/os/Handler;)V

    .line 47
    .line 48
    new-instance v1, Lfdg;

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lfdg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfdh;Lcupi;Landroid/content/Context;Lcudt;)V

    .line 53
    .line 54
    new-instance v0, Lcusj;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcusj;-><init>(Lcufu;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcuha;->p()Lculq;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Lcusx;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v11, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v11, v12}, Lcusx;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    const-string v4, "animator_duration_scale"

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6, v0}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_0
    check-cast v0, Lcusy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v8

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lfcf;->b(F)V

    .line 113
    .line 114
    iget-object v1, p0, Lfcf;->b:Lculq;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    new-instance v2, Ldrz;

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v0, p0, v10, v3}, Ldrz;-><init>(Lcusy;Lfcf;Lcudt;I)V

    .line 124
    const/4 v0, 0x3

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v10, v9, v2, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lfcf;->d:Lcumz;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    monitor-exit v8

    .line 143
    throw p0

    .line 144
    .line 145
    :cond_2
    :goto_0
    iget-object p0, p0, Lfcf;->e:Ldza;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ldza;->e()F

    .line 149
    move-result p0

    .line 150
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfcf;->e:Ldza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldza;->g(F)V

    .line 6
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcufu<",
            "-TR;-",
            "Lcudw;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lcudx;)Lcudw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcudw;",
            ">(",
            "Lcudx<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcudv;->f(Lcudw;Lcudx;)Lcudw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getKey()Lcudx;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Leho;->a:Ldxf;

    .line 3
    return-object p0
.end method

.method public final minusKey(Lcudx;)Lcudy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcudx<",
            "*>;)",
            "Lcudy;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcudv;->g(Lcudw;Lcudx;)Lcudy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lcudy;)Lcudy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcudv;->i(Lcudy;Lcudy;)Lcudy;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
