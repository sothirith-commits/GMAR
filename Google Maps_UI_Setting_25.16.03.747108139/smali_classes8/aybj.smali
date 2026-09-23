.class public Laybj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybi;


# instance fields
.field private final a:Laxsc;

.field private final b:Laxsy;


# direct methods
.method public constructor <init>(Laxsc;Laxsy;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybj;->a:Laxsc;

    .line 5
    .line 6
    iput-object p2, p0, Laybj;->b:Laxsy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 2
    .line 3
    iget-object v0, p0, Laybj;->b:Laxsy;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxsy;->b()Lcbrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcbrl;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {v0}, Laxsy;->b()Lcbrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcbrl;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const-string v0, "Impossible condition unless a new TodoListMode was added: %s"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 43
    .line 44
    new-instance v0, Lazht;

    .line 45
    .line 46
    invoke-direct {v0}, Lazht;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcffz;->dM:Lbrxm;

    .line 50
    .line 51
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 52
    .line 53
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 59
    .line 60
    new-instance v0, Lazht;

    .line 61
    .line 62
    invoke-direct {v0}, Lazht;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcffz;->dN:Lbrxm;

    .line 66
    .line 67
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 68
    .line 69
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    sget-object v0, Lazhw;->a:Lbraj;

    .line 75
    .line 76
    new-instance v0, Lazht;

    .line 77
    .line 78
    invoke-direct {v0}, Lazht;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcffz;->dQ:Lbrxm;

    .line 82
    .line 83
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 84
    .line 85
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    sget-object v0, Lazhw;->a:Lbraj;

    .line 91
    .line 92
    new-instance v0, Lazht;

    .line 93
    .line 94
    invoke-direct {v0}, Lazht;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcffz;->dL:Lbrxm;

    .line 98
    .line 99
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 100
    .line 101
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    sget-object v0, Lazhw;->a:Lbraj;

    .line 107
    .line 108
    new-instance v0, Lazht;

    .line 109
    .line 110
    invoke-direct {v0}, Lazht;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcffz;->dP:Lbrxm;

    .line 114
    .line 115
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 116
    .line 117
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    sget-object v0, Lazhw;->a:Lbraj;

    .line 123
    .line 124
    new-instance v0, Lazht;

    .line 125
    .line 126
    invoke-direct {v0}, Lazht;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcffz;->dO:Lbrxm;

    .line 130
    .line 131
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 132
    .line 133
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_6
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laybj;->a:Laxsc;

    .line 2
    .line 3
    iget-object v1, p0, Laybj;->b:Laxsy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laxsc;->R(Laxsy;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 4

    .line 1
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 2
    .line 3
    iget-object v0, p0, Laybj;->b:Laxsy;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxsy;->b()Lcbrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcbrl;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {v0}, Laxsy;->b()Lcbrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcbrl;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const-string v0, "Impossible condition unless a new TodoListMode was added: %s"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    const v0, 0x7f1411a6

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    const v0, 0x7f140e67

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    const v0, 0x7f141be2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    const v0, 0x7f1415ad

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    const v0, 0x7f141901

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    const v0, 0x7f1417b4

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public d()Lbdqq;
    .locals 4

    .line 1
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 2
    .line 3
    iget-object v0, p0, Laybj;->b:Laxsy;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxsy;->b()Lcbrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcbrl;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {v0}, Laxsy;->b()Lcbrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcbrl;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const-string v0, "Impossible condition unless a new TodoListMode was added: %s"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    const v0, 0x7f13022e

    .line 43
    .line 44
    .line 45
    sget-object v1, Lazfa;->P:Lmbv;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    const v0, 0x7f080d06

    .line 53
    .line 54
    .line 55
    sget-object v1, Lazfa;->P:Lmbv;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    const v0, 0x7f080b91

    .line 63
    .line 64
    .line 65
    sget-object v1, Lazfa;->P:Lmbv;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    const v0, 0x7f13021e

    .line 73
    .line 74
    .line 75
    sget-object v1, Lazfa;->P:Lmbv;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    const v0, 0x7f13026c

    .line 83
    .line 84
    .line 85
    sget-object v1, Lazfa;->P:Lmbv;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    const v0, 0x7f080db8

    .line 93
    .line 94
    .line 95
    sget-object v1, Lazfa;->P:Lmbv;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laybj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laybj;->b:Laxsy;

    .line 6
    .line 7
    check-cast p1, Laybj;

    .line 8
    .line 9
    iget-object p1, p1, Laybj;->b:Laxsy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laybj;->b:Laxsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
