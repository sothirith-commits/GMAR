.class enum Lbvvy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvvy;

.field public static final enum b:Lbvvy;

.field public static final enum c:Lbvvy;

.field public static final enum d:Lbvvy;

.field public static final enum e:Lbvvy;

.field public static final enum f:Lbvvy;

.field public static final enum g:Lbvvy;

.field public static final enum h:Lbvvy;

.field static final i:[Lbvvy;

.field private static final synthetic j:[Lbvvy;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lbvvy;

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
    sput-object v0, Lbvvy;->a:Lbvvy;

    .line 11
    .line 12
    new-instance v1, Lbvvs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbvvs;-><init>()V

    .line 16
    .line 17
    sput-object v1, Lbvvy;->b:Lbvvy;

    .line 18
    .line 19
    new-instance v3, Lbvvt;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Lbvvt;-><init>()V

    .line 23
    .line 24
    sput-object v3, Lbvvy;->c:Lbvvy;

    .line 25
    .line 26
    new-instance v4, Lbvvu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lbvvu;-><init>()V

    .line 30
    .line 31
    sput-object v4, Lbvvy;->d:Lbvvy;

    .line 32
    .line 33
    new-instance v5, Lbvvy;

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
    sput-object v5, Lbvvy;->e:Lbvvy;

    .line 42
    .line 43
    new-instance v6, Lbvvv;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Lbvvv;-><init>()V

    .line 47
    .line 48
    sput-object v6, Lbvvy;->f:Lbvvy;

    .line 49
    .line 50
    new-instance v8, Lbvvw;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8}, Lbvvw;-><init>()V

    .line 54
    .line 55
    sput-object v8, Lbvvy;->g:Lbvvy;

    .line 56
    .line 57
    new-instance v9, Lbvvx;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9}, Lbvvx;-><init>()V

    .line 61
    .line 62
    sput-object v9, Lbvvy;->h:Lbvvy;

    .line 63
    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    new-array v11, v10, [Lbvvy;

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
    sput-object v11, Lbvvy;->j:[Lbvvy;

    .line 93
    .line 94
    new-array v10, v10, [Lbvvy;

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
    sput-object v10, Lbvvy;->i:[Lbvvy;

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

.method static final c(Lbvxg;Lbvxg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbvxg;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lbvxg;->k(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbvxg;->h()Lbvxg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lbvxf;->e(Lbvxg;Lbvxg;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbvxg;->f()Lbvxg;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lbvxf;->e(Lbvxg;Lbvxg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbvxf;->g(Lbvxg;)V

    .line 25
    return-void
.end method

.method static final d(Lbvxg;Lbvxg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbvxg;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lbvxg;->q(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbvxg;->i()Lbvxg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lbvxf;->f(Lbvxg;Lbvxg;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbvxg;->g()Lbvxg;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lbvxf;->f(Lbvxg;Lbvxg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbvxf;->h(Lbvxg;)V

    .line 25
    return-void
.end method

.method public static values()[Lbvvy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvvy;->j:[Lbvvy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbvvy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbvvy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lbvwl;Lbvxg;Lbvxg;Ljava/lang/Object;)Lbvxg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbvxg;->a()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p4, p2, p3}, Lbvvy;->b(Lbvwl;Ljava/lang/Object;ILbvxg;)Lbvxg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final b(Lbvwl;Ljava/lang/Object;ILbvxg;)Lbvxg;
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
    iget-object p0, p1, Lbvwl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    new-instance p1, Lbvwx;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2, p3, p4}, Lbvwx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbvxg;)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :pswitch_1
    iget-object p0, p1, Lbvwl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    new-instance p1, Lbvxa;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3, p4}, Lbvxa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbvxg;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    iget-object p0, p1, Lbvwl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 28
    .line 29
    new-instance p1, Lbvww;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2, p3, p4}, Lbvww;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbvxg;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_3
    iget-object p0, p1, Lbvwl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    new-instance p1, Lbvwy;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, p2, p3, p4}, Lbvwy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbvxg;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_4
    new-instance p0, Lbvwp;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, p3, p4}, Lbvwp;-><init>(Ljava/lang/Object;ILbvxg;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_5
    new-instance p0, Lbvws;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p3, p4}, Lbvws;-><init>(Ljava/lang/Object;ILbvxg;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_6
    new-instance p0, Lbvwo;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p3, p4}, Lbvwo;-><init>(Ljava/lang/Object;ILbvxg;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_7
    new-instance p0, Lbvwq;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p3, p4}, Lbvwq;-><init>(Ljava/lang/Object;ILbvxg;)V

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
