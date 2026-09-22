.class public final Lwbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lnxq;

.field public final d:Lxjg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lailo;

.field public final g:Lxaq;

.field public final h:Laxtp;

.field public final i:Lulc;

.field private final j:Lyqn;

.field private final k:Lcpuk;

.field private final l:Lxjd;

.field private final m:Lwnr;

.field private final n:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lwbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "fragmentResultKey"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lwbf;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "fragmentResultKeyForTripReplacement"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lwbf;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lnxq;Lxjg;Lyqn;Lcpuk;Lcacj;Lxjd;Lulc;Lailo;Lxaq;Lwnr;Ljava/util/concurrent/Executor;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwbf;->c:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lwbf;->d:Lxjg;

    .line 8
    .line 9
    iput-object p3, p0, Lwbf;->j:Lyqn;

    .line 10
    .line 11
    iput-object p4, p0, Lwbf;->k:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Lwbf;->l:Lxjd;

    .line 14
    .line 15
    iput-object p5, p0, Lwbf;->n:Lcacj;

    .line 16
    .line 17
    iput-object p7, p0, Lwbf;->i:Lulc;

    .line 18
    .line 19
    iput-object p8, p0, Lwbf;->f:Lailo;

    .line 20
    .line 21
    iput-object p9, p0, Lwbf;->g:Lxaq;

    .line 22
    .line 23
    iput-object p12, p0, Lwbf;->h:Laxtp;

    .line 24
    .line 25
    iput-object p10, p0, Lwbf;->m:Lwnr;

    .line 26
    .line 27
    iput-object p11, p0, Lwbf;->e:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwpj;Lcprh;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwbf;->l:Lxjd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxjd;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwbf;->n:Lcacj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcacj;->aq()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwbf;->d:Lxjg;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lxjg;->a()Lxjf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lxjf;->c:Lxjf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxjf;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v0, v0, Lciik;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lwbf;->d:Lxjg;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lxjg;->v()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcjfk;->d:Lcjfk;

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p2}, Lxjg;->A(Lcprh;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lwbf;->c:Lnxq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v2, Lwbf;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Lwbd;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0, p1, p2, v4}, Lwbd;-><init>(Lwbf;Lwpj;Lcprh;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0, v3}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 82
    .line 83
    sget-object p0, Lxrj;->a:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lzwc;->cQ(Ljava/lang/String;)Lxrj;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lnwo;->aW(Lbk;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lwbf;->b(Lwpj;Lcprh;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lwbf;->c:Lnxq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v2, Lwbf;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Lwbd;

    .line 106
    const/4 v4, 0x2

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, p0, p1, p2, v4}, Lwbd;-><init>(Lwbf;Lwpj;Lcprh;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0, v3}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 113
    .line 114
    iget-object p0, p0, Lwbf;->k:Lcpuk;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lxiw;

    .line 121
    .line 122
    iget-object p1, p0, Lxiw;->c:Laxre;

    .line 123
    .line 124
    iget-object p2, p0, Lxiw;->b:Layxj;

    .line 125
    .line 126
    sget-object v1, Layxy;->jO:Layxq;

    .line 127
    const/4 v3, 0x1

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1, p1, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 131
    .line 132
    iget-object p0, p0, Lxiw;->j:Lbmvt;

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    sget-object p0, Lxri;->a:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    new-instance p0, Lxri;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lxri;-><init>()V

    .line 148
    .line 149
    new-instance p1, Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    sget-object p2, Lxri;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lnwo;->aW(Lbk;)V

    .line 164
    return-void
.end method

.method public final b(Lwpj;Lcprh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwbf;->d:Lxjg;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lwbf;->j:Lyqn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lyqn;->c()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Lxjg;->o(Lwpj;Lbvtl;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lxjg;->j()V

    .line 19
    .line 20
    iget-object v0, p0, Lwbf;->h:Laxtp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcezx;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcezx;->ak:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v0, v0, Lciik;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lwbf;->m:Lwnr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lwnr;->g(I)V

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lwbf;->m:Lwnr;

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwnr;->h(Z)V

    .line 72
    :cond_2
    return-void
.end method
