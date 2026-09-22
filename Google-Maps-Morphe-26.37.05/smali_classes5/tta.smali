.class public final Ltta;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lttk;

.field public final c:Lctta;

.field private final d:Lply;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbmvx;

.field private final g:Lctbm;

.field private final h:Lttb;

.field private final i:Lbytb;


# direct methods
.method public constructor <init>(Lttb;Lply;Lntx;Ljava/util/concurrent/Executor;Landroid/content/Context;Lwst;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lusa;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Ltta;->h:Lttb;

    .line 18
    .line 19
    iput-object p2, p0, Ltta;->d:Lply;

    .line 20
    .line 21
    iput-object p4, p0, Ltta;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p5, p0, Ltta;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lpjl;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p4, p2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Ltta;->i:Lbytb;

    .line 37
    .line 38
    new-instance v0, Lttn;

    .line 39
    .line 40
    iget-object p1, p6, Lwst;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lnos;

    .line 43
    .line 44
    iget-object p2, p1, Lnos;->b:Lnth;

    .line 45
    .line 46
    iget-object p3, p2, Lnth;->h:Lcpxc;

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    move-object v1, p3

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, p1, Lnos;->a:Lnqk;

    .line 56
    .line 57
    iget-object p3, p1, Lnqk;->dz:Lcpxc;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    move-object v2, p3

    .line 63
    .line 64
    check-cast v2, Lbgsg;

    .line 65
    .line 66
    iget-object p3, p2, Lnth;->e:Lcpxc;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    move-object v3, p3

    .line 72
    .line 73
    check-cast v3, Lply;

    .line 74
    .line 75
    iget-object p3, p1, Lnqk;->cd:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    move-object v4, p3

    .line 81
    .line 82
    check-cast v4, Lqpf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lnth;->m()Lumi;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iget-object p2, p2, Lnth;->aL:Lcpxc;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    move-object v6, p2

    .line 94
    .line 95
    check-cast v6, Lvkh;

    .line 96
    .line 97
    iget-object p1, p1, Lnqk;->yE:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    move-object v7, p1

    .line 103
    .line 104
    check-cast v7, Lrxo;

    .line 105
    move-object v8, p0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v8}, Lttn;-><init>(Landroid/content/Context;Lbgsg;Lply;Lqpf;Lumi;Lvkh;Lrxo;Lusb;)V

    .line 109
    .line 110
    iput-object v0, v8, Ltta;->b:Lttk;

    .line 111
    .line 112
    new-instance p0, Lttj;

    .line 113
    .line 114
    sget-object p1, Ltti;->a:Ltti;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p4, p1}, Lttj;-><init>(Lttg;Ltti;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    iput-object p0, v8, Ltta;->c:Lctta;

    .line 124
    .line 125
    new-instance p0, Ltef;

    .line 126
    .line 127
    const/16 p1, 0x13

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v8, p1}, Ltef;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    iput-object p0, v8, Ltta;->g:Lctbm;

    .line 137
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltta;->d:Lply;

    .line 3
    .line 4
    iget-object p0, p0, Lply;->a:Lplv;

    .line 5
    .line 6
    sget-object v0, Lplv;->a:Lplv;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltta;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltta;->g:Lctbm;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lulw;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ltta;->i:Lbytb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lpww;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ltta;->j()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    new-instance v1, Lpxt;

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v4, Lutp;->aw:Lbhbh;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v4}, Lpxt;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lpww;-><init>(ZLpxt;)V

    .line 31
    return-object v0
.end method

.method public final d()Luse;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltsz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ltsz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iput-object v0, p0, Ltta;->f:Lbmvx;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltta;->j()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltta;->i:Lbytb;

    .line 17
    .line 18
    iget-object v1, p0, Ltta;->b:Lttk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ltta;->h:Lttb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lttb;->b()Lbmvq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Ltta;->f:Lbmvx;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ltta;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Required value was null."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltta;->h:Lttb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lttb;->b()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ltta;->f:Lbmvx;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ltta;->j()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ltta;->i:Lbytb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbytb;->h()V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Required value was null."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SafetyCameraOverlay"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltta;->j()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ltta;->i:Lbytb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "  current parent: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "SafetyCameraOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
