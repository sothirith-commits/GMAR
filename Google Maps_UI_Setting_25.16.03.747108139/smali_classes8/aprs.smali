.class public final synthetic Laprs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplc;


# instance fields
.field public final synthetic a:Lapry;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lapry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laprs;->a:Lapry;

    .line 5
    .line 6
    iput-boolean p2, p0, Laprs;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lbwrx;

    .line 2
    .line 3
    iget-object p1, p0, Laprs;->a:Lapry;

    .line 4
    .line 5
    check-cast p2, Lbwrz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lapry;->aB:Laucr;

    .line 9
    .line 10
    iget-boolean v0, p1, Llgr;->aL:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lapry;->ay:Laywl;

    .line 21
    .line 22
    invoke-interface {p2}, Laywl;->a()Laywk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v2, 0x7f1412d9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lapry;->W(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v2}, Laywk;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Laywk;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Laywk;->a()Laywp;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Laywp;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lapry;->aG:Lapql;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lapql;->g(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v2, Latsw;->a:Latsw;

    .line 53
    .line 54
    invoke-virtual {v2}, Latsw;->b()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p1, Llgr;->aL:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p2, Lbwrz;->b:Lcegi;

    .line 62
    .line 63
    invoke-interface {v2}, Lcegi;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lapry;->pz()Lbf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-boolean v3, p2, Lbwrz;->c:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v1, Laplm;

    .line 80
    .line 81
    invoke-direct {v1}, Laplm;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Laplm;->aS(Lbf;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v2, p0, Laprs;->b:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, p1, Lapry;->ay:Laywl;

    .line 93
    .line 94
    invoke-interface {v2}, Laywl;->a()Laywk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f141329

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Laywk;->h(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Laywk;->e(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Laywk;->a()Laywp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Laywp;->b()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-object p2, p2, Lbwrz;->b:Lcegi;

    .line 115
    .line 116
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p1, Lapry;->aD:Lbqpa;

    .line 121
    .line 122
    iget-object p2, p1, Lapry;->aD:Lbqpa;

    .line 123
    .line 124
    invoke-static {p2}, Lapry;->bx(Lbqpa;)Lbqpa;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lapry;->bC(Lbqpa;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lapry;->aD:Lbqpa;

    .line 132
    .line 133
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    iget-object p2, p1, Lapry;->as:Lapxh;

    .line 140
    .line 141
    invoke-virtual {p1}, Lapry;->q()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2, v0, v1, v2}, Llxq;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1}, Lapry;->bB()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void
.end method
