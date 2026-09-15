.class public final Luro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurm;


# instance fields
.field private final a:Luqj;

.field private final b:Lculq;

.field private final c:Lurj;

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Luqj;Luqs;Lwrs;Lwrs;Lwrs;Lculq;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luro;->a:Luqj;

    .line 20
    .line 21
    iput-object p6, p0, Luro;->b:Lculq;

    .line 22
    .line 23
    iget-object p1, p2, Luqs;->c:Luqv;

    .line 24
    .line 25
    new-instance v0, Lvxt;

    .line 26
    .line 27
    iget-object p4, p4, Lwrs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Lnni;

    .line 30
    .line 31
    iget-object p4, p4, Lnni;->b:Lnrx;

    .line 32
    .line 33
    iget-object v1, p4, Lnrx;->h:Lcqny;

    .line 34
    .line 35
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p4}, Lnrx;->Q()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lvxt;-><init>(Luqv;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lurn;

    .line 51
    .line 52
    iget-object p1, p3, Lwrs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lnni;

    .line 55
    .line 56
    iget-object p3, p1, Lnni;->b:Lnrx;

    .line 57
    .line 58
    iget-object p3, p3, Lnrx;->h:Lcqny;

    .line 59
    .line 60
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v3, p3

    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    iget-object p1, p1, Lnni;->a:Lnpa;

    .line 68
    .line 69
    iget-object p3, p1, Lnpa;->ys:Lcqny;

    .line 70
    .line 71
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v4, p3

    .line 76
    check-cast v4, Luqr;

    .line 77
    .line 78
    iget-object p3, p1, Lnpa;->oM:Lcqny;

    .line 79
    .line 80
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v5, p3

    .line 85
    check-cast v5, Lqob;

    .line 86
    .line 87
    iget-object p1, p1, Lnpa;->gL:Lcqny;

    .line 88
    .line 89
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Lbgoz;

    .line 95
    .line 96
    move-object v7, p6

    .line 97
    invoke-direct/range {v2 .. v7}, Lurn;-><init>(Landroid/content/Context;Luqr;Lqob;Lbgoz;Lculq;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Luro;->c:Lurj;

    .line 101
    .line 102
    iget-object p1, p2, Luqs;->c:Luqv;

    .line 103
    .line 104
    new-instance p2, Ladvf;

    .line 105
    .line 106
    iget-object p3, p5, Lwrs;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lnni;

    .line 109
    .line 110
    iget-object p3, p3, Lnni;->b:Lnrx;

    .line 111
    .line 112
    iget-object p4, p3, Lnrx;->h:Lcqny;

    .line 113
    .line 114
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p3}, Lnrx;->Q()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1, p4}, Ladvf;-><init>(Luqv;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcudb;

    .line 127
    .line 128
    const/16 p2, 0xa

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcudb;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lurg;

    .line 134
    .line 135
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lbgpz;

    .line 139
    .line 140
    const/4 p4, 0x1

    .line 141
    invoke-direct {p3, p2, v2, p4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcudb;->f()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Luro;->d:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Luro;->a:Luqj;

    .line 2
    .line 3
    invoke-interface {p0}, Luqj;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Luro;->a:Luqj;

    .line 2
    .line 3
    invoke-interface {p0}, Luqj;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Luro;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
