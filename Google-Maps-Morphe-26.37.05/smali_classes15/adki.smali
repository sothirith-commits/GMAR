.class public final Ladki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbgsg;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public final d:Latkv;

.field public final e:Lawvf;

.field public final f:Lbbzs;

.field public g:Ljava/lang/Boolean;

.field public final h:Laasd;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lbjsg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbgsg;Latkv;Lbjsg;Lhc;Laasd;Lawvf;Ladke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladki;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladki;->i:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Ladki;->g:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, Ladki;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, p0, Ladki;->b:Lbgsg;

    .line 23
    .line 24
    iput-object p3, p0, Ladki;->d:Latkv;

    .line 25
    .line 26
    iput-object p4, p0, Ladki;->j:Lbjsg;

    .line 27
    .line 28
    iput-object p7, p0, Ladki;->e:Lawvf;

    .line 29
    .line 30
    iput-object p6, p0, Ladki;->h:Laasd;

    .line 31
    .line 32
    sget-object p1, Ladke;->a:Ladke;

    .line 33
    .line 34
    if-ne p8, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p7}, Lawvf;->a()Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lolk;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lolk;->N()Lcbdp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcbdp;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p2, Ladkb;

    .line 55
    .line 56
    iget-object p3, p5, Lhc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lnmr;

    .line 59
    .line 60
    iget-object p4, p3, Lnmr;->c:Lnms;

    .line 61
    .line 62
    iget-object p4, p4, Lnms;->cr:Lcpxc;

    .line 63
    .line 64
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lbeew;

    .line 69
    .line 70
    iget-object p3, p3, Lnmr;->b:Lnht;

    .line 71
    .line 72
    iget-object p3, p3, Lnht;->yk:Lcpxc;

    .line 73
    .line 74
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ladoa;

    .line 79
    .line 80
    invoke-direct {p2, p4, p3, p1}, Ladkb;-><init>(Lbeew;Ladoa;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p2, Ladkh;

    .line 85
    .line 86
    invoke-direct {p2}, Lbbyl;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object p2, p0, Ladki;->f:Lbbzs;

    .line 90
    .line 91
    new-instance p1, Lbwcw;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-direct {p1, p2}, Lbwcw;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p7}, Lawvf;->a()Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lolk;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lolk;->N()Lcbdp;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lcbdp;->d:Lcbdo;

    .line 114
    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    sget-object p2, Lcbdo;->a:Lcbdo;

    .line 118
    .line 119
    :cond_1
    iget-object p2, p2, Lcbdo;->e:Lcmfj;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcbdn;

    .line 136
    .line 137
    iget-object p3, p3, Lcbdn;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Ladki;->i:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladki;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladki;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lacjh;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lacjh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ladki;->j:Lbjsg;

    .line 22
    .line 23
    iget-object v1, p0, Ladki;->e:Lawvf;

    .line 24
    .line 25
    iget-object v2, p0, Ladki;->i:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    new-instance v3, Laebk;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, v4}, Laebk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lacjh;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-direct {v4, p0, v5}, Lacjh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lbjsg;->o(Lawvf;Ljava/util/List;Lbagp;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
