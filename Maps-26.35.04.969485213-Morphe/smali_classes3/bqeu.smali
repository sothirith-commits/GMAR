.class final Lbqeu;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbqju;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lbqew;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lbqju;Landroid/os/Bundle;Lbqew;Ljava/lang/String;Ljava/lang/String;JZLcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqeu;->b:Lbqju;

    .line 3
    .line 4
    iput-object p2, p0, Lbqeu;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lbqeu;->d:Lbqew;

    .line 7
    .line 8
    iput-object p4, p0, Lbqeu;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lbqeu;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lbqeu;->g:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lbqeu;->h:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbqeu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbqeu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lbqeu;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lbqew;->a:Lbxgo;

    .line 13
    .line 14
    iget-object p1, p0, Lbqeu;->b:Lbqju;

    .line 15
    .line 16
    iget-object v1, p0, Lbqeu;->c:Landroid/os/Bundle;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lbqeu;->a:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lbqju;->d(Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lbqeu;->d:Lbqew;

    .line 29
    .line 30
    iget-object v5, p0, Lbqeu;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v9, p0, Lbqeu;->g:J

    .line 33
    .line 34
    iget-boolean v8, p0, Lbqeu;->h:Z

    .line 35
    .line 36
    iget-object v1, v0, Lbqew;->c:Landroid/content/Context;

    .line 37
    .line 38
    check-cast p1, Lbqde;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v1, v0, Lbqew;->f:Lcqlh;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    check-cast v1, Lbqqx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    instance-of v11, p1, Lbqdg;

    .line 62
    .line 63
    if-eqz v11, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    instance-of v3, p1, Lbqiu;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    move-object v3, p1

    .line 70
    .line 71
    check-cast v3, Lbqiu;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    instance-of v3, p1, Lbqdf;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    move-object v3, p1

    .line 78
    .line 79
    check-cast v3, Lbqdf;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    instance-of v3, p1, Lbqdj;

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    move-object v3, p1

    .line 86
    .line 87
    check-cast v3, Lbqdj;

    .line 88
    .line 89
    :goto_1
    iget-object v3, v0, Lbqew;->e:Lbqec;

    .line 90
    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbqde;->f()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lbqde;->c()Lbqdd;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lbqdd;->name()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    :cond_5
    const-string v7, ""

    .line 110
    .line 111
    :cond_6
    iget-object v3, v3, Lbqec;->a:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v1 .. v8}, Lbqqx;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9, v10, v5, p1}, Lbqew;->b(JLjava/lang/String;Lbqde;)V

    .line 118
    .line 119
    iget-object p0, p0, Lbqeu;->b:Lbqju;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lbqju;->g()Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    new-instance p0, Ljjv;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_7
    instance-of v0, p1, Lbqdj;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    new-instance p0, Ljju;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Ljju;-><init>()V

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_8
    new-instance p0, Ljjt;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_9
    instance-of p0, p1, Lbqdf;

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    new-instance p0, Ljjt;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_a
    new-instance p0, Lcuaw;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 165
    throw p0

    .line 166
    .line 167
    :cond_b
    new-instance p0, Lcuaw;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 171
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbqeu;

    .line 3
    .line 4
    iget-object v1, p0, Lbqeu;->b:Lbqju;

    .line 5
    .line 6
    iget-object v2, p0, Lbqeu;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v3, p0, Lbqeu;->d:Lbqew;

    .line 9
    .line 10
    iget-object v4, p0, Lbqeu;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lbqeu;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p0, Lbqeu;->g:J

    .line 15
    .line 16
    iget-boolean v8, p0, Lbqeu;->h:Z

    .line 17
    move-object v9, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lbqeu;-><init>(Lbqju;Landroid/os/Bundle;Lbqew;Ljava/lang/String;Ljava/lang/String;JZLcudt;)V

    .line 21
    return-object v0
.end method
