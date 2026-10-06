.class public final Lbhjw;
.super Lpo;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lbimc;

.field private final c:Lbilf;

.field private final d:Lbilp;

.field private final e:Lcrms;

.field private f:I


# direct methods
.method public constructor <init>(Lbimc;Lbilf;Lbhvf;Lbilp;Lcrms;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lbhvf;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lbhvf;->f()Lbhvc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lbhxu;->a:Lbhdm;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbhvc;->hasExtension(Lbhdm;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Lbhvf;->f()Lbhvc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Lbhxr;->a:Lbhdm;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbhvc;->hasExtension(Lbhdm;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p3}, Lbhvf;->x()I

    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    if-ne p3, v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, p3}, Lpo;-><init>(II)V

    .line 49
    const/4 p3, -0x1

    .line 50
    .line 51
    iput p3, p0, Lbhjw;->f:I

    .line 52
    .line 53
    iput-object p1, p0, Lbhjw;->b:Lbimc;

    .line 54
    .line 55
    iput-object p2, p0, Lbhjw;->c:Lbilf;

    .line 56
    .line 57
    iput-object p4, p0, Lbhjw;->d:Lbilp;

    .line 58
    .line 59
    iput-object p5, p0, Lbhjw;->e:Lcrms;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lbhjw;->a:Ljava/util/List;

    .line 67
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;Lnn;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lpo;->b(Landroid/support/v7/widget/RecyclerView;Lnn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lnn;->G()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget p2, p0, Lbhjw;->f:I

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lbhjw;->c:Lbilf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, p1}, Lbilf;->moveItem(II)Lio/grpc/Status;

    .line 20
    .line 21
    iget-object p2, v1, Lbilf;->l:Lbeop;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    .line 31
    :goto_0
    iget v1, p0, Lbhjw;->f:I

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcmem;

    .line 47
    .line 48
    sget-object v4, Lcnoy;->b:Lcmeq;

    .line 49
    .line 50
    sget-object v5, Lcnoy;->a:Lcnoy;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcmem;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v6, Lcnoy;

    .line 64
    .line 65
    iget v7, v6, Lcnoy;->c:I

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x2

    .line 68
    .line 69
    iput v7, v6, Lcnoy;->c:I

    .line 70
    .line 71
    iput v1, v6, Lcnoy;->d:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v1, v5, Lcmem;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v1, Lcnoy;

    .line 79
    .line 80
    iget v6, v1, Lcnoy;->c:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x4

    .line 83
    .line 84
    iput v6, v1, Lcnoy;->c:I

    .line 85
    .line 86
    iput p1, v1, Lcnoy;->e:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcnoy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 102
    .line 103
    iput-object p1, v2, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbilk;->a()Lbilm;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object v1, p0, Lbhjw;->d:Lbilp;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p2, p1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p2, p0, Lbhjw;->e:Lcrms;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcrlx;->r()Lcrnd;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p2, p0, Lbhjw;->b:Lbimc;

    .line 126
    .line 127
    iget-object p2, p2, Lbimc;->i:Lcrny;

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p1}, Lcrny;->b(Lcrnd;)Z

    .line 133
    .line 134
    :cond_2
    :goto_1
    iput v0, p0, Lbhjw;->f:I

    .line 135
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;Lnn;Lnn;)Z
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 3
    .line 4
    instance-of v0, p1, Llld;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lnn;->G()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lnn;->G()I

    .line 16
    move-result p3

    .line 17
    .line 18
    iget v0, p0, Lbhjw;->f:I

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iput p2, p0, Lbhjw;->f:I

    .line 24
    .line 25
    :cond_1
    check-cast p1, Llld;

    .line 26
    .line 27
    iget-object p1, p1, Llld;->a:Lllf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lllf;->I(II)V

    .line 31
    .line 32
    iget-object p0, p0, Lbhjw;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcuod;

    .line 50
    .line 51
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Llgv;

    .line 60
    .line 61
    sget v2, Lbhgq;->z:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Llgv;->w()Llgu;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Lcpqy;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x2

    .line 79
    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v5, v1

    .line 83
    .line 84
    aput-object v4, v5, v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0, v5}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    const-string v0, "updateState:DataDrivenCollectionSection.onItemDraggedStateUpdate"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Llac;->v(Lcpqy;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return v0
.end method

.method public final j(Lnn;)V
    .locals 0

    .line 1
    return-void
.end method
