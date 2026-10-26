.class public final Lzda;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzco;


# instance fields
.field private final a:Labhj;

.field private final b:Lyus;

.field private final c:Labhj;

.field private final d:Labhj;

.field private final e:Laoaq;

.field private final f:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Labhj;Lyus;Labhj;Labhj;Lwuy;Laoaq;)V
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
    iput-object p1, p0, Lzda;->a:Labhj;

    .line 11
    .line 12
    iput-object p2, p0, Lzda;->b:Lyus;

    .line 13
    .line 14
    iput-object p3, p0, Lzda;->c:Labhj;

    .line 15
    .line 16
    iput-object p4, p0, Lzda;->d:Labhj;

    .line 17
    .line 18
    iput-object p5, p0, Lzda;->f:Lwuy;

    .line 19
    .line 20
    iput-object p6, p0, Lzda;->e:Laoaq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lzff;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzcz;

    .line 7
    .line 8
    iget v1, v0, Lzcz;->d:I

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
    iput v1, v0, Lzcz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzcz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzcz;-><init>(Lzda;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzcz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lzcz;->d:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    iget-object p1, v0, Lzcz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, v0, Lzcz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p2, p0, Lzda;->f:Lwuy;

    .line 72
    .line 73
    iput-object p1, v0, Lzcz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lzcz;->d:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lwuy;->D(Laodp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eq p2, v1, :cond_8

    .line 82
    .line 83
    :goto_1
    sget-object v2, Lyyp;->b:Lyyp;

    .line 84
    .line 85
    if-ne p2, v2, :cond_6

    .line 86
    .line 87
    :try_start_2
    iget-object p2, p0, Lzda;->d:Labhj;

    .line 88
    .line 89
    iget-object v2, p0, Lzda;->c:Labhj;

    .line 90
    .line 91
    iget-object v5, p0, Lzda;->e:Laoaq;

    .line 92
    .line 93
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    check-cast p2, Labhs;

    .line 106
    .line 107
    iget-object p2, p2, Labhs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    check-cast v2, Labhs;

    .line 111
    .line 112
    iget-object p2, v2, Labhs;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_2
    iput-object p1, v0, Lzcz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lzcz;->d:I

    .line 117
    .line 118
    invoke-interface {p2}, Lzfp;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eq p2, v1, :cond_8

    .line 123
    .line 124
    :goto_3
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    move-object v1, p2

    .line 129
    goto :goto_5

    .line 130
    :catch_0
    :cond_6
    :try_start_3
    iget-object p2, p0, Lzda;->a:Labhj;

    .line 131
    .line 132
    check-cast p2, Labhs;

    .line 133
    .line 134
    iget-object p2, p2, Labhs;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1}, Lzff;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, v0, Lzcz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lzcz;->d:I

    .line 143
    .line 144
    check-cast p2, Ljbt;

    .line 145
    .line 146
    invoke-static {p2, v0}, Lsjd;->aa(Ljbt;Laodp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eq p2, v1, :cond_8

    .line 151
    .line 152
    :goto_4
    move-object v1, p2

    .line 153
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    :catch_1
    :cond_7
    iget-object p0, p0, Lzda;->b:Lyus;

    .line 158
    .line 159
    iget-object v1, p0, Lyus;->b:Ljava/util/List;

    .line 160
    .line 161
    :cond_8
    :goto_5
    return-object v1
.end method
