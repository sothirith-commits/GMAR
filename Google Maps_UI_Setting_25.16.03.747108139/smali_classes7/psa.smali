.class public final Lpsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnz;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbraj;


# instance fields
.field public final a:Laqhu;

.field public final b:Lexs;

.field public final c:Lckse;

.field private final f:Lokh;

.field private final g:Lrcv;

.field private final h:Latsc;

.field private final i:Lpfe;

.field private final j:Lpbi;

.field private final k:Lpff;

.field private final l:Lazpw;

.field private final m:Ljava/util/function/Supplier;

.field private final n:Lckbs;

.field private final o:Lckse;

.field private final p:Ljava/util/Set;

.field private q:Loag;

.field private r:Laucr;

.field private final s:Lqii;

.field private final t:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "psa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpsa;->e:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lnci;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lnch;->a:Lnch;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lncc;->a:Lncc;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lncf;->a:Lncf;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lqii;Lokh;Lrcv;Lpzd;Latsc;Lpfe;Lpbi;Laqhu;Lpff;Lazpw;Ljava/util/function/Supplier;Lexs;Lcklu;Lckse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsa;->s:Lqii;

    .line 5
    .line 6
    iput-object p2, p0, Lpsa;->f:Lokh;

    .line 7
    .line 8
    iput-object p3, p0, Lpsa;->g:Lrcv;

    .line 9
    .line 10
    iput-object p4, p0, Lpsa;->t:Lpzd;

    .line 11
    .line 12
    iput-object p5, p0, Lpsa;->h:Latsc;

    .line 13
    .line 14
    iput-object p6, p0, Lpsa;->i:Lpfe;

    .line 15
    .line 16
    iput-object p7, p0, Lpsa;->j:Lpbi;

    .line 17
    .line 18
    iput-object p8, p0, Lpsa;->a:Laqhu;

    .line 19
    .line 20
    iput-object p9, p0, Lpsa;->k:Lpff;

    .line 21
    .line 22
    iput-object p10, p0, Lpsa;->l:Lazpw;

    .line 23
    .line 24
    iput-object p11, p0, Lpsa;->m:Ljava/util/function/Supplier;

    .line 25
    .line 26
    iput-object p12, p0, Lpsa;->b:Lexs;

    .line 27
    .line 28
    iput-object p14, p0, Lpsa;->c:Lckse;

    .line 29
    .line 30
    new-instance p1, Lpuv;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lckby;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lpsa;->n:Lckbs;

    .line 42
    .line 43
    sget-object p1, Lnch;->a:Lnch;

    .line 44
    .line 45
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpsa;->o:Lckse;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpsa;->p:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p1, Lpmz;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p1, p0, p3, p2, p3}, Lpmz;-><init>(Lpsa;Lckek;I[B)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-static {p13, p3, p1, p2}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic o(Lpsa;Loke;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpsa;->l:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqp;->bL:Lazsx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v1, Latut;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v1, p2}, Latut;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Latuu;->a:Latuu;

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lpsa;->r:Laucr;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Laucr;->a()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lpsa;->t:Lpzd;

    .line 37
    .line 38
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lpsa;->m:Ljava/util/function/Supplier;

    .line 46
    .line 47
    new-instance v3, Loap;

    .line 48
    .line 49
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v2, Lj$/time/Duration;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v2, v4, v1}, Loap;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Latuv;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lprt;

    .line 63
    .line 64
    invoke-direct {v1, v0, p0}, Lprt;-><init>(Lazpc;Lpsa;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v3, v1}, Lpzd;->j(Lbqpa;Loap;Loaw;)Laucr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lpsa;->r:Laucr;

    .line 72
    .line 73
    return-void
.end method

