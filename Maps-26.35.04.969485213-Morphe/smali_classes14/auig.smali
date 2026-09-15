.class public final Lauig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launv;


# instance fields
.field public final a:Laubo;

.field public final b:Lbgoz;

.field public final c:Lbk;

.field public final d:Laump;

.field public final e:Laubt;

.field public final f:Lauob;

.field public final g:Lauid;

.field public final h:Lauid;

.field public final i:Loyw;

.field private final j:Laucz;

.field private final k:Laubg;

.field private final l:Lauoy;


# direct methods
.method public constructor <init>(Lbelp;Laynr;Laubo;Lbgoz;Lbk;Laynr;Laucz;Laubc;Laump;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lauig;->a:Laubo;

    .line 5
    .line 6
    iput-object p4, p0, Lauig;->b:Lbgoz;

    .line 7
    .line 8
    iput-object p5, p0, Lauig;->c:Lbk;

    .line 9
    .line 10
    iput-object p7, p0, Lauig;->j:Laucz;

    .line 11
    .line 12
    iput-object p9, p0, Lauig;->d:Laump;

    .line 13
    .line 14
    new-instance p3, Laubg;

    .line 15
    .line 16
    new-instance p4, Lamgk;

    .line 17
    .line 18
    const/4 p9, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, p0, p9, v0}, Lamgk;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p4}, Laubg;-><init>(Lbgoy;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lauig;->k:Laubg;

    .line 27
    .line 28
    new-instance p4, Laubp;

    .line 29
    .line 30
    const p9, 0x7f14015c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p9}, Lbk;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p9

    .line 37
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, p8, p9, v0}, Laubp;-><init>(Laubc;Ljava/lang/String;Lbybr;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lauig;->e:Laubt;

    .line 44
    .line 45
    iget-object p4, p7, Laucz;->a:Laucy;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lbelp;->av(Laucy;)Lauib;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lauig;->f:Lauob;

    .line 52
    .line 53
    invoke-virtual {p5}, Lbk;->oi()Lcc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p4, Lcoyz;->P:Lbybr;

    .line 58
    .line 59
    sget-object p5, Lcoyz;->aO:Lbybr;

    .line 60
    .line 61
    invoke-virtual {p6, p1, p4, p5}, Laynr;->an(Lcc;Lbybr;Lbybr;)Lauoy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lauig;->l:Lauoy;

    .line 66
    .line 67
    sget-object p1, Laucy;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p4, p7, Laucz;->a:Laucy;

    .line 74
    .line 75
    invoke-interface {p1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p7, p1}, Laynr;->ae(Laucz;Ljava/util/List;)Lauid;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lauig;->g:Lauid;

    .line 87
    .line 88
    sget-object p4, Laucy;->f:Laucy;

    .line 89
    .line 90
    sget-object p5, Laucy;->g:Laucy;

    .line 91
    .line 92
    invoke-static {p4, p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p2, p7, p4}, Laynr;->ae(Laucz;Ljava/util/List;)Lauid;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lauig;->h:Lauid;

    .line 101
    .line 102
    invoke-static {p1, p3}, Lbgre;->n(Lbgqx;Lbgoy;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, Lbgre;->n(Lbgqx;Lbgoy;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lnao;

    .line 109
    .line 110
    const/4 p2, 0x5

    .line 111
    invoke-direct {p1, p0, p2}, Lnao;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lauig;->i:Loyw;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final b()Loyw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lauig;->l:Lauoy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauoy;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lauig;->j:Laucz;

    .line 2
    .line 3
    iget-boolean p0, p0, Laucz;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final tg()Lpds;
    .locals 3

    .line 1
    iget-object v0, p0, Lauig;->c:Lbk;

    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f141a03

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Lpdq;->E:I

    .line 18
    .line 19
    sget-object v2, Lcoyz;->Z:Lbybr;

    .line 20
    .line 21
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lpdq;->o:Lbcgg;

    .line 26
    .line 27
    iput-boolean v0, v1, Lpdq;->x:Z

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lpdq;->C:I

    .line 31
    .line 32
    new-instance v0, Latys;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lpds;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
