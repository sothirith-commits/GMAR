.class public final synthetic Lqlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loah;


# instance fields
.field public final synthetic a:Lqlw;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqlw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlr;->a:Lqlw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqlr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loag;)V
    .locals 10

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlr;->a:Lqlw;

    .line 5
    .line 6
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Loaf;->a:Loaf;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lqlr;->b:Z

    .line 15
    .line 16
    iget-object v3, p1, Loag;->g:Lskc;

    .line 17
    .line 18
    iget-object v3, v3, Lskc;->f:Luik;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lqlw;->i:Lqff;

    .line 24
    .line 25
    instance-of v5, v4, Lqfl;

    .line 26
    .line 27
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Lqfl;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lqfl;->u(Luik;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lqlw;->j:Lune;

    .line 38
    .line 39
    iget-object v5, v0, Lqlw;->h:Luik;

    .line 40
    .line 41
    iget v4, v4, Lqfl;->c:I

    .line 42
    .line 43
    iget-object v6, v3, Luik;->a:Luif;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Luif;->f(I)Lujw;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lqlw;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v6}, Lumg;->n(Landroid/content/res/Resources;Lujw;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v0, Lqlw;->e:Lbqpa;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-virtual {v7, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Loke;

    .line 70
    .line 71
    iget-object v7, v7, Loke;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eq v8, v9, :cond_0

    .line 78
    .line 79
    const-string v8, "  \u2022  "

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v8, ""

    .line 83
    .line 84
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v5, v4, v6}, Lune;->b(Luik;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Lqlw;->o()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v1, v0, Lqlw;->o:Lvut;

    .line 117
    .line 118
    iget-object v2, v3, Luik;->a:Luif;

    .line 119
    .line 120
    invoke-virtual {v3}, Luik;->e()Lcbuw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v4, Lbqpa;->d:I

    .line 125
    .line 126
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 127
    .line 128
    invoke-interface {v1, v2, v3, v4}, Lvut;->a(Luif;Lcbuw;Lbqpa;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v0, Lqlw;->g:Lckse;

    .line 132
    .line 133
    invoke-interface {v1, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lqlw;->q:Lqmx;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, Lqlw;->k:Lbdih;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lbdih;->a(Lbdkf;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, v0, Lqlw;->l:Lbssz;

    .line 146
    .line 147
    new-instance v1, Lqgy;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v2, 0x3c

    .line 155
    .line 156
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {p1, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lqlw;->s:Ljava/util/concurrent/Future;

    .line 163
    .line 164
    return-void
.end method
