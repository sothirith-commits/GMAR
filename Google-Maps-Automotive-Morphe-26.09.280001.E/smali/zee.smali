.class public final Lzee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzds;


# instance fields
.field private final a:Labjh;

.field private final b:Lyvu;

.field private final c:Labjh;

.field private final d:Labjh;

.field private final e:Laobv;

.field private final f:Lwwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Labjh;Lyvu;Labjh;Labjh;Lwwk;Laobv;)V
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
    iput-object p1, p0, Lzee;->a:Labjh;

    .line 11
    .line 12
    iput-object p2, p0, Lzee;->b:Lyvu;

    .line 13
    .line 14
    iput-object p3, p0, Lzee;->c:Labjh;

    .line 15
    .line 16
    iput-object p4, p0, Lzee;->d:Labjh;

    .line 17
    .line 18
    iput-object p5, p0, Lzee;->f:Lwwk;

    .line 19
    .line 20
    iput-object p6, p0, Lzee;->e:Laobv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lzgk;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzed;

    .line 7
    .line 8
    iget v1, v0, Lzed;->d:I

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
    iput v1, v0, Lzed;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzed;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzed;-><init>(Lzee;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzed;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lzed;->d:I

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lzed;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, v0, Lzed;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    iget-object p2, p0, Lzee;->f:Lwwk;

    .line 72
    .line 73
    iput-object p1, v0, Lzed;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lzed;->d:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lwwk;->X(Laoeu;)Ljava/lang/Object;

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
    sget-object v2, Lyzr;->b:Lyzr;

    .line 85
    .line 86
    if-ne p2, v2, :cond_8

    .line 87
    .line 88
    :try_start_2
    iget-object p2, p0, Lzee;->d:Labjh;

    .line 89
    .line 90
    iget-object v2, p0, Lzee;->c:Labjh;

    .line 91
    .line 92
    iget-object v5, p0, Lzee;->e:Laobv;

    .line 93
    .line 94
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

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
    check-cast p2, Labjq;

    .line 107
    .line 108
    iget-object p2, p2, Labjq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    check-cast v2, Labjq;

    .line 112
    .line 113
    iget-object p2, v2, Labjq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_2
    iput-object p1, v0, Lzed;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lzed;->d:I

    .line 118
    .line 119
    invoke-interface {p2}, Lzgu;->d()Ljava/lang/Object;

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
    iget-object p2, p0, Lzee;->a:Labjh;

    .line 132
    .line 133
    check-cast p2, Labjq;

    .line 134
    .line 135
    iget-object p2, p2, Labjq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1}, Lzgk;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, v0, Lzed;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lzed;->d:I

    .line 144
    .line 145
    check-cast p2, Ljdd;

    .line 146
    .line 147
    invoke-static {p2, v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->y(Ljdd;Laoeu;)Ljava/lang/Object;

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
    iget-object p0, p0, Lzee;->b:Lyvu;

    .line 160
    .line 161
    iget-object p0, p0, Lyvu;->b:Ljava/util/List;

    .line 162
    .line 163
    return-object p0
.end method
