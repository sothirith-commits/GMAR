.class public final Laksl;
.super Laksm;
.source "PG"


# static fields
.field private static final aj:Lbraj;


# instance fields
.field public a:Lasqa;

.field private ak:Lakur;

.field public b:Lcddh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aksl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laksl;->aj:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laksm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aZ()Lbdjo;
    .locals 1

    .line 1
    sget-object v0, Laktj;->a:Lbdjo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic bs()Lbdkf;
    .locals 1

    .line 1
    iget-object v0, p0, Laksl;->ak:Lakur;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laksm;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v1, Lbc;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, v1, Laksl;->a:Lasqa;

    .line 21
    .line 22
    const-class v3, Llwf;

    .line 23
    .line 24
    const-string v4, "pm"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v4}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const-string v2, "filter place sentiment key"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const-string v2, "enable personalization feedback key"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v2, "enable dining preferences option"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-virtual {v1}, Lbc;->px()Lbc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Laksy;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Laksy;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Laksl;->aj:Lbraj;

    .line 67
    .line 68
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 69
    .line 70
    const-string v4, "[discovery-p13n-ui-eng@]: EditPersonalScoreMatchDialogFragment::setTargetFragment must be called with an instance of PersonalizationFeedbackCompletionListenerFragment."

    .line 71
    .line 72
    const/16 v5, 0x1672

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object/from16 v17, v2

    .line 78
    .line 79
    :goto_1
    iget-object v0, v1, Laksl;->b:Lcddh;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lakga;

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcddh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v5, Lakur;

    .line 94
    .line 95
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Llht;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcddh;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v7, v3

    .line 112
    check-cast v7, Larpl;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcddh;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcddh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcddh;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcddh;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v11, v3

    .line 151
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcddh;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v12, v0

    .line 163
    check-cast v12, Lakul;

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    invoke-direct/range {v5 .. v18}, Lakur;-><init>(Llht;Larpl;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lakul;Lasqq;ZZZLaksy;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v1, Laksl;->ak:Lakur;

    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    sget-object v2, Laksl;->aj:Lbraj;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "(personal-score): Corrupt state:"

    .line 181
    .line 182
    const/16 v4, 0x1673

    .line 183
    .line 184
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()Lbdjf;
    .locals 1

    .line 1
    new-instance v0, Laktj;

    .line 2
    .line 3
    invoke-direct {v0}, Laktj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
