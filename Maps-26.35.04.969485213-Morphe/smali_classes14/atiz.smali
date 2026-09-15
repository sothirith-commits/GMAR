.class public final Latiz;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latiz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    iget v0, p0, Latiz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Latiz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lazbh;

    .line 11
    .line 12
    check-cast p1, Laljp;

    .line 13
    .line 14
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Latix;

    .line 17
    .line 18
    iget-object v0, p0, Latix;->f:Lawsz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lazyp;

    .line 25
    .line 26
    iget-object v1, p0, Latix;->e:Lawsz;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Latix;->d:Laseg;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Laseg;->e(Lawsz;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lazyn;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Laljp;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Latix;->f:Lawsz;

    .line 60
    .line 61
    invoke-virtual {p1}, Laljp;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Laljp;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v2, p1}, Lazyp;->e(Ljava/lang/String;Ljava/lang/String;)Lazyp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Latix;->x()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p0, p0, Latiz;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lazbh;

    .line 83
    .line 84
    check-cast p1, Laljo;

    .line 85
    .line 86
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Latix;

    .line 89
    .line 90
    iget-object v0, p0, Latix;->f:Lawsz;

    .line 91
    .line 92
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lazyp;

    .line 97
    .line 98
    iget-object v1, p0, Latix;->e:Lawsz;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Latix;->d:Laseg;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Laseg;->e(Lawsz;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lazyn;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Laljo;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Latix;->f:Lawsz;

    .line 131
    .line 132
    invoke-interface {v0}, Lazyp;->f()Lazyp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Latix;->x()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object p0, p0, Latiz;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lazbh;

    .line 146
    .line 147
    check-cast p1, Latcm;

    .line 148
    .line 149
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Latix;

    .line 152
    .line 153
    iget-object p0, p0, Latix;->f:Lawsz;

    .line 154
    .line 155
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lazyp;

    .line 160
    .line 161
    if-nez p0, :cond_4

    .line 162
    .line 163
    :cond_3
    :goto_0
    return-void

    .line 164
    :cond_4
    const/4 p0, 0x0

    .line 165
    throw p0
.end method
