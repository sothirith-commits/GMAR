.class public final synthetic Laypt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laypu;Lcqlh;Lcqlh;Laxrg;I)V
    .locals 0

    .line 1
    iput p5, p0, Laypt;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laypt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laypt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laypt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laypt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Luqj;Ltkw;Lpon;Lnsn;I)V
    .locals 0

    .line 15
    iput p5, p0, Laypt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laypt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laypt;->a:Ljava/lang/Object;

    iput-object p3, p0, Laypt;->d:Ljava/lang/Object;

    iput-object p4, p0, Laypt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 7

    .line 1
    iget v0, p0, Laypt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Laypt;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Laypt;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Laypt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Laypt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Luqj;->b()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcoyk;->lr:Lbybr;

    .line 30
    .line 31
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast v2, Luqm;

    .line 36
    .line 37
    iget-object v2, v2, Luqm;->ae:Lbcgk;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Lbcgk;->c(Lbcgg;)Lbcfq;

    .line 40
    .line 41
    .line 42
    check-cast p1, Lnsn;

    .line 43
    .line 44
    iget-object p0, p1, Lnsn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    const p1, 0x7f1406a0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0, v1}, Lpon;->q(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lawad;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Laypt;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Laypt;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Laypt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbcpq;

    .line 79
    .line 80
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcqmr;

    .line 85
    .line 86
    invoke-static {v2, v0}, Lbaec;->ca(Lbcpq;Lcqmr;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lawad;->bf()Lcfzl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lawad;->bf()Lcfzl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Laypu;->g:Layvd;

    .line 100
    .line 101
    sget-object v4, Laypu;->h:Layvd;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, Laypu;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v5, v0, v2, v4, v6}, Laypu;->d(Lcfzl;Layvd;Layvd;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lawad;->bf()Lcfzl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v5, p1, v6}, Laypu;->a(Lcfzl;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v3, Laypu;

    .line 118
    .line 119
    iget-object p1, v3, Laypu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-object p0, p0, Laypt;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Laxrg;

    .line 130
    .line 131
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcfzl;

    .line 136
    .line 137
    sget-object v0, Laypu;->i:Layvd;

    .line 138
    .line 139
    sget-object v2, Laypu;->j:Layvd;

    .line 140
    .line 141
    invoke-virtual {v3, p1, v0, v2, v1}, Laypu;->d(Lcfzl;Layvd;Layvd;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcfzl;

    .line 149
    .line 150
    invoke-virtual {v3, p0, v1}, Laypu;->a(Lcfzl;Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    return-void
.end method
