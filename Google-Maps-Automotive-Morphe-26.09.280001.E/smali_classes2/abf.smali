.class public final Labf;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcal;


# instance fields
.field public a:Laaj;

.field public b:Laak;

.field public c:Laas;

.field public d:Lqez;


# direct methods
.method public constructor <init>(Lqez;Laaj;Laak;Laas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labf;->d:Lqez;

    .line 5
    .line 6
    iput-object p2, p0, Labf;->a:Laaj;

    .line 7
    .line 8
    iput-object p3, p0, Labf;->b:Laak;

    .line 9
    .line 10
    iput-object p4, p0, Labf;->c:Laas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic jR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jT(Lcbe;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcbe;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labf;->d:Lqez;

    .line 5
    .line 6
    new-instance v1, Lzb;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lzb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Labf;->c:Laas;

    .line 14
    .line 15
    invoke-virtual {v2}, Laas;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v2, v2, Laas;->b:J

    .line 23
    .line 24
    new-instance v5, Lbqm;

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Lbqm;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v4

    .line 31
    :goto_0
    new-instance v2, Labe;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v5, v4, v2}, Lqez;->i(Laogl;Ljava/lang/Object;Laby;Laogl;)Lbfu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Labf;->c:Laas;

    .line 42
    .line 43
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbqm;

    .line 48
    .line 49
    iget-wide v2, v0, Lbqm;->a:J

    .line 50
    .line 51
    iput-wide v2, v1, Laas;->i:J

    .line 52
    .line 53
    invoke-virtual {v1}, Laas;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Laas;->o:Lccp;

    .line 60
    .line 61
    iget-object v4, v0, Lccp;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v4}, Lbfu;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Laas;->a()Laap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Laap;->c:Laap;

    .line 80
    .line 81
    if-ne v4, v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Laas;->e()Labl;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Labl;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Laas;->e()Labl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Labl;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbqm;

    .line 102
    .line 103
    iget-wide v2, v0, Lbqm;->a:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Laas;->a()Laap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eq v4, v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Laas;->a()Laap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Laap;->d:Laap;

    .line 117
    .line 118
    if-ne v4, v5, :cond_3

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Lccp;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Lbdv;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbqm;

    .line 127
    .line 128
    iget-wide v2, v0, Lbqm;->a:J

    .line 129
    .line 130
    :cond_3
    :goto_1
    move-wide v5, v2

    .line 131
    invoke-virtual {v1}, Laas;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iput-wide v5, v1, Laas;->b:J

    .line 138
    .line 139
    :cond_4
    invoke-static {v5, v6}, Lbqm;->a(J)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    cmpg-float v0, v0, v1

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, p0, Labf;->a:Laaj;

    .line 150
    .line 151
    iget-object v0, v0, Laaj;->b:Laaa;

    .line 152
    .line 153
    iget-object p0, p0, Labf;->b:Laak;

    .line 154
    .line 155
    iget-object p0, p0, Laak;->b:Laaa;

    .line 156
    .line 157
    iget-object p0, p0, Laaa;->e:Labc;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/16 v11, 0x7e

    .line 161
    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v4, p1

    .line 166
    invoke-static/range {v4 .. v11}, Lrm;->f(Lbsp;JJFLbqn;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
