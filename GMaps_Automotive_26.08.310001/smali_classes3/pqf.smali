.class public final Lpqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqn;
.implements Lpqc;


# instance fields
.field private a:Lppb;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lppb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpqf;->a:Lppb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lppb;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpqf;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lpqf;->a:Lppb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lppb;->a()Lpnr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lpnr;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpqf;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lpqf;->a:Lppb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lppb;->a()Lpnr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, p1, Lpnr;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, Lpnr;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object p1, v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lpnr;->c:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lpqf;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lajsq;->a:Lajsq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpqf;->a:Lppb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lppb;->a()Lpnr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lpnr;->i:Lpnq;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lpnq;->a:Lpnq;

    .line 82
    .line 83
    :cond_3
    iget-wide v0, v0, Lpnq;->c:J

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Laeul;->f(JLajqg;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lpqf;->a:Lppb;

    .line 89
    .line 90
    invoke-virtual {v0}, Lppb;->a()Lpnr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lpnr;->i:Lpnq;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lpnq;->a:Lpnq;

    .line 99
    .line 100
    :cond_4
    iget v0, v0, Lpnq;->d:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast v1, Lajsq;

    .line 108
    .line 109
    iput v0, v1, Lajsq;->c:I

    .line 110
    .line 111
    invoke-static {p1}, Laeul;->e(Lajqg;)Lajsq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Laeum;->c(Lajsq;)Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lpqf;->a:Lppb;

    .line 119
    .line 120
    invoke-virtual {p0}, Lppb;->a()Lpnr;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lpnr;->g:Lpnp;

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    sget-object p0, Lpnp;->a:Lpnp;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lpnp;->b:I

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-ne p1, v0, :cond_9

    .line 137
    .line 138
    if-ne p1, v0, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lpnp;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lpno;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    sget-object p1, Lpno;->a:Lpno;

    .line 146
    .line 147
    :goto_0
    iget p1, p1, Lpno;->b:I

    .line 148
    .line 149
    and-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget p1, p0, Lpnp;->b:I

    .line 154
    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    iget-object p0, p0, Lpnp;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lpno;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sget-object p0, Lpno;->a:Lpno;

    .line 163
    .line 164
    :goto_1
    iget-object p0, p0, Lpno;->c:Lpnm;

    .line 165
    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    sget-object p0, Lpnm;->a:Lpnm;

    .line 169
    .line 170
    :cond_8
    iget-wide p0, p0, Lpnm;->c:J

    .line 171
    .line 172
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lpqn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mr()Lpoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqf;->a:Lppb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ms(Lpqb;Lsvn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpqf;->a:Lppb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lpqb;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lppb;

    .line 15
    .line 16
    iput-object p1, p0, Lpqf;->a:Lppb;

    .line 17
    .line 18
    return-void
.end method
