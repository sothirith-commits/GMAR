.class public final synthetic Lbjpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Llwf;Lamih;Lamhu;Lamhr;Lamhs;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbjpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpi;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjpi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbjpi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbjpi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbjnk;Lcgri;Landroid/content/Context;Lbqfj;Lbmcg;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbjpi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjpi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjpi;->a:Landroid/content/Context;

    iput-object p5, p0, Lbjpi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbjpi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbjpi;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lbjpi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    check-cast v0, Lamhu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lamhu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lbjpi;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lamhl;

    .line 34
    .line 35
    invoke-direct {v1}, Lamhl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lbjpi;->f:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lamhj;

    .line 52
    .line 53
    invoke-direct {v1}, Lamhj;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :cond_3
    iget-object v0, p0, Lbjpi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lbjpi;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lamig;

    .line 71
    .line 72
    check-cast v0, Lamih;

    .line 73
    .line 74
    iget-object v0, v0, Lamih;->a:Lckbj;

    .line 75
    .line 76
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, Llwf;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lamig;-><init>(Llwf;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lamhp;

    .line 91
    .line 92
    invoke-direct {v0}, Lamhp;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    iget-object v0, p0, Lbjpi;->a:Landroid/content/Context;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-static {v2}, Laumn;->a(Landroid/app/Activity;)Laumm;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lmbb;->aV()Lbdqg;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Laumm;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lmbb;->am()Lbdqg;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v0}, Laumm;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Laumm;->a()Laumn;

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    iget-object v0, p0, Lbjpi;->c:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v1, Lbjph;

    .line 142
    .line 143
    iget-object v2, p0, Lbjpi;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Lbjnk;->g()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {v1, v2, v0}, Lbjph;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lbjpi;->d:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v2, Lbkwz;

    .line 155
    .line 156
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lbkwz;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbjpi;->a:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v3, Lbkxm;

    .line 168
    .line 169
    invoke-direct {v3, v2, v0, v1}, Lbkxm;-><init>(Lbkxn;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lbjpi;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lbqft;

    .line 175
    .line 176
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lbkxm;->i(Lbkxj;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lbjpi;->f:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v2, Lbjpf;

    .line 184
    .line 185
    check-cast v1, Lbmcg;

    .line 186
    .line 187
    invoke-direct {v2, v0, v3, v1}, Lbjpf;-><init>(Landroid/content/Context;Lbkxm;Lbmcg;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method
