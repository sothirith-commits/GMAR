.class final Lylu;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Lyok;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lylw;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lyok;Landroid/os/Bundle;Lylw;Ljava/lang/String;Ljava/lang/String;JZLansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylu;->b:Lyok;

    .line 2
    .line 3
    iput-object p2, p0, Lylu;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lylu;->d:Lylw;

    .line 6
    .line 7
    iput-object p4, p0, Lylu;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lylu;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lylu;->g:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lylu;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lantl;-><init>(ILansr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lylu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lylu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lylu;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lylw;->a:Labrq;

    .line 12
    .line 13
    iget-object p1, p0, Lylu;->b:Lyok;

    .line 14
    .line 15
    iget-object v1, p0, Lylu;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lylu;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Lyok;->c(Landroid/os/Bundle;Lansr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lylu;->d:Lylw;

    .line 28
    .line 29
    iget-object v5, p0, Lylu;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v9, p0, Lylu;->g:J

    .line 32
    .line 33
    iget-boolean v8, p0, Lylu;->h:Z

    .line 34
    .line 35
    iget-object p0, v0, Lylw;->c:Landroid/content/Context;

    .line 36
    .line 37
    check-cast p1, Lyke;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lylw;->f:Lalax;

    .line 47
    .line 48
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lyum;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of p0, p1, Lykg;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v3, p1, Lynq;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lynq;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v3, p1, Lykf;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lykf;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v3, p1, Lykj;

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lykj;

    .line 88
    .line 89
    :goto_1
    iget-object v3, v0, Lylw;->e:Lyld;

    .line 90
    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    invoke-interface {p1}, Lyke;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1}, Lyke;->c()Lykd;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Lykd;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    :cond_5
    const-string v7, ""

    .line 110
    .line 111
    :cond_6
    iget-object v3, v3, Lyld;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v8}, Lyum;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9, v10, v5, p1}, Lylw;->b(JLjava/lang/String;Lyke;)V

    .line 117
    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    new-instance p0, Leao;

    .line 122
    .line 123
    invoke-direct {p0}, Leao;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    instance-of p0, p1, Lykj;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    new-instance p0, Lean;

    .line 132
    .line 133
    invoke-direct {p0}, Lean;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    instance-of p0, p1, Lykf;

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    new-instance p0, Leam;

    .line 142
    .line 143
    invoke-direct {p0}, Leam;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    new-instance p0, Lanqb;

    .line 148
    .line 149
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_a
    new-instance p0, Lanqb;

    .line 154
    .line 155
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 10

    .line 1
    new-instance v0, Lylu;

    .line 2
    .line 3
    iget-object v1, p0, Lylu;->b:Lyok;

    .line 4
    .line 5
    iget-object v2, p0, Lylu;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lylu;->d:Lylw;

    .line 8
    .line 9
    iget-object v4, p0, Lylu;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lylu;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lylu;->g:J

    .line 14
    .line 15
    iget-boolean v8, p0, Lylu;->h:Z

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lylu;-><init>(Lyok;Landroid/os/Bundle;Lylw;Ljava/lang/String;Ljava/lang/String;JZLansr;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
