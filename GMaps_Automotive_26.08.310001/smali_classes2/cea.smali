.class public final Lcea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblp;


# instance fields
.field public b:Lanzm;

.field private final c:Landroid/content/Context;

.field private d:Laoav;

.field private final e:Lbec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcea;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lbcv;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbec;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcea;->e:Lbec;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 13

    .line 1
    iget-object v0, p0, Lcea;->d:Laoav;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lcea;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lcex;->a:Lze;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "animator_duration_scale"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, v9, v1}, Lanzp;->O(III)Laodb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lcew;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, Lcew;-><init>(Laodb;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcev;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcev;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcew;Laodb;Landroid/content/Context;Lansr;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laodr;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Laodr;-><init>(Lanum;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Laoii;

    .line 59
    .line 60
    new-instance v2, Laobz;

    .line 61
    .line 62
    invoke-direct {v2, v10}, Laoax;-><init>(Laoav;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Laoab;->a:Lanzj;

    .line 66
    .line 67
    sget-object v3, Laojf;->a:Laobj;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lanvh;->w(Lansv;Lansv;)Lansv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Laoii;-><init>(Lansv;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Laogf;

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    const-wide v11, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v11, v12}, Laogf;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "animator_duration_scale"

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v1, v2, v3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v6, v0}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    check-cast v0, Laogg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v8

    .line 117
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1}, Lcea;->b(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcea;->b:Lanzm;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    new-instance v2, Lcdz;

    .line 135
    .line 136
    invoke-direct {v2, v0, p0, v10, v9}, Lcdz;-><init>(Laogg;Lcea;Lansr;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v1, v10, v9, v2, v0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcea;->d:Laoav;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    monitor-exit v8

    .line 158
    throw p0

    .line 159
    :cond_2
    :goto_0
    iget-object p0, p0, Lcea;->e:Lbec;

    .line 160
    .line 161
    invoke-virtual {p0}, Lbec;->e()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcea;->e:Lbec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbec;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lanum<",
            "-TR;-",
            "Lanst;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lansu;)Lanst;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanst;",
            ">(",
            "Lansu<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lanvh;->t(Lanst;Lansu;)Lanst;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getKey()Lansu;
    .locals 0

    .line 1
    sget-object p0, Lblp;->a:Lbch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lansu;)Lansv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lansu<",
            "*>;)",
            "Lansv;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lanvh;->u(Lanst;Lansu;)Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lansv;)Lansv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lanvh;->w(Lansv;Lansv;)Lansv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
