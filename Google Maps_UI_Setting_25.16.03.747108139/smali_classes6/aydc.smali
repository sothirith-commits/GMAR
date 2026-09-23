.class public final Laydc;
.super Laydb;
.source "PG"


# instance fields
.field public ag:Lbdjz;

.field public ah:Laydi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laydb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aM(Lcbda;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcbda;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcbda;->d:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget p0, p0, Lcbda;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Laydc;->ag:Lbdjz;

    .line 4
    .line 5
    new-instance v1, Layde;

    .line 6
    .line 7
    invoke-direct {v1}, Layde;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    iget-object v0, v9, Lbc;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v1, Laxtb;->a:Laxtb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Laxtb;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laxtb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v9, Laydc;->ah:Laydi;

    .line 34
    .line 35
    iget-boolean v10, v0, Laxtb;->h:Z

    .line 36
    .line 37
    iget v11, v0, Laxtb;->c:I

    .line 38
    .line 39
    iget-object v2, v0, Laxtb;->d:Lcbfr;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcbfr;->a:Lcbfr;

    .line 44
    .line 45
    :cond_0
    iget v12, v2, Lcbfr;->c:I

    .line 46
    .line 47
    iget-object v0, v0, Laxtb;->d:Lcbfr;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcbfr;->a:Lcbfr;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lcbfr;->d:Lcbda;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcbda;->a:Lcbda;

    .line 58
    .line 59
    :cond_2
    iget-object v2, v1, Laydi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Laydc;->aM(Lcbda;)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    new-instance v0, Laydh;

    .line 66
    .line 67
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Larvl;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Laydi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/content/res/Resources;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Laydi;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Laydi;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, Laydi;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v1, Laydi;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v8, v1, Laydi;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Laydi;->h:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v15, v8

    .line 144
    move-object v8, v1

    .line 145
    move-object v1, v2

    .line 146
    move-object v2, v3

    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v6

    .line 150
    move-object v6, v7

    .line 151
    move-object v7, v15

    .line 152
    invoke-direct/range {v0 .. v13}, Laydh;-><init>(Larvl;Landroid/content/res/Resources;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lcgri;Lew;ZIILjava/util/Date;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v14, v0}, Lbdjv;->e(Lbdkf;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lev;

    .line 159
    .line 160
    invoke-virtual {v9}, Lbc;->pz()Lbf;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v2, v9, Lat;->b:I

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lev;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v14}, Lbdjv;->a()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v2, 0x7f06003d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
