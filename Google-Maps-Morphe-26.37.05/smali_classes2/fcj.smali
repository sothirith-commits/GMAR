.class public final Lfcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehs;


# instance fields
.field public b:Lctmm;

.field private final c:Landroid/content/Context;

.field private d:Lctnv;

.field private final e:Ldzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfcj;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Ldxt;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ldzb;-><init>(F)V

    .line 13
    .line 14
    iput-object p1, p0, Lfcj;->e:Ldzb;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lfcj;->d:Lctnv;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v6, p0, Lfcj;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v8, Lfdk;->a:Lbul;

    .line 9
    monitor-enter v8

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v8, v6}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v9, v10, v1}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

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
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v4, Lfdj;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v0}, Lfdj;-><init>(Lctqe;Landroid/os/Handler;)V

    .line 47
    .line 48
    new-instance v1, Lfdi;

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lfdi;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfdj;Lctqe;Landroid/content/Context;Lctej;)V

    .line 53
    .line 54
    new-instance v0, Lcttd;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcttd;-><init>(Lctgk;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lctmp;->l()Lctmm;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Lcttr;

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
    invoke-direct {v2, v3, v4, v11, v12}, Lcttr;-><init>(JJ)V

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
    invoke-static {v0, v1, v2, v3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6, v0}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_0
    check-cast v0, Lctts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v8

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lfcj;->b(F)V

    .line 113
    .line 114
    iget-object v1, p0, Lfcj;->b:Lctmm;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    new-instance v2, Ldzk;

    .line 119
    const/4 v3, 0x3

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v0, p0, v10, v3}, Ldzk;-><init>(Lctts;Lfcj;Lctej;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v10, v9, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lfcj;->d:Lctnv;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    monitor-exit v8

    .line 141
    throw p0

    .line 142
    .line 143
    :cond_2
    :goto_0
    iget-object p0, p0, Lfcj;->e:Ldzb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ldzb;->e()F

    .line 147
    move-result p0

    .line 148
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfcj;->e:Ldzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzb;->g(F)V

    .line 6
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctgk<",
            "-TR;-",
            "Lctem;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lcten;)Lctem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctem;",
            ">(",
            "Lcten<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->E(Lctem;Lcten;)Lctem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getKey()Lcten;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lehs;->a:Ldxg;

    .line 3
    return-object p0
.end method

.method public final minusKey(Lcten;)Lcteo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcten<",
            "*>;)",
            "Lcteo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->F(Lctem;Lcten;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lcteo;)Lcteo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lctel;->t(Lcteo;Lcteo;)Lcteo;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
