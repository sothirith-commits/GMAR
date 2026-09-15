.class public final Lubn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbflc;

.field private final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ubn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lubn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lubn;->b:Landroid/app/Application;

    .line 12
    .line 13
    new-instance p1, Lbflc;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    const-string p2, "gmm_automotive"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbflc;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Lubn;->c:Lbflc;

    .line 24
    .line 25
    const/16 p1, 0x3c

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcajb;->V(I)Lj$/time/Duration;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lubn;->d:Lj$/time/Duration;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lubm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lubm;

    .line 8
    .line 9
    iget v1, v0, Lubm;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lubm;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lubm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lubm;-><init>(Lubn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lubm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lubm;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbeie; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p2, p0, Lubn;->b:Landroid/app/Application;

    .line 60
    .line 61
    iget-object v2, p0, Lubn;->c:Lbflc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lbflc;->b(Landroid/accounts/Account;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbflc;->a()Lbfld;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v2, Lbflw;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2, p1}, Lbflw;-><init>(Landroid/content/Context;Lbfld;)V

    .line 74
    .line 75
    :try_start_1
    iget-object p0, p0, Lubn;->d:Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 79
    move-result-wide p0

    .line 80
    .line 81
    new-instance p2, Ltzf;

    .line 82
    .line 83
    const/16 v5, 0x13

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v2, v4, v5}, Ltzf;-><init>(Lbfle;Lcudt;I)V

    .line 87
    .line 88
    iput v3, v0, Lubm;->c:I

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, p2, v0}, Lcugm;->S(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-eq p2, v1, :cond_3

    .line 95
    .line 96
    :goto_1
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;
    :try_end_1
    .catch Lbeie; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    return-object p2

    .line 98
    :cond_3
    return-object v1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    throw p0

    .line 101
    .line 102
    :goto_2
    sget-object p1, Lubn;->a:Lbxfh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lbxfe;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const/16 p1, 0x73b

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lbxfe;

    .line 121
    .line 122
    const-string p1, "UserLocationHistory API failed with exception."

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :goto_3
    sget-object p1, Lubn;->a:Lbxfh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lbxfe;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    const/16 p1, 0x739

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbxfe;

    .line 147
    .line 148
    const-string p1, "UserLocationHistory API failed with runtime exception."

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :goto_4
    iget-object p0, p0, Lbeie;->a:Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 157
    :goto_5
    return-object v4
.end method
