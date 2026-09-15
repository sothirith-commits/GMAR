.class public abstract Laqfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqfa;

.field public static final b:Laqfa;

.field public static final c:Laqfa;

.field public static final d:Laqfa;

.field public static final e:Laqfa;

.field public static final f:Laqfa;

.field public static final g:Laqfa;

.field public static final h:Laqfa;

.field public static final i:Laqfa;

.field public static final j:Laqfa;

.field public static final k:Laqfa;

.field public static final l:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Laqfc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laqfa;->a:Laqfa;

    .line 8
    .line 9
    new-instance v1, Laqfd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Laqfa;->b:Laqfa;

    .line 15
    .line 16
    new-instance v4, Laqfg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v4, Laqfa;->c:Laqfa;

    .line 22
    .line 23
    new-instance v2, Laqfl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v2, Laqfa;->d:Laqfa;

    .line 29
    .line 30
    new-instance v3, Laqfk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    sput-object v3, Laqfa;->e:Laqfa;

    .line 36
    .line 37
    new-instance v5, Laqff;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    sput-object v5, Laqfa;->f:Laqfa;

    .line 43
    .line 44
    new-instance v6, Laqfb;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    sput-object v6, Laqfa;->g:Laqfa;

    .line 50
    .line 51
    new-instance v7, Laqfe;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    sput-object v7, Laqfa;->h:Laqfa;

    .line 57
    .line 58
    new-instance v8, Laqfi;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    sput-object v8, Laqfa;->i:Laqfa;

    .line 64
    .line 65
    new-instance v9, Laqfh;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    sput-object v9, Laqfa;->j:Laqfa;

    .line 71
    .line 72
    new-instance v10, Laqfj;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    sput-object v10, Laqfa;->k:Laqfa;

    .line 78
    const/4 v11, 0x5

    .line 79
    .line 80
    new-array v11, v11, [Laqfa;

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    aput-object v6, v11, v12

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    aput-object v7, v11, v6

    .line 87
    const/4 v6, 0x2

    .line 88
    .line 89
    aput-object v8, v11, v6

    .line 90
    const/4 v6, 0x3

    .line 91
    .line 92
    aput-object v9, v11, v6

    .line 93
    const/4 v6, 0x4

    .line 94
    .line 95
    aput-object v10, v11, v6

    .line 96
    move-object v6, v11

    .line 97
    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Laqfa;->l:Lbwvl;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(I)Laqfa;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    const-string p0, "Unknown corpus ID %d"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    .line 42
    :pswitch_0
    sget-object p0, Laqfa;->k:Laqfa;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    sget-object p0, Laqfa;->j:Laqfa;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    sget-object p0, Laqfa;->i:Laqfa;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_3
    sget-object p0, Laqfa;->h:Laqfa;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_4
    sget-object p0, Laqfa;->g:Laqfa;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_5
    sget-object p0, Laqfa;->f:Laqfa;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    sget-object p0, Laqfa;->c:Laqfa;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    sget-object p0, Laqfa;->e:Laqfa;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    sget-object p0, Laqfa;->d:Laqfa;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_3
    sget-object p0, Laqfa;->b:Laqfa;

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    sget-object p0, Laqfa;->a:Laqfa;

    .line 73
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
.method public abstract a([B)Laqdy;
.end method

.method public abstract b()Laqez;
.end method

.method public d()Lbcsw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract e(Lcips;)Ljava/util/List;
.end method

.method public abstract f(Laqec;)[B
.end method

.method public abstract g(Lcips;Lbeew;)Ljava/util/List;
.end method
