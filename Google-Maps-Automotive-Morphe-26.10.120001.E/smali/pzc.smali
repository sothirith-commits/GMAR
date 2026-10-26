.class public abstract Lpzc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lpzc;

.field public static final b:Lpzc;

.field public static final c:Lpzc;

.field public static final d:Lpzc;

.field public static final e:Lpzc;

.field public static final f:Lpzc;

.field public static final g:Lpzc;

.field public static final h:Lpzc;

.field public static final i:Lpzc;

.field public static final j:Lpzc;

.field public static final k:Lpzc;

.field public static final l:Labrd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpze;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpzc;->a:Lpzc;

    .line 7
    .line 8
    new-instance v1, Lpzf;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpzc;->b:Lpzc;

    .line 14
    .line 15
    new-instance v4, Lpzi;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lpzc;->c:Lpzc;

    .line 21
    .line 22
    new-instance v2, Lpzn;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lpzc;->d:Lpzc;

    .line 28
    .line 29
    new-instance v3, Lpzm;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lpzc;->e:Lpzc;

    .line 35
    .line 36
    new-instance v5, Lpzh;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lpzc;->f:Lpzc;

    .line 42
    .line 43
    new-instance v6, Lpzd;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lpzc;->g:Lpzc;

    .line 49
    .line 50
    new-instance v7, Lpzg;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lpzc;->h:Lpzc;

    .line 56
    .line 57
    new-instance v8, Lpzk;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lpzc;->i:Lpzc;

    .line 63
    .line 64
    new-instance v9, Lpzj;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lpzc;->j:Lpzc;

    .line 70
    .line 71
    new-instance v10, Lpzl;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v10, Lpzc;->k:Lpzc;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    new-array v11, v11, [Lpzc;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    aput-object v6, v11, v12

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    aput-object v7, v11, v6

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    aput-object v8, v11, v6

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    aput-object v9, v11, v6

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    aput-object v10, v11, v6

    .line 95
    .line 96
    move-object v6, v11

    .line 97
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lpzc;->l:Labrd;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(I)Lpzc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    const-string p0, "Unknown corpus ID %d"

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_0
    sget-object p0, Lpzc;->k:Lpzc;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object p0, Lpzc;->j:Lpzc;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p0, Lpzc;->i:Lpzc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget-object p0, Lpzc;->h:Lpzc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget-object p0, Lpzc;->g:Lpzc;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    sget-object p0, Lpzc;->f:Lpzc;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lpzc;->c:Lpzc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lpzc;->e:Lpzc;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lpzc;->d:Lpzc;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lpzc;->b:Lpzc;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lpzc;->a:Lpzc;

    .line 72
    .line 73
    :goto_0
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a([B)Lpyd;
.end method

.method public abstract b()Lpzb;
.end method

.method public d()Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract e(Laiwa;)Ljava/util/List;
.end method

.method public abstract f(Lpyh;)[B
.end method

.method public abstract g(Laiwa;)Ljava/util/List;
.end method
