.class public final Lbbgt;
.super Lbbgs;
.source "PG"


# instance fields
.field public ai:Lnsn;

.field public aj:Lcljp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbgs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aR(Lcjer;)Ljava/util/Date;
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
    iget v1, p0, Lcjer;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcjer;->d:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget p0, p0, Lcjer;->e:I

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
.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    iget-object p1, p0, Lbbgt;->ai:Lnsn;

    .line 2
    .line 3
    new-instance v0, Lbbgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v1, Lbbbh;->a:Lbbbh;

    .line 17
    .line 18
    const-class v1, Lbbbh;

    .line 19
    .line 20
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbbh;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbbgt;->aj:Lcljp;

    .line 34
    .line 35
    iget v11, v0, Lbbbh;->c:I

    .line 36
    .line 37
    iget-object v2, v0, Lbbbh;->d:Lcjgz;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcjgz;->a:Lcjgz;

    .line 42
    .line 43
    :cond_0
    iget v12, v2, Lcjgz;->c:I

    .line 44
    .line 45
    iget-object v0, v0, Lbbbh;->d:Lcjgz;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcjgz;->a:Lcjgz;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lcjgz;->d:Lcjer;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcjer;->a:Lcjer;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v1, Lcljp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Lbbgt;->aR(Lcjer;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object v0, v2

    .line 64
    new-instance v2, Lbbgw;

    .line 65
    .line 66
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lawbb;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcljp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcljp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcljp;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcljp;->f:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcljp;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcljp;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v10, p0

    .line 137
    invoke-direct/range {v2 .. v13}, Lbbgw;-><init>(Lawbb;Landroid/content/res/Resources;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lcqlh;Lez;IILjava/util/Date;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Ley;

    .line 144
    .line 145
    invoke-virtual {v10}, Lbh;->qA()Lbk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, v10, Las;->b:I

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Ley;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x7f060046

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method
