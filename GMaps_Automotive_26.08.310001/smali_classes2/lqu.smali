.class public final synthetic Llqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Lanum;

.field public final synthetic b:Lare;

.field public final synthetic c:Lapy;

.field public final synthetic d:Lamg;

.field public final synthetic e:Lama;

.field public final synthetic f:Lanui;

.field public final synthetic g:Laoe;


# direct methods
.method public synthetic constructor <init>(Lanum;Lare;Lapy;Laoe;Lamg;Lama;Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqu;->a:Lanum;

    .line 5
    .line 6
    iput-object p2, p0, Llqu;->b:Lare;

    .line 7
    .line 8
    iput-object p3, p0, Llqu;->c:Lapy;

    .line 9
    .line 10
    iput-object p4, p0, Llqu;->g:Laoe;

    .line 11
    .line 12
    iput-object p5, p0, Llqu;->d:Lamg;

    .line 13
    .line 14
    iput-object p6, p0, Llqu;->e:Lama;

    .line 15
    .line 16
    iput-object p7, p0, Llqu;->f:Lanui;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lamz;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lbaw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v13, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v4, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v1

    .line 37
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v5

    .line 47
    :goto_1
    and-int/2addr v2, v4

    .line 48
    invoke-interface {v13, v1, v2}, Lbaw;->D(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, Llqu;->a:Lanum;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v2, 0x3bea0b71

    .line 59
    .line 60
    .line 61
    invoke-interface {v13, v2}, Lbaw;->q(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v13, v2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v13}, Lbaw;->l()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const v1, 0x3bea6589

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v1}, Lbaw;->q(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v13}, Lbaw;->l()V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v12, v0, Llqu;->f:Lanui;

    .line 85
    .line 86
    iget-object v7, v0, Llqu;->e:Lama;

    .line 87
    .line 88
    iget-object v6, v0, Llqu;->d:Lamg;

    .line 89
    .line 90
    iget-object v1, v0, Llqu;->g:Laoe;

    .line 91
    .line 92
    iget-object v2, v0, Llqu;->c:Lapy;

    .line 93
    .line 94
    iget-object v4, v0, Llqu;->b:Lare;

    .line 95
    .line 96
    sget-object v0, Lbln;->c:Lblk;

    .line 97
    .line 98
    invoke-static {v0}, Lqv;->b(Lbln;)Lbln;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Laop;->k(Lbln;)Lbln;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v5}, Lamz;->a(Lbln;Z)Lbln;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v4, v13, v5}, Ljel;->dw(Lbln;Lakg;Lbaw;I)Lbln;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x790

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v5, v1

    .line 123
    invoke-static/range {v2 .. v16}, Ltd;->d(Lapy;Lbln;Lare;Laoe;Lamg;Lama;Laiz;ZLaem;Lasc;Lanui;Lbaw;III)V

    .line 124
    .line 125
    .line 126
    const v0, 0x3bf5f609

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v0}, Lbaw;->q(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13}, Lbaw;->l()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v13}, Lbaw;->p()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 140
    .line 141
    return-object v0
.end method
