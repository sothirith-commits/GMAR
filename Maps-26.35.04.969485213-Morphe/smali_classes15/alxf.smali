.class public final Lalxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffi;


# instance fields
.field public final a:Lajug;

.field public final b:Lalxh;

.field public final c:Lalxw;

.field public final d:Lbmsp;

.field public final e:Lbgoz;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbmsl;

.field public final h:Lalyo;

.field public final i:Lauoy;

.field private j:I

.field private final k:Lcqlh;

.field private final l:Layuu;

.field private final m:Laxrg;

.field private final n:Laogc;


# direct methods
.method public constructor <init>(Lbh;Lajug;Laogc;Lalyo;Lauoy;Lcqlh;Lalxn;Lalxy;Lbgoz;Laxrg;Layuu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lalxf;->j:I

    .line 6
    .line 7
    new-instance v0, Lbmsl;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lalxf;->g:Lbmsl;

    .line 15
    .line 16
    iput-object p2, p0, Lalxf;->a:Lajug;

    .line 17
    .line 18
    iput-object p3, p0, Lalxf;->n:Laogc;

    .line 19
    .line 20
    iput-object p4, p0, Lalxf;->h:Lalyo;

    .line 21
    .line 22
    iput-object p5, p0, Lalxf;->i:Lauoy;

    .line 23
    .line 24
    iput-object p6, p0, Lalxf;->k:Lcqlh;

    .line 25
    .line 26
    iput-object p9, p0, Lalxf;->e:Lbgoz;

    .line 27
    .line 28
    iput-object p10, p0, Lalxf;->m:Laxrg;

    .line 29
    .line 30
    iput-object p11, p0, Lalxf;->l:Layuu;

    .line 31
    .line 32
    iput-object p13, p0, Lalxf;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p3}, Laogc;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 p5, 0x0

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iput-object p7, p0, Lalxf;->b:Lalxh;

    .line 42
    .line 43
    invoke-interface {p7}, Lalxh;->c()Lbmsi;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    new-instance p6, Laloy;

    .line 48
    .line 49
    const/16 p7, 0xc

    .line 50
    .line 51
    invoke-direct {p6, p0, p7}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, p6, p12}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object p5, p0, Lalxf;->b:Lalxh;

    .line 59
    .line 60
    iget-object p4, v0, Lbmsl;->a:Lbmsk;

    .line 61
    .line 62
    new-instance p6, Laloy;

    .line 63
    .line 64
    const/16 p7, 0xd

    .line 65
    .line 66
    invoke-direct {p6, p0, p7}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p6, p12}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p3}, Laogc;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    iget-object p3, p3, Laogc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Laxrg;

    .line 81
    .line 82
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcfun;

    .line 87
    .line 88
    iget-object p3, p3, Lcfun;->r:Lcfui;

    .line 89
    .line 90
    if-nez p3, :cond_1

    .line 91
    .line 92
    sget-object p3, Lcfui;->a:Lcfui;

    .line 93
    .line 94
    :cond_1
    iget-boolean p3, p3, Lcfui;->c:Z

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    :cond_2
    move-object p8, p5

    .line 99
    :cond_3
    iput-object p8, p0, Lalxf;->c:Lalxw;

    .line 100
    .line 101
    new-instance p3, Laloy;

    .line 102
    .line 103
    const/16 p4, 0xe

    .line 104
    .line 105
    invoke-direct {p3, p0, p4}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lalxf;->d:Lbmsp;

    .line 109
    .line 110
    new-instance p3, Lalxe;

    .line 111
    .line 112
    invoke-direct {p3, p0, p2, p13}, Lalxe;-><init>(Lalxf;Lajug;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lalqx;

    .line 116
    .line 117
    const/4 p2, 0x7

    .line 118
    invoke-direct {p0, p1, p3, p2}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p12, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalxf;->b:Lalxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lalxh;->c()Lbmsi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lalxf;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lalxf;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lalxf;->k:Lcqlh;

    .line 40
    .line 41
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lafdd;

    .line 46
    .line 47
    sget-object v0, Lcpxt;->bC:Lcpxt;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalxf;->n:Laogc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Laogc;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lalxf;->g:Lbmsl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalxf;->m:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfun;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfun;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lalxf;->l:Layuu;

    .line 14
    .line 15
    sget-object v0, Layvj;->lD:Layvb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalxf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalxf;->g:Lbmsl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lalxf;->b:Lalxh;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoyp;->Y:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalxf;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbybn;->c:Lbybn;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lalxf;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalxf;->j:I

    .line 2
    .line 3
    return-void
.end method
