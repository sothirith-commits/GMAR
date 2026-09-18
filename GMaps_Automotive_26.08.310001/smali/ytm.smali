.class public final Lytm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyta;


# instance fields
.field private final a:Laays;

.field private final b:Lyld;

.field private final c:Laays;

.field private final d:Laays;

.field private final e:Lanpr;

.field private final f:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laays;Lyld;Laays;Laays;Lwmg;Lanpr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lytm;->a:Laays;

    .line 11
    .line 12
    iput-object p2, p0, Lytm;->b:Lyld;

    .line 13
    .line 14
    iput-object p3, p0, Lytm;->c:Laays;

    .line 15
    .line 16
    iput-object p4, p0, Lytm;->d:Laays;

    .line 17
    .line 18
    iput-object p5, p0, Lytm;->f:Lwmg;

    .line 19
    .line 20
    iput-object p6, p0, Lytm;->e:Lanpr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lyvq;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lytl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lytl;

    .line 7
    .line 8
    iget v1, v0, Lytl;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lytl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lytl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lytl;-><init>(Lytm;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lytl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lytl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, v0, Lytl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, v0, Lytl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    iget-object p2, p0, Lytm;->f:Lwmg;

    .line 72
    .line 73
    iput-object p1, v0, Lytl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lytl;->d:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lwmg;->ac(Lansr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    :goto_1
    sget-object v2, Lyox;->b:Lyox;

    .line 85
    .line 86
    if-ne p2, v2, :cond_8

    .line 87
    .line 88
    :try_start_2
    iget-object p2, p0, Lytm;->d:Laays;

    .line 89
    .line 90
    iget-object v2, p0, Lytm;->c:Laays;

    .line 91
    .line 92
    iget-object v5, p0, Lytm;->e:Lanpr;

    .line 93
    .line 94
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast p2, Laazb;

    .line 107
    .line 108
    iget-object p2, p2, Laazb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    check-cast v2, Laazb;

    .line 112
    .line 113
    iget-object p2, v2, Laazb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_2
    iput-object p1, v0, Lytl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lytl;->d:I

    .line 118
    .line 119
    invoke-interface {p2}, Lywa;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eq p2, v1, :cond_9

    .line 124
    .line 125
    :goto_3
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    return-object p2

    .line 131
    :catch_0
    :cond_8
    :goto_4
    :try_start_3
    iget-object p2, p0, Lytm;->a:Laays;

    .line 132
    .line 133
    check-cast p2, Laazb;

    .line 134
    .line 135
    iget-object p2, p2, Laazb;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1}, Lyvq;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, v0, Lytl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lytl;->d:I

    .line 144
    .line 145
    check-cast p2, Lixc;

    .line 146
    .line 147
    invoke-static {p2, v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->M(Lixc;Lansr;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eq p2, v1, :cond_9

    .line 152
    .line 153
    :goto_5
    check-cast p2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    :goto_6
    return-object v1

    .line 159
    :catch_1
    :cond_a
    iget-object p0, p0, Lytm;->b:Lyld;

    .line 160
    .line 161
    iget-object p0, p0, Lyld;->b:Ljava/util/List;

    .line 162
    .line 163
    return-object p0
.end method
