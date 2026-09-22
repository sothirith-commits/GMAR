.class public final Ludk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbfod;

.field private final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "udk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ludk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;)V
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
    iput-object p1, p0, Ludk;->b:Landroid/app/Application;

    .line 12
    .line 13
    new-instance p1, Lbfod;

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
    invoke-virtual {p1, p2}, Lbfod;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Ludk;->c:Lbfod;

    .line 24
    .line 25
    const/16 p1, 0x3c

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Ludk;->d:Lj$/time/Duration;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Laxre;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Ludj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ludj;

    .line 8
    .line 9
    iget v1, v0, Ludj;->c:I

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
    iput v1, v0, Ludj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ludj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ludj;-><init>(Ludk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ludj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ludj;->c:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbelf; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p2, p0, Ludk;->b:Landroid/app/Application;

    .line 60
    .line 61
    iget-object v2, p0, Ludk;->c:Lbfod;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lbfod;->b(Landroid/accounts/Account;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbfod;->a()Lbfoe;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v2, Lbfoy;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2, p1}, Lbfoy;-><init>(Landroid/content/Context;Lbfoe;)V

    .line 74
    .line 75
    :try_start_1
    iget-object p0, p0, Ludk;->d:Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 79
    move-result-wide p0

    .line 80
    .line 81
    new-instance p2, Ludc;

    .line 82
    const/4 v5, 0x4

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2, v4, v5}, Ludc;-><init>(Lbfof;Lctej;I)V

    .line 86
    .line 87
    iput v3, v0, Ludj;->c:I

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, p2, v0}, Lcthc;->S(JLctgk;Lctej;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-eq p2, v1, :cond_3

    .line 94
    .line 95
    :goto_1
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;
    :try_end_1
    .catch Lbelf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    return-object p2

    .line 97
    :cond_3
    return-object v1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    throw p0

    .line 100
    .line 101
    :goto_2
    sget-object p1, Ludk;->a:Lbwny;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lbwnv;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    const/16 p1, 0x744

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lbwnv;

    .line 120
    .line 121
    const-string p1, "UserLocationHistory API failed with exception."

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :goto_3
    sget-object p1, Ludk;->a:Lbwny;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lbwnv;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const/16 p1, 0x742

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lbwnv;

    .line 146
    .line 147
    const-string p1, "UserLocationHistory API failed with runtime exception."

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :goto_4
    iget-object p0, p0, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 156
    :goto_5
    return-object v4
.end method
