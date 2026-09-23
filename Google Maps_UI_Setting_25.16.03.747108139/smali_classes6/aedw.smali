.class public Laedw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedn;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbqpa;

.field private final c:Laedq;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aedw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laedw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcbeq;Lzti;Lbrxm;Laeeb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p2, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance p2, Lbqov;

    .line 7
    .line 8
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p4, p1, Lcbeq;->c:Lcbjs;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    sget-object p4, Lcbjs;->a:Lcbjs;

    .line 16
    .line 17
    :cond_0
    iget-object p4, p4, Lcbjs;->g:Lcegi;

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcbjr;

    .line 34
    .line 35
    invoke-static {v0, p3}, Laedw;->d(Lcbjr;Lbrxm;)Lbrxm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Laeeb;->a(Lcbjr;Lbrxm;)Laeea;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Laedw;->b:Lbqpa;

    .line 52
    .line 53
    iget p2, p1, Lcbeq;->b:I

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    iget-object p2, p1, Lcbeq;->d:Lcbjr;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lcbjr;->a:Lcbjr;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p1, Lcbeq;->d:Lcbjr;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcbjr;->a:Lcbjr;

    .line 71
    .line 72
    :cond_3
    sget-object v1, Lcfgf;->H:Lbrxm;

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Lcffx;->dt:Lbrxm;

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Lcffx;->ds:Lbrxm;

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v0, Lcffz;->m:Lbrxm;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object p3, Lcffz;->n:Lbrxm;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v0, Lcfgj;->ch:Lbrxm;

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object p3, Lcfgj;->ci:Lbrxm;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v0, Laedw;->a:Lbraj;

    .line 120
    .line 121
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 122
    .line 123
    const-string v2, "Failed to pick VE type for categorical button. Received unexpected parentVeType of %s."

    .line 124
    .line 125
    const/16 v3, 0x1049

    .line 126
    .line 127
    invoke-static {v1, v2, p3, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 128
    .line 129
    .line 130
    sget-object p3, Lcfgk;->i:Lbrxm;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    invoke-static {v0, p3}, Laedw;->d(Lcbjr;Lbrxm;)Lbrxm;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :goto_2
    invoke-static {p2, p3}, Laeeb;->a(Lcbjr;Lbrxm;)Laeea;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p2, p4

    .line 143
    :goto_3
    iput-object p2, p0, Laedw;->c:Laedq;

    .line 144
    .line 145
    iget-object p1, p1, Lcbeq;->c:Lcbjs;

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    sget-object p2, Lcbjs;->a:Lcbjs;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move-object p2, p1

    .line 153
    :goto_4
    iget p2, p2, Lcbjs;->b:I

    .line 154
    .line 155
    and-int/lit8 p2, p2, 0x8

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    sget-object p1, Lcbjs;->a:Lcbjs;

    .line 162
    .line 163
    :cond_a
    iget-object p4, p1, Lcbjs;->e:Ljava/lang/String;

    .line 164
    .line 165
    :cond_b
    iput-object p4, p0, Laedw;->d:Ljava/lang/CharSequence;

    .line 166
    .line 167
    return-void
.end method

.method private static d(Lcbjr;Lbrxm;)Lbrxm;
    .locals 3

    .line 1
    sget-object v0, Lcfgf;->H:Lbrxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget p1, p0, Lcbjr;->c:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcbjr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcbep;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcbep;->a:Lcbep;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcbep;->e:Lcber;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcber;->a:Lcber;

    .line 26
    .line 27
    :cond_1
    iget-boolean p0, p0, Lcber;->c:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcfgc;->aW:Lbrxm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcfgc;->aT:Lbrxm;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object v0, Lcffx;->dt:Lbrxm;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcffx;->ds:Lbrxm;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object p0, Laedw;->a:Lbraj;

    .line 55
    .line 56
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    const-string v1, "Failed to pick VE type for categorical button. Received unexpected parentVeType of %s."

    .line 59
    .line 60
    const/16 v2, 0x1047

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v2, p0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcfgk;->i:Lbrxm;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    :goto_1
    iget p1, p0, Lcbjr;->c:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lcbjr;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcbep;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object p0, Lcbep;->a:Lcbep;

    .line 78
    .line 79
    :goto_2
    iget-object p0, p0, Lcbep;->e:Lcber;

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    sget-object p0, Lcber;->a:Lcber;

    .line 84
    .line 85
    :cond_7
    iget-boolean p0, p0, Lcber;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    sget-object p0, Lcffx;->du:Lbrxm;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    sget-object p0, Lcffx;->dq:Lbrxm;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public a()Laedq;
    .locals 1

    .line 1
    iget-object v0, p0, Laedw;->c:Laedq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laedw;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laedq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laedw;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
