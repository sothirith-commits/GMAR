.class public final Lzpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpe;


# instance fields
.field public final a:Lbgsg;

.field public b:Z

.field public c:Z

.field private d:Ljava/util/List;

.field private final e:Lpci;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Lbcjc;


# direct methods
.method public constructor <init>(Lbgsg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzpq;->a:Lbgsg;

    .line 8
    .line 9
    sget-object p1, Lctcy;->a:Lctcy;

    .line 10
    .line 11
    iput-object p1, p0, Lzpq;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lzpp;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lzpp;-><init>(Lzpq;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzpq;->e:Lpci;

    .line 19
    .line 20
    new-instance p1, Lywz;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzpq;->f:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzpq;->g:Lbcjc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzpq;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpci;
    .locals 0

    .line 1
    iget-object p0, p0, Lzpq;->e:Lpci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzpq;->g:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzpq;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzpq;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzpq;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lolk;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lolk;->aq()Lcivs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcoib;->jw:Lbxkg;

    .line 27
    .line 28
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lzpq;->g:Lbcjc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lolk;->Q()Lcblx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcblx;->d:Lcmfj;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcbly;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lcbly;->e:Lcmfj;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lctcy;->a:Lctcy;

    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcblw;

    .line 94
    .line 95
    new-instance v2, Latli;

    .line 96
    .line 97
    const v3, 0x7fffffff

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Latli;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ladzk;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lbgtf;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v1, v2, v3, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput-object v0, p0, Lzpq;->d:Ljava/util/List;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p0}, Lzpq;->rH()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    sget-object v0, Lctcy;->a:Lctcy;

    .line 2
    .line 3
    iput-object v0, p0, Lzpq;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzpq;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lzpq;->b:Z

    .line 9
    .line 10
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzpq;->g:Lbcjc;

    .line 16
    .line 17
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzpq;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