.method private final p(Lnci;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lpsa;->o:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lnci;

    .line 9
    .line 10
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Lncg;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v2, p1

    .line 21
    :cond_2
    invoke-interface {v0, v1, v2}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lpsa;->p:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lgx;

    .line 44
    .line 45
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpnl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lpnl;->u()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method private static final q(Lobb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lobc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lobc;->c:Lobc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lobc;->e:Lobc;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lobb;->a:Lobc;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final b()Lnnu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsa;->k()Lnnu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcksx;
    .locals 2

    .line 1
    new-instance v0, Lcksg;

    .line 2
    .line 3
    iget-object v1, p0, Lpsa;->o:Lckse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcksg;-><init>(Lcksx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpsa;->c:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lokb;->d:Luik;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Luik;->h()Lcgey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcgey;->g:Lcatz;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcatz;->a:Lcatz;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lcatz;->d:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iget-object v0, v0, Lokb;->a:Loag;

    .line 37
    .line 38
    iget-object v0, v0, Loag;->a:Lbqpa;

    .line 39
    .line 40
    invoke-static {v0}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Loke;

    .line 48
    .line 49
    invoke-static {p0, v0, v2}, Lpsa;->o(Lpsa;Loke;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lncf;->a:Lncf;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lpsa;->p(Lnci;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpsa;->o:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnci;

    .line 8
    .line 9
    instance-of v2, v1, Lnce;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lpsa;->c:Lckse;

    .line 15
    .line 16
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokb;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v1, v0, Lokb;->d:Luik;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Luik;->h()Lcgey;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcgey;->g:Lcatz;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcatz;->a:Lcatz;

    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v1, Lcatz;->d:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    iget-object v0, v0, Lokb;->a:Loag;

    .line 49
    .line 50
    iget-object v0, v0, Loag;->a:Lbqpa;

    .line 51
    .line 52
    invoke-static {v0}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Loke;

    .line 60
    .line 61
    invoke-static {p0, v0, v3}, Lpsa;->o(Lpsa;Loke;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lncf;->a:Lncf;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lpsa;->p(Lnci;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v1, v1, Lncg;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lnci;

    .line 79
    .line 80
    invoke-interface {v1}, Lnci;->a()Loag;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Loag;->a:Lbqpa;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v6, v3

    .line 91
    :goto_0
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lpsa;->g:Lrcv;

    .line 100
    .line 101
    iget-object v4, p0, Lpsa;->s:Lqii;

    .line 102
    .line 103
    iget-object v5, p0, Lpsa;->f:Lokh;

    .line 104
    .line 105
    iget-object v2, p0, Lpsa;->q:Loag;

    .line 106
    .line 107
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v2, p0, Lpsa;->m:Ljava/util/function/Supplier;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    move v9, v8

    .line 115
    invoke-static {v9}, Lpym;->f(I)Lpym;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {}, Lpxz;->a()Lcibu;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v10, v2}, Lcibu;->ae(Lj$/time/Duration;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lpzb;

    .line 133
    .line 134
    invoke-direct {v2, p0, v9}, Lpzb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v10, Lcibu;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v2, v0, Lncg;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    check-cast v0, Lncg;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v0, v3

    .line 151
    :goto_1
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, Lncg;->b:Loay;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v0, v3

    .line 157
    :goto_2
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v10, Lcibu;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcibu;->ad()Lpxz;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual/range {v4 .. v10}, Lqii;->b(Lokh;Lbqpa;Lbqfj;Lpym;Lpxz;Lbqfj;)Lpyd;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "destinations cannot be null or empty"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpsa;->c:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lpsa;->j:Lpbi;

    .line 13
    .line 14
    iget-object v2, p0, Lpsa;->q:Loag;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Loag;->g:Lskc;

    .line 19
    .line 20
    iget-object v2, v2, Lskc;->f:Luik;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lpsa;->i:Lpfe;

    .line 28
    .line 29
    iget-object v3, p0, Lpsa;->k:Lpff;

    .line 30
    .line 31
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    sget-object v5, Lcfga;->fO:Lbrxm;

    .line 34
    .line 35
    invoke-virtual {v3}, Lpff;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v4, v5, v3}, Lpfe;->a(Lbqfj;Lbrxn;Z)Lahhz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lokb;->a:Loag;

    .line 44
    .line 45
    iget-object v4, v0, Loag;->a:Lbqpa;

    .line 46
    .line 47
    sget-object v5, Lpoa;->I:Lpoa;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface/range {v1 .. v6}, Lpbi;->b(Lahhz;ILbqpa;Lpoa;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpsa;->c:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lokb;->a:Loag;

    .line 12
    .line 13
    iget-object v0, v0, Loag;->a:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lckdr;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lckdr;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Loke;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lobd;->f(Loke;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lnbz;

    .line 70
    .line 71
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Lnbz;-><init>(Lbqpa;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lpsa;->p(Lnci;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpsa;->o:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnci;

    .line 8
    .line 9
    instance-of v1, v0, Lncg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lnci;->a()Loag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    sget-object v1, Lnch;->a:Lnch;

    .line 22
    .line 23
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lnby;->a:Lnby;

    .line 30
    .line 31
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    instance-of v1, v0, Lnbz;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lncc;->a:Lncc;

    .line 42
    .line 43
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final i(Lgx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpsa;->p:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lgx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpsa;->p:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Lnnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsa;->n:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnnu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lnci;Loag;Ljava/lang/Integer;Ljava/lang/Boolean;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lpry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpry;

    .line 7
    .line 8
    iget v1, v0, Lpry;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpry;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpry;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lpry;-><init>(Lpsa;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lpry;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lpry;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpry;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p5, p1, Lncf;

    .line 55
    .line 56
    if-nez p5, :cond_1a

    .line 57
    .line 58
    instance-of p5, p1, Lnbz;

    .line 59
    .line 60
    if-nez p5, :cond_1a

    .line 61
    .line 62
    instance-of p5, p1, Lnby;

    .line 63
    .line 64
    if-nez p5, :cond_1a

    .line 65
    .line 66
    instance-of p5, p1, Lnca;

    .line 67
    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_3
    iput-object p2, p0, Lpsa;->q:Loag;

    .line 73
    .line 74
    invoke-virtual {p2}, Loag;->a()Loaf;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p5}, Loaf;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eq p5, v3, :cond_19

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq p5, v2, :cond_19

    .line 86
    .line 87
    instance-of p5, p1, Lncg;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz p5, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Lnci;->a()Loag;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, p2, :cond_5

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Lncg;

    .line 101
    .line 102
    iget-object v6, v6, Lncg;->b:Loay;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v6, v6, Loay;->c:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v6, v4

    .line 110
    :goto_1
    invoke-static {p3, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    move v6, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v6, v5

    .line 119
    :goto_2
    if-eqz p5, :cond_6

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Lncg;

    .line 123
    .line 124
    :cond_6
    invoke-interface {p1}, Lnci;->a()Loag;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-object v7, v7, Loag;->g:Lskc;

    .line 131
    .line 132
    invoke-virtual {v7}, Lskc;->a()Lbqpa;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-static {v7}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lujz;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v7}, Lujz;->Y()Lcauk;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget v7, v7, Lcauk;->e:I

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    :cond_7
    if-nez v6, :cond_15

    .line 162
    .line 163
    iget-object v7, p0, Lpsa;->a:Laqhu;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget-object v8, p2, Loag;->g:Lskc;

    .line 168
    .line 169
    iget-object v8, v8, Lskc;->f:Luik;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v8, v4

    .line 173
    :goto_3
    invoke-interface {v7}, Laqhu;->b()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    iget-object v9, v8, Luik;->a:Luif;

    .line 180
    .line 181
    if-nez v9, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {v9}, Luif;->c()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    sget-object v5, Latub;->a:Latub;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    iget-object v8, v8, Luik;->a:Luif;

    .line 194
    .line 195
    invoke-virtual {v8, v5}, Luif;->f(I)Lujw;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v5, v5, v7}, Lnpv;->b(Lujw;IZLjava/lang/Integer;)Latua;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v5, v5, Latua;->h:Latub;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    :goto_4
    sget-object v5, Latub;->a:Latub;

    .line 211
    .line 212
    :goto_5
    sget-object v7, Latub;->a:Latub;

    .line 213
    .line 214
    invoke-virtual {v5}, Latub;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eq v5, v3, :cond_e

    .line 219
    .line 220
    if-eq v5, v2, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    if-eqz p2, :cond_d

    .line 224
    .line 225
    iget-object v2, p2, Loag;->a:Lbqpa;

    .line 226
    .line 227
    invoke-static {v2}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Loke;

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    iget-object v2, v2, Loke;->e:Lujz;

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v2}, Lujz;->W()Lcaew;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    move-object v2, v4

    .line 245
    :goto_6
    invoke-static {v2}, Lnpy;->h(Lcaew;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_f

    .line 250
    .line 251
    :cond_e
    iget-object v2, p2, Loag;->a:Lbqpa;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v2, v3, :cond_f

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    :goto_7
    iget-object p3, p2, Loag;->a:Lbqpa;

    .line 261
    .line 262
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-eqz p4, :cond_10

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    :cond_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Loke;

    .line 284
    .line 285
    invoke-static {v0}, Lobd;->f(Loke;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    if-le p4, v3, :cond_14

    .line 296
    .line 297
    if-eqz p5, :cond_13

    .line 298
    .line 299
    invoke-interface {p1}, Lnci;->a()Loag;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    if-eqz p4, :cond_12

    .line 304
    .line 305
    iget-object p4, p4, Loag;->a:Lbqpa;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_12
    sget-object p4, Lbqxl;->a:Lbqpa;

    .line 309
    .line 310
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-static {p3, p4}, Lobd;->b(Lbqpa;Lbqpa;)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_13

    .line 318
    .line 319
    check-cast p1, Lncg;

    .line 320
    .line 321
    iget-object p1, p1, Lncg;->b:Loay;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance p3, Lncg;

    .line 327
    .line 328
    invoke-direct {p3, p2, p1}, Lncg;-><init>(Loag;Loay;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p3}, Lpsa;->p(Lnci;)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_13
    new-instance p1, Lncg;

    .line 336
    .line 337
    invoke-direct {p1, p2, v4}, Lncg;-><init>(Loag;Loay;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1}, Lpsa;->p(Lnci;)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_14
    :goto_9
    sget-object p1, Lnby;->a:Lnby;

    .line 345
    .line 346
    invoke-direct {p0, p1}, Lpsa;->p(Lnci;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_15
    :goto_a
    invoke-interface {p1}, Lnci;->a()Loag;

    .line 351
    .line 352
    .line 353
    move-result-object p5

    .line 354
    if-eqz p5, :cond_16

    .line 355
    .line 356
    iget-object p5, p5, Loag;->a:Lbqpa;

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_16
    sget p5, Lbqpa;->d:I

    .line 360
    .line 361
    sget-object p5, Lbqxl;->a:Lbqpa;

    .line 362
    .line 363
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_b
    iget-object p2, p2, Loag;->a:Lbqpa;

    .line 367
    .line 368
    invoke-static {p5, p2}, Lobd;->b(Lbqpa;Lbqpa;)Z

    .line 369
    .line 370
    .line 371
    move-result p5

    .line 372
    if-eqz p5, :cond_17

    .line 373
    .line 374
    if-eqz v6, :cond_1a

    .line 375
    .line 376
    :cond_17
    sget-object p5, Lncf;->a:Lncf;

    .line 377
    .line 378
    invoke-direct {p0, p5}, Lpsa;->p(Lnci;)V

    .line 379
    .line 380
    .line 381
    :try_start_1
    invoke-static {p2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast p2, Loke;

    .line 389
    .line 390
    iput-object p1, v0, Lpry;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iput v3, v0, Lpry;->d:I

    .line 393
    .line 394
    invoke-virtual {p0, p2, p3, p4, v0}, Lpsa;->m(Loke;Ljava/lang/Integer;Ljava/lang/Boolean;Lckek;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p5

    .line 398
    if-eq p5, v1, :cond_18

    .line 399
    .line 400
    :goto_c
    check-cast p5, Lobb;

    .line 401
    .line 402
    invoke-virtual {p0, p5}, Lpsa;->n(Lobb;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_18
    return-object v1

    .line 407
    :catch_0
    invoke-direct {p0, p1}, Lpsa;->p(Lnci;)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_19
    sget-object p1, Lncc;->a:Lncc;

    .line 412
    .line 413
    invoke-direct {p0, p1}, Lpsa;->p(Lnci;)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Lckcg;->a:Lckcg;

    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_1a
    :goto_d
    sget-object p1, Lckcg;->a:Lckcg;

    .line 420
    .line 421
    return-object p1
.end method

.method public final m(Loke;Ljava/lang/Integer;Ljava/lang/Boolean;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lprz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lprz;

    .line 7
    .line 8
    iget v1, v0, Lprz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lprz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lprz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lprz;-><init>(Lpsa;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lprz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lprz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lprz;->d:Lazpc;

    .line 37
    .line 38
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lpsa;->l:Lazpw;

    .line 54
    .line 55
    sget-object v2, Lazqp;->bL:Lazsx;

    .line 56
    .line 57
    invoke-interface {p4, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lazpd;

    .line 62
    .line 63
    invoke-virtual {p4}, Lazpd;->a()Lazpc;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object v2, p0, Lpsa;->t:Lpzd;

    .line 68
    .line 69
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lpsa;->m:Ljava/util/function/Supplier;

    .line 77
    .line 78
    new-instance v5, Loap;

    .line 79
    .line 80
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v4, Lj$/time/Duration;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    new-instance v6, Latut;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-direct {v6, p3}, Latut;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v6, Latuu;->a:Latuu;

    .line 102
    .line 103
    :goto_1
    invoke-direct {v5, v4, p2, v6}, Loap;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Latuv;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, v0, Lprz;->d:Lazpc;

    .line 107
    .line 108
    iput v3, v0, Lprz;->c:I

    .line 109
    .line 110
    invoke-virtual {v2, p1, v5, v0}, Lpzd;->l(Lbqpa;Loap;Lckek;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v1, :cond_4

    .line 115
    .line 116
    move-object v7, p4

    .line 117
    move-object p4, p1

    .line 118
    move-object p1, v7

    .line 119
    :goto_2
    check-cast p4, Lobb;

    .line 120
    .line 121
    invoke-virtual {p1}, Lazpc;->b()V

    .line 122
    .line 123
    .line 124
    return-object p4

    .line 125
    :cond_4
    return-object v1
.end method

.method public final n(Lobb;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpsa;->r:Laucr;

    .line 3
    .line 4
    iget-object v0, p1, Lobb;->b:Loag;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Loag;->d:Z

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lpsa;->o:Lckse;

    .line 14
    .line 15
    invoke-interface {v2}, Lckse;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v3, v3, Lnbz;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2}, Lckse;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lncg;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lpsa;->q(Lobb;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    :goto_1
    invoke-static {p1}, Lpsa;->q(Lobb;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, Loag;->a:Lbqpa;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    sget-object p1, Lpsa;->e:Lbraj;

    .line 59
    .line 60
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x486

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbrag;

    .line 73
    .line 74
    const-string v0, "newDaisyChainWaypointInfos is empty."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v2, p0, Lpsa;->c:Lckse;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-static {v0, v3}, Lpes;->W(Loag;I)Lokb;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Lckse;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lpsa;->h:Latsc;

    .line 91
    .line 92
    invoke-interface {v2, v0}, Latsc;->sT(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lpsa;->q:Loag;

    .line 96
    .line 97
    :cond_5
    iget-object v2, p1, Lobb;->a:Lobc;

    .line 98
    .line 99
    sget-object v3, Latub;->a:Latub;

    .line 100
    .line 101
    invoke-virtual {v2}, Lobc;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    if-eq v2, v1, :cond_9

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v2, v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-eq v2, v1, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    if-ne v2, p1, :cond_6

    .line 117
    .line 118
    new-instance p1, Lncg;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Loag;->b:Loay;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lncg;-><init>(Loag;Loay;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance p1, Lckbt;

    .line 133
    .line 134
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    new-instance v0, Lncd;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lncd;-><init>(Lobb;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object p1, Lnby;->a:Lnby;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    new-instance v0, Lncb;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lncb;-><init>(Lobb;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    new-instance v0, Lnce;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lnce;-><init>(Lobb;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object p1, v0

    .line 159
    :goto_3
    invoke-direct {p0, p1}, Lpsa;->p(Lnci;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "DaisyChainStateManager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpsa;->o:Lckse;

    .line 11
    .line 12
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "  "

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "currentState: "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "daisyChainResult:"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnci;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
