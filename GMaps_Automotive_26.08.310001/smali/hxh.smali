.class public final Lhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhxh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxla;

    .line 7
    .line 8
    invoke-direct {p1}, Lxla;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lxla;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lxla;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 25
    iput p1, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labfk;

    const p2, 0xc350

    invoke-direct {p1, p2}, Labfk;-><init>(I)V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lscy;I)V
    .locals 1

    .line 26
    iput p2, p0, Lhxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lyzx;

    const-string v0, "Overlay state log"

    invoke-direct {p2, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Lscy;->aD(Lyzx;I)Lhyd;

    move-result-object p1

    iput-object p1, p0, Lhxh;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/io/PrintWriter;Lrbx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhxh;->d(Ljava/lang/String;Ljava/io/PrintWriter;Lrcf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p3, v0}, Lrbu;->M(Lrbx;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "  "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ": "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/io/PrintWriter;Lrca;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhxh;->d(Ljava/lang/String;Ljava/io/PrintWriter;Lrcf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    invoke-interface {p0, p3, v0, v1}, Lrbu;->d(Lrca;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "  "

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ": "

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/io/PrintWriter;Lrcf;)Z
    .locals 2

    .line 1
    sget-object v0, Lrcf;->e:Lrcf;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lrcf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lrcf;->m:Lrcf;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lrcf;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Lrbu;->J(Lrcf;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "  "

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ": not set"

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    iget v0, p0, Lhxh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "CarGmmSettingsUtil:"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lrcf;->cP:Lrbx;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lhxh;->b(Ljava/lang/String;Ljava/io/PrintWriter;Lrbx;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lrcf;->cQ:Lrbx;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, Lhxh;->b(Ljava/lang/String;Ljava/io/PrintWriter;Lrbx;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lrcf;->cW:Lrbx;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lhxh;->b(Ljava/lang/String;Ljava/io/PrintWriter;Lrbx;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrcf;->bP:Lrca;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0}, Lhxh;->c(Ljava/lang/String;Ljava/io/PrintWriter;Lrca;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lrcf;->bR:Lrca;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v0}, Lhxh;->c(Ljava/lang/String;Ljava/io/PrintWriter;Lrca;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lrcf;->bS:Lrca;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v0}, Lhxh;->c(Ljava/lang/String;Ljava/io/PrintWriter;Lrca;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lrcf;->bT:Lrca;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v0}, Lhxh;->c(Ljava/lang/String;Ljava/io/PrintWriter;Lrca;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lrcf;->bN:Lrca;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0}, Lhxh;->c(Ljava/lang/String;Ljava/io/PrintWriter;Lrca;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lrcf;->bU:Lrca;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v0}, Lhxh;->c(Ljava/lang/String;Ljava/io/PrintWriter;Lrca;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "SharpTurnControllerImpl"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lxla;

    .line 83
    .line 84
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 85
    .line 86
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "  sharpTurnList: "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string v0, "CarPropertyManagerListenerImpl:"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lhce;

    .line 150
    .line 151
    instance-of v1, v0, Lxhw;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    check-cast v0, Lxhw;

    .line 156
    .line 157
    const-string v1, "  "

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1, p2}, Lxhw;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :goto_1
    return-void

    .line 168
    :cond_5
    iget-object p0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lhyd;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lhyd;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
