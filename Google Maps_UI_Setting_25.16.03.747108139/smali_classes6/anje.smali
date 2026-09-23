.class public Lanje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanio;


# instance fields
.field public final a:Llgr;

.field public final b:Lcajq;

.field public final c:Ljava/lang/String;

.field public final d:Lasqq;

.field public final e:Lajmv;

.field public final f:Lbf;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Z

.field j:Lbwzk;

.field k:Landroid/widget/EditText;

.field public final l:Larvm;

.field public final m:Lclgs;

.field private final n:Lmky;

.field private final o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field private final q:Larva;


# direct methods
.method public constructor <init>(Lbf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajmv;Larva;Larvm;Llgr;Lcajq;Ljava/lang/String;Lasqq;Lclgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanje;->o:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lanje;->a:Llgr;

    .line 12
    .line 13
    iput-object p8, p0, Lanje;->b:Lcajq;

    .line 14
    .line 15
    iput-object p9, p0, Lanje;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lanje;->d:Lasqq;

    .line 18
    .line 19
    iput-object p11, p0, Lanje;->m:Lclgs;

    .line 20
    .line 21
    iput-object p1, p0, Lanje;->f:Lbf;

    .line 22
    .line 23
    iput-object p2, p0, Lanje;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Lanje;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Lanje;->e:Lajmv;

    .line 28
    .line 29
    iput-object p5, p0, Lanje;->q:Larva;

    .line 30
    .line 31
    iput-object p6, p0, Lanje;->l:Larvm;

    .line 32
    .line 33
    if-eqz p8, :cond_0

    .line 34
    .line 35
    iget-object p1, p8, Lcajq;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lanje;->p:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lmky;

    .line 42
    .line 43
    iget-object p2, p0, Lanje;->p:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p4, Lazzs;->d:Lazzs;

    .line 46
    .line 47
    const/4 p6, 0x0

    .line 48
    invoke-direct {p1, p2, p4, p6}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lanje;->n:Lmky;

    .line 52
    .line 53
    if-eqz p8, :cond_1

    .line 54
    .line 55
    sget-object p1, Lbwzj;->a:Lbwzj;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p8, Lcajq;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast p4, Lbwzj;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p7, p4, Lbwzj;->b:I

    .line 74
    .line 75
    or-int/lit8 p7, p7, 0x1

    .line 76
    .line 77
    iput p7, p4, Lbwzj;->b:I

    .line 78
    .line 79
    iput-object p2, p4, Lbwzj;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbwzj;

    .line 86
    .line 87
    new-instance p2, Lafgz;

    .line 88
    .line 89
    const/16 p4, 0x14

    .line 90
    .line 91
    invoke-direct {p2, p0, p4}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p1, p2, p3}, Larva;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 95
    .line 96
    .line 97
    :cond_1
    iput-boolean p6, p0, Lanje;->i:Z

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic j(Lanje;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lanje;->f:Lbf;

    .line 2
    .line 3
    const v0, 0x7f1406f1

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic k(Lanje;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lanje;->n:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lanje;->f:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->P()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lanje;->b:Lcajq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcajq;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanje;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lanje;->h()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lanje;->i()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanje;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanje;->j:Lbwzk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, v1, Lbwzk;->d:Lcegi;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcaed;

    .line 30
    .line 31
    sget-object v6, Lcafe;->a:Lcafe;

    .line 32
    .line 33
    iget-object v6, v5, Lcaed;->b:Lcaff;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    sget-object v6, Lcaff;->a:Lcaff;

    .line 38
    .line 39
    :cond_0
    iget v6, v6, Lcaff;->c:I

    .line 40
    .line 41
    invoke-static {v6}, Lcafe;->a(I)Lcafe;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    sget-object v6, Lcafe;->a:Lcafe;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v6}, Lcafe;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    if-eq v6, v7, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object v3, v2

    .line 72
    move-object v4, v3

    .line 73
    :cond_6
    iget-object v1, p0, Lanje;->o:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lanjd;

    .line 79
    .line 80
    sget-object v6, Lcafe;->c:Lcafe;

    .line 81
    .line 82
    const v7, 0x7f08076c

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, p0, v6, v7, v3}, Lanjd;-><init>(Lanje;Lcafe;ILcaed;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Lanjd;

    .line 92
    .line 93
    sget-object v5, Lcafe;->d:Lcafe;

    .line 94
    .line 95
    const v6, 0x7f0807e4

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0, v5, v6, v4}, Lanjd;-><init>(Lanje;Lcafe;ILcaed;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    const v5, 0x7f0805bf

    .line 110
    .line 111
    .line 112
    if-ge v4, v3, :cond_7

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcaed;

    .line 119
    .line 120
    new-instance v7, Lanjd;

    .line 121
    .line 122
    sget-object v8, Lcafe;->b:Lcafe;

    .line 123
    .line 124
    invoke-direct {v7, p0, v8, v5, v6}, Lanjd;-><init>(Lanje;Lcafe;ILcaed;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    new-instance v0, Lanjd;

    .line 134
    .line 135
    sget-object v3, Lcafe;->b:Lcafe;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3, v5, v2}, Lanjd;-><init>(Lanje;Lcafe;ILcaed;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method final g(Lcafe;Ljava/lang/String;)Lbwzl;
    .locals 2

    .line 1
    sget-object v0, Lbwzl;->a:Lbwzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lanje;->n(Lcafe;Ljava/lang/String;)Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast p2, Lbwzl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcaff;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lbwzl;->d:Lcaff;

    .line 28
    .line 29
    iget p1, p2, Lbwzl;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p2, Lbwzl;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast p1, Lbwzl;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput p2, p1, Lbwzl;->c:I

    .line 44
    .line 45
    iget v1, p1, Lbwzl;->b:I

    .line 46
    .line 47
    or-int/2addr p2, v1

    .line 48
    iput p2, p1, Lbwzl;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast p1, Lbwzl;

    .line 56
    .line 57
    iget p2, p1, Lbwzl;->b:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    iput p2, p1, Lbwzl;->b:I

    .line 62
    .line 63
    iget-object p2, p0, Lanje;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p1, Lbwzl;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbwzl;

    .line 72
    .line 73
    return-object p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanje;->j:Lbwzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanje;->b:Lcajq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l(Lbwzk;Lauct;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->n:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lanje;->a:Llgr;

    .line 11
    .line 12
    iget-boolean p2, p2, Llgr;->aL:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lanje;->j:Lbwzk;

    .line 18
    .line 19
    iget-object p1, p1, Lbwzk;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lanje;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lanje;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p2, Lancm;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lancm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lanje;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance p2, Lancm;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Lancm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Lbwzm;Lauct;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->n:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lanje;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lanje;->a:Llgr;

    .line 14
    .line 15
    iget-boolean p2, p2, Llgr;->aL:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lbwzm;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Lrza;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    new-instance p1, Lakoo;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p0, p2}, Lakoo;-><init>(Lanje;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lanje;->e:Lajmv;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lajmv;->r(Lajnj;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lanje;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance p2, Lancm;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, p0, v0, v1}, Lancm;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method final n(Lcafe;Ljava/lang/String;)Lcefi;
    .locals 7

    .line 1
    iget-object v0, p0, Lanje;->d:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llwf;

    .line 8
    .line 9
    invoke-virtual {v1}, Llwf;->cx()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llwf;

    .line 20
    .line 21
    invoke-virtual {v1}, Llwf;->bJ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lbqfd;

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbqfb;

    .line 34
    .line 35
    invoke-direct {v2, v1, v1}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llwf;

    .line 43
    .line 44
    invoke-virtual {v1}, Llwf;->bM()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Llwf;

    .line 57
    .line 58
    invoke-virtual {v3}, Llwf;->bJ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v4}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    sget-object v2, Lcaff;->a:Lcaff;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v3, Lcaff;

    .line 81
    .line 82
    iget v4, p1, Lcafe;->f:I

    .line 83
    .line 84
    iput v4, v3, Lcaff;->c:I

    .line 85
    .line 86
    iget v4, v3, Lcaff;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v3, Lcaff;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v3, Lcaff;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v4, v3, Lcaff;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    iput v4, v3, Lcaff;->b:I

    .line 107
    .line 108
    iput-object v1, v3, Lcaff;->e:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Lcagl;->a:Lcagl;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Llwf;

    .line 121
    .line 122
    invoke-virtual {v3}, Llwf;->u()Lbfkf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-wide v3, v3, Lbfkf;->a:D

    .line 127
    .line 128
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v5, Lcagl;

    .line 134
    .line 135
    iget v6, v5, Lcagl;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    iput v6, v5, Lcagl;->b:I

    .line 140
    .line 141
    iput-wide v3, v5, Lcagl;->c:D

    .line 142
    .line 143
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Llwf;

    .line 148
    .line 149
    invoke-virtual {v3}, Llwf;->u()Lbfkf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-wide v3, v3, Lbfkf;->b:D

    .line 154
    .line 155
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v5, Lcagl;

    .line 161
    .line 162
    iget v6, v5, Lcagl;->b:I

    .line 163
    .line 164
    or-int/lit8 v6, v6, 0x2

    .line 165
    .line 166
    iput v6, v5, Lcagl;->b:I

    .line 167
    .line 168
    iput-wide v3, v5, Lcagl;->d:D

    .line 169
    .line 170
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v3, Lcaff;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcagl;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v1, v3, Lcaff;->h:Lcagl;

    .line 187
    .line 188
    iget v1, v3, Lcaff;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x20

    .line 191
    .line 192
    iput v1, v3, Lcaff;->b:I

    .line 193
    .line 194
    sget-object v1, Lcafe;->b:Lcafe;

    .line 195
    .line 196
    if-ne p1, v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast p1, Lcaff;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v1, p1, Lcaff;->b:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x2

    .line 211
    .line 212
    iput v1, p1, Lcaff;->b:I

    .line 213
    .line 214
    iput-object p2, p1, Lcaff;->d:Ljava/lang/String;

    .line 215
    .line 216
    :cond_1
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Llwf;

    .line 221
    .line 222
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lbfjy;->s(Lbfjy;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_2

    .line 231
    .line 232
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Llwf;

    .line 237
    .line 238
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast p2, Lcaff;

    .line 252
    .line 253
    iget v0, p2, Lcaff;->b:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x8

    .line 256
    .line 257
    iput v0, p2, Lcaff;->b:I

    .line 258
    .line 259
    iput-object p1, p2, Lcaff;->f:Ljava/lang/String;

    .line 260
    .line 261
    :cond_2
    return-object v2
.end method
