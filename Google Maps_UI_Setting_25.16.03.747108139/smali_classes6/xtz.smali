.class public final Lxtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxl;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lxup;

.field public final synthetic c:Lxua;


# direct methods
.method public constructor <init>(Lxua;Landroid/app/Dialog;Lxup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxtz;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p3, p0, Lxtz;->b:Lxup;

    .line 4
    .line 5
    iput-object p1, p0, Lxtz;->c:Lxua;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtz;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxtz;->c:Lxua;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lxtz;->b:Lxup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxua;->aP()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lxua;->aj:Larpl;

    .line 15
    .line 16
    invoke-static {v2}, Lxsf;->bc(Larpl;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "permanently-closed-place"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lxua;->al:Lgx;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    const-string v5, "i-havent-been-here"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lgx;->aj()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lgx;->ak()V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Lxua;->al:Lgx;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1}, Lgx;->al(Lxup;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v2, v0, Lxua;->al:Lgx;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const-string v5, "skip-place"

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2}, Lgx;->ak()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lgx;->aj()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v2, v0, Lxua;->al:Lgx;

    .line 93
    .line 94
    invoke-virtual {v2, v1, p1}, Lgx;->al(Lxup;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v1, v4

    .line 99
    :cond_6
    :goto_3
    const-string v2, "other"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    new-instance v2, Lafcy;

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lafcy;-><init>([C)V

    .line 110
    .line 111
    .line 112
    const-string v3, "ReportAQuestionReason"

    .line 113
    .line 114
    invoke-virtual {v2, v3, p1}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Lxup;->a()Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lxup;->a()Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "Base64QuestionIdentity"

    .line 140
    .line 141
    invoke-virtual {v2, v3, p1}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object p1, v1, Lxup;->a:Lceei;

    .line 147
    .line 148
    const-string v1, "TaskDetails"

    .line 149
    .line 150
    invoke-virtual {p1}, Lceei;->H()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, v1, p1}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, v0, Lxua;->c:Lckbj;

    .line 158
    .line 159
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lzlk;

    .line 164
    .line 165
    sget-object v0, Lzli;->Y:Lzli;

    .line 166
    .line 167
    invoke-virtual {v2}, Lafcy;->f()Lzlh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface {p1, v2, v2, v0, v1}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_4
    return-void
.end method
