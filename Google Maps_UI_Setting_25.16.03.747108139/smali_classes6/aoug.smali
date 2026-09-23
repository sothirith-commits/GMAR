.class public final Laoug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoub;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmky;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:F

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lmky;

.field private final i:Lbqfj;

.field private final j:Lazhw;

.field private final k:Lbpxv;

.field private final l:Lcgri;


# direct methods
.method public constructor <init>(Lbpxv;Lcgri;Lburl;Lazhw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpxv;",
            "Lcgri<",
            "Lajjt;",
            ">;",
            "Lburl;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoug;->k:Lbpxv;

    .line 5
    .line 6
    iput-object p2, p0, Laoug;->l:Lcgri;

    .line 7
    .line 8
    iget-object p1, p3, Lburl;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Laoug;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p3, Lburl;->i:Lcegi;

    .line 13
    .line 14
    invoke-interface {p1}, Lcegi;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lmky;

    .line 23
    .line 24
    iget-object v1, p3, Lburl;->i:Lcegi;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbuwn;

    .line 31
    .line 32
    iget-object v1, v1, Lbuwn;->c:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lazzs;->d:Lazzs;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    iput-object p1, p0, Laoug;->b:Lmky;

    .line 42
    .line 43
    iget-object p1, p3, Lburl;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Laoug;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, p3, Lburl;->b:I

    .line 48
    .line 49
    and-int/lit16 p1, p1, 0x100

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v0

    .line 56
    :goto_1
    iput-boolean p1, p0, Laoug;->d:Z

    .line 57
    .line 58
    iget-object p1, p3, Lburl;->h:Lbuyl;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lbuyl;->a:Lbuyl;

    .line 63
    .line 64
    :cond_2
    iget p1, p1, Lbuyl;->b:F

    .line 65
    .line 66
    iput p1, p0, Laoug;->e:F

    .line 67
    .line 68
    iget-object p1, p3, Lburl;->h:Lbuyl;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lbuyl;->a:Lbuyl;

    .line 73
    .line 74
    :cond_3
    iget p1, p1, Lbuyl;->c:I

    .line 75
    .line 76
    iput p1, p0, Laoug;->f:I

    .line 77
    .line 78
    iget-object p1, p3, Lburl;->l:Lburp;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lburp;->a:Lburp;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p1, Lburp;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Laoug;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p3, Lburl;->l:Lburp;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lburp;->a:Lburp;

    .line 93
    .line 94
    :cond_5
    iget p1, p1, Lburp;->b:I

    .line 95
    .line 96
    and-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance p2, Lmky;

    .line 101
    .line 102
    iget-object p1, p3, Lburl;->l:Lburp;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lburp;->a:Lburp;

    .line 107
    .line 108
    :cond_6
    iget-object p1, p1, Lburp;->d:Lburo;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Lburo;->a:Lburo;

    .line 113
    .line 114
    :cond_7
    iget-object p1, p1, Lburo;->b:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Lazzs;->d:Lazzs;

    .line 117
    .line 118
    invoke-direct {p2, p1, v1, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iput-object p2, p0, Laoug;->h:Lmky;

    .line 122
    .line 123
    iget p1, p3, Lburl;->b:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, 0x20

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object p1, p3, Lburl;->e:Lbusv;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    sget-object p1, Lbusv;->a:Lbusv;

    .line 134
    .line 135
    :cond_9
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 141
    .line 142
    :goto_2
    iput-object p1, p0, Laoug;->i:Lbqfj;

    .line 143
    .line 144
    invoke-static {p4}, Lazhw;->b(Lazhw;)Lazht;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lcfgn;->iN:Lbrxm;

    .line 149
    .line 150
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 151
    .line 152
    iget-object p2, p3, Lburl;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Laoug;->j:Lazhw;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Laoug;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Laoug;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->h:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laoug;->k:Lbpxv;

    .line 2
    .line 3
    const-string v1, "OnExperienceCardClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Laoug;->i:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Laoug;->l:Lcgri;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lajjt;

    .line 24
    .line 25
    sget-object v3, Lbusv;->a:Lbusv;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbusv;

    .line 32
    .line 33
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lajjt;->y(Lbusv;Lbqfj;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-interface {v0}, Lbpvq;->close()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v1
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoug;->d:Z

    .line 2
    .line 3
    return v0
.end method
