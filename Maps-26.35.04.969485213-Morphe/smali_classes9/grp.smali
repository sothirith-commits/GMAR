.class public final Lgrp;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgql;

.field final synthetic e:Lgqk;

.field final synthetic f:Lculq;

.field final synthetic g:Lcufu;


# direct methods
.method public constructor <init>(Lgql;Lgqk;Lculq;Lcufu;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrp;->d:Lgql;

    .line 2
    .line 3
    iput-object p2, p0, Lgrp;->e:Lgqk;

    .line 4
    .line 5
    iput-object p3, p0, Lgrp;->f:Lculq;

    .line 6
    .line 7
    iput-object p4, p0, Lgrp;->g:Lcufu;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lgrp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lgrp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgrp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lgrp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgrp;->d:Lgql;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgql;->a()Lgqk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lgqk;->a:Lgqk;

    .line 30
    .line 31
    if-eq v1, v3, :cond_5

    .line 32
    .line 33
    new-instance v6, Lcugy;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcugy;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v3, p0, Lgrp;->e:Lgqk;

    .line 44
    .line 45
    iget-object v7, p0, Lgrp;->f:Lculq;

    .line 46
    .line 47
    iget-object v11, p0, Lgrp;->g:Lcufu;

    .line 48
    .line 49
    iput-object v6, p0, Lgrp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lgrp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput v4, p0, Lgrp;->c:I

    .line 55
    .line 56
    new-instance v9, Lcula;

    .line 57
    .line 58
    invoke-static {p0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v9, v5, v4}, Lcula;-><init>(Lcudt;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lcula;->A()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lgqj;->Companion:Lgqi;

    .line 69
    .line 70
    invoke-static {v3}, Lgqi;->c(Lgqk;)Lgqj;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v3}, Lgqi;->a(Lgqk;)Lgqj;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v10, Lcuxi;

    .line 79
    .line 80
    invoke-direct {v10}, Lcuxi;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lbvwx;

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-direct/range {v4 .. v12}, Lbvwx;-><init>(Lgqj;Lcugy;Lculq;Lgqj;Lcukz;Lcuxi;Lcufu;I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v1, Lcugy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, v1, Lcugy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v3, Lgqr;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lgql;->c(Lgqs;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcula;->l()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-eq p1, v0, :cond_2

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    :goto_0
    check-cast v3, Lcugy;

    .line 109
    .line 110
    iget-object p1, v3, Lcugy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcumz;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-interface {p1, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast v1, Lcugy;

    .line 120
    .line 121
    iget-object p1, v1, Lcugy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lgqr;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lgrp;->d:Lgql;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lgql;->d(Lgqs;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    return-object v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    move-object v3, v6

    .line 137
    :goto_1
    check-cast v3, Lcugy;

    .line 138
    .line 139
    iget-object v0, v3, Lcugy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcumz;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v0, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v1, Lcugy;

    .line 149
    .line 150
    iget-object v0, v1, Lcugy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lgqr;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object p0, p0, Lgrp;->d:Lgql;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lgql;->d(Lgqs;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    throw p1

    .line 162
    :cond_5
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 163
    .line 164
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lgrp;

    .line 2
    .line 3
    iget-object v1, p0, Lgrp;->d:Lgql;

    .line 4
    .line 5
    iget-object v2, p0, Lgrp;->e:Lgqk;

    .line 6
    .line 7
    iget-object v3, p0, Lgrp;->f:Lculq;

    .line 8
    .line 9
    iget-object v4, p0, Lgrp;->g:Lcufu;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgrp;-><init>(Lgql;Lgqk;Lculq;Lcufu;Lcudt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
