.class public final synthetic Lccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leld;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lenp;


# direct methods
.method public synthetic constructor <init>(ZLeld;JFFJJLenp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lccs;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lccs;->b:Leld;

    .line 7
    .line 8
    iput-wide p3, p0, Lccs;->c:J

    .line 9
    .line 10
    iput p5, p0, Lccs;->d:F

    .line 11
    .line 12
    iput p6, p0, Lccs;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lccs;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lccs;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lccs;->h:Lenp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lexu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lexu;->F()V

    .line 6
    .line 7
    .line 8
    iget-wide v6, p0, Lccs;->c:J

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    iget-object v1, p0, Lccs;->b:Leld;

    .line 12
    .line 13
    iget-boolean v3, p0, Lccs;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0xf6

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lehv;->O(Lenm;Leld;JJJLehv;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget v3, p0, Lccs;->d:F

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shr-long v8, v6, v4

    .line 35
    .line 36
    long-to-int v5, v8

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpg-float v5, v5, v3

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    iget v9, p0, Lccs;->e:F

    .line 46
    .line 47
    invoke-virtual {v2}, Lexu;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    shr-long v3, v10, v4

    .line 52
    .line 53
    long-to-int v0, v3

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float v11, v0, v9

    .line 59
    .line 60
    invoke-virtual {v2}, Lexu;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v12, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v12

    .line 70
    long-to-int v0, v3

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float v12, v0, v9

    .line 76
    .line 77
    invoke-interface {v2}, Lenm;->r()Lenj;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Lenj;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v14}, Lenj;->b()Lelf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lelf;->g()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v8, v14, Lenj;->c:Lhc;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move v10, v9

    .line 96
    invoke-virtual/range {v8 .. v13}, Lhc;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0xf6

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    move-wide v4, v3

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    move-wide v10, v4

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    :try_start_1
    invoke-static/range {v0 .. v9}, Lehv;->O(Lenm;Leld;JJJLehv;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Lenj;->b()Lelf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lelf;->e()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v10, v11}, Lenj;->h(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-wide v10, v3

    .line 127
    :goto_0
    invoke-virtual {v14}, Lenj;->b()Lelf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lelf;->e()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v10, v11}, Lenj;->h(J)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    iget-object v8, p0, Lccs;->h:Lenp;

    .line 139
    .line 140
    iget-wide v4, p0, Lccs;->g:J

    .line 141
    .line 142
    iget-wide v9, p0, Lccs;->f:J

    .line 143
    .line 144
    invoke-static {v6, v7, v3}, Logs;->F(JF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    move-object v0, v2

    .line 149
    move-wide v2, v9

    .line 150
    const/16 v9, 0xd0

    .line 151
    .line 152
    invoke-static/range {v0 .. v9}, Lehv;->O(Lenm;Leld;JJJLehv;I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 156
    .line 157
    return-object v0
.end method
