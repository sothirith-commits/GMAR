.class enum Lbwnc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwnc;

.field public static final enum b:Lbwnc;

.field public static final enum c:Lbwnc;

.field public static final enum d:Lbwnc;

.field public static final enum e:Lbwnc;

.field public static final enum f:Lbwnc;

.field public static final enum g:Lbwnc;

.field public static final enum h:Lbwnc;

.field static final i:[Lbwnc;

.field private static final synthetic j:[Lbwnc;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lbwnc;

    .line 3
    .line 4
    const-string v1, "STRONG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbwnc;->a:Lbwnc;

    .line 11
    .line 12
    new-instance v1, Lbwmw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbwmw;-><init>()V

    .line 16
    .line 17
    sput-object v1, Lbwnc;->b:Lbwnc;

    .line 18
    .line 19
    new-instance v3, Lbwmx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Lbwmx;-><init>()V

    .line 23
    .line 24
    sput-object v3, Lbwnc;->c:Lbwnc;

    .line 25
    .line 26
    new-instance v4, Lbwmy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lbwmy;-><init>()V

    .line 30
    .line 31
    sput-object v4, Lbwnc;->d:Lbwnc;

    .line 32
    .line 33
    new-instance v5, Lbwnc;

    .line 34
    .line 35
    const-string v6, "WEAK"

    .line 36
    const/4 v7, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    sput-object v5, Lbwnc;->e:Lbwnc;

    .line 42
    .line 43
    new-instance v6, Lbwmz;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Lbwmz;-><init>()V

    .line 47
    .line 48
    sput-object v6, Lbwnc;->f:Lbwnc;

    .line 49
    .line 50
    new-instance v8, Lbwna;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8}, Lbwna;-><init>()V

    .line 54
    .line 55
    sput-object v8, Lbwnc;->g:Lbwnc;

    .line 56
    .line 57
    new-instance v9, Lbwnb;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9}, Lbwnb;-><init>()V

    .line 61
    .line 62
    sput-object v9, Lbwnc;->h:Lbwnc;

    .line 63
    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    new-array v11, v10, [Lbwnc;

    .line 67
    .line 68
    aput-object v0, v11, v2

    .line 69
    const/4 v12, 0x1

    .line 70
    .line 71
    aput-object v1, v11, v12

    .line 72
    const/4 v13, 0x2

    .line 73
    .line 74
    aput-object v3, v11, v13

    .line 75
    const/4 v14, 0x3

    .line 76
    .line 77
    aput-object v4, v11, v14

    .line 78
    .line 79
    aput-object v5, v11, v7

    .line 80
    const/4 v15, 0x5

    .line 81
    .line 82
    aput-object v6, v11, v15

    .line 83
    .line 84
    const/16 v16, 0x6

    .line 85
    .line 86
    aput-object v8, v11, v16

    .line 87
    .line 88
    const/16 v17, 0x7

    .line 89
    .line 90
    aput-object v9, v11, v17

    .line 91
    .line 92
    sput-object v11, Lbwnc;->j:[Lbwnc;

    .line 93
    .line 94
    new-array v10, v10, [Lbwnc;

    .line 95
    .line 96
    aput-object v0, v10, v2

    .line 97
    .line 98
    aput-object v1, v10, v12

    .line 99
    .line 100
    aput-object v3, v10, v13

    .line 101
    .line 102
    aput-object v4, v10, v14

    .line 103
    .line 104
    aput-object v5, v10, v7

    .line 105
    .line 106
    aput-object v6, v10, v15

    .line 107
    .line 108
    aput-object v8, v10, v16

    .line 109
    .line 110
    aput-object v9, v10, v17

    .line 111
    .line 112
    sput-object v10, Lbwnc;->i:[Lbwnc;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method static final c(Lbwok;Lbwok;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbwok;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lbwok;->k(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbwok;->h()Lbwok;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lbwoj;->e(Lbwok;Lbwok;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbwok;->f()Lbwok;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lbwoj;->e(Lbwok;Lbwok;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbwoj;->g(Lbwok;)V

    .line 25
    return-void
.end method

.method static final d(Lbwok;Lbwok;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbwok;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lbwok;->q(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbwok;->i()Lbwok;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lbwoj;->f(Lbwok;Lbwok;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbwok;->g()Lbwok;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lbwoj;->f(Lbwok;Lbwok;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbwoj;->h(Lbwok;)V

    .line 25
    return-void
.end method

.method public static values()[Lbwnc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwnc;->j:[Lbwnc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbwnc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbwnc;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lbwnp;Lbwok;Lbwok;Ljava/lang/Object;)Lbwok;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbwok;->a()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p4, p2, p3}, Lbwnc;->b(Lbwnp;Ljava/lang/Object;ILbwok;)Lbwok;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final b(Lbwnp;Ljava/lang/Object;ILbwok;)Lbwok;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    .line 11
    :pswitch_0
    iget-object p0, p1, Lbwnp;->h:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    new-instance p1, Lbwob;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2, p3, p4}, Lbwob;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwok;)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :pswitch_1
    iget-object p0, p1, Lbwnp;->h:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    new-instance p1, Lbwoe;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3, p4}, Lbwoe;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwok;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    iget-object p0, p1, Lbwnp;->h:Ljava/lang/ref/ReferenceQueue;

    .line 28
    .line 29
    new-instance p1, Lbwoa;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2, p3, p4}, Lbwoa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwok;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_3
    iget-object p0, p1, Lbwnp;->h:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    new-instance p1, Lbwoc;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, p2, p3, p4}, Lbwoc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwok;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_4
    new-instance p0, Lbwnt;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, p3, p4}, Lbwnt;-><init>(Ljava/lang/Object;ILbwok;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_5
    new-instance p0, Lbwnw;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p3, p4}, Lbwnw;-><init>(Ljava/lang/Object;ILbwok;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_6
    new-instance p0, Lbwns;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p3, p4}, Lbwns;-><init>(Ljava/lang/Object;ILbwok;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_7
    new-instance p0, Lbwnu;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p3, p4}, Lbwnu;-><init>(Ljava/lang/Object;ILbwok;)V

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
