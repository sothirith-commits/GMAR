.class public final Lkya;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkyd;


# instance fields
.field private final a:Lmhu;

.field private final b:I

.field private final c:Lmhs;

.field private final d:Lkyi;

.field private final e:Ljyf;

.field private final f:Lkyc;

.field private final g:Lzid;


# direct methods
.method public constructor <init>(Lmhu;ILzid;Lmhs;Lkyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkya;->a:Lmhu;

    .line 5
    .line 6
    iput p2, p0, Lkya;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkya;->g:Lzid;

    .line 9
    .line 10
    iput-object p4, p0, Lkya;->c:Lmhs;

    .line 11
    .line 12
    iput-object p5, p0, Lkya;->d:Lkyi;

    .line 13
    .line 14
    sget-object p1, Ljyf;->a:Ljyf;

    .line 15
    .line 16
    iput-object p1, p0, Lkya;->e:Ljyf;

    .line 17
    .line 18
    sget-object p1, Lkyc;->a:Lkyc;

    .line 19
    .line 20
    iput-object p1, p0, Lkya;->f:Lkyc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkya;->e:Ljyf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkya;->f:Lkyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkya;->d:Lkyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Likj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkya;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Likj;->b:Lhzr;

    .line 9
    .line 10
    iget-object v1, p1, Lhzr;->a:Labpw;

    .line 11
    .line 12
    invoke-virtual {v1}, Labpw;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lkya;->g:Lzid;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Likp;

    .line 28
    .line 29
    sget-object v1, Lloi;->a:Lloi;

    .line 30
    .line 31
    invoke-static {v1}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Lzid;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Llok;

    .line 63
    .line 64
    instance-of v6, v5, Lloi;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    new-instance v5, Lloj;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lloj;-><init>(Likp;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v2, Lzid;->g:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v4}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Llog;

    .line 84
    .line 85
    invoke-direct {v2, v1, p1}, Llog;-><init>(Ljava/util/List;Lhzr;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Laorf;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Laorf;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lkya;->a:Lmhu;

    .line 94
    .line 95
    iget-object p0, p0, Lkya;->c:Lmhs;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lmhu;->e(Lmhs;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkye;->a:Lkye;

    .line 101
    .line 102
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object p0, Lkye;->b:Lkye;

    .line 108
    .line 109
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    return-object p0
.end method

.method public final synthetic e(Likj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
