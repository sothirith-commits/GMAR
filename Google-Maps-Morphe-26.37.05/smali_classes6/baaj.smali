.class public final Lbaaj;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lbaau;

.field private final c:Lawup;

.field private final j:Lavhb;


# direct methods
.method public constructor <init>(Lnxq;Lavfo;Lbaau;Lawup;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p5}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    new-instance p2, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lbaaj;->j:Lavhb;

    .line 11
    .line 12
    iput-object p1, p0, Lbaaj;->a:Lnxq;

    .line 13
    .line 14
    iput-object p3, p0, Lbaaj;->b:Lbaau;

    .line 15
    .line 16
    iput-object p4, p0, Lbaaj;->c:Lawup;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lavha;->i:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lbaat;->b:Lbaat;

    .line 8
    .line 9
    new-instance v1, Lbaai;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lbaai;-><init>()V

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    iget-object v3, p0, Lbaaj;->c:Lawup;

    .line 20
    .line 21
    const-string v4, "placemark"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v4, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    sget-object p1, Lbaap;->b:Lbaap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, v0, Lbaat;->f:Lbweh;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v3, Lazwd;

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lazwd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v3, Lbaap;

    .line 59
    .line 60
    iget-object v4, v3, Lbaap;->c:Lcmfa;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lcmfa;->c()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iput-object v4, v3, Lbaap;->c:Lcmfa;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lbaao;

    .line 89
    .line 90
    iget-object v5, v3, Lbaap;->c:Lcmfa;

    .line 91
    .line 92
    iget v4, v4, Lbaao;->g:I

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v4}, Lcmfa;->h(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lbaaj;->a:Lnxq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lbaap;

    .line 105
    .line 106
    const-string v3, "config"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, p1}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lbaai;->aq(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 116
    .line 117
    iget-object p1, p0, Lbaaj;->d:Lavfo;

    .line 118
    .line 119
    iget-object v0, p0, Lavha;->e:Lbcjc;

    .line 120
    .line 121
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object p0, p0, Lbaaj;->j:Lavhb;

    .line 132
    .line 133
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 137
    .line 138
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 139
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08079a

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbaaj;->b:Lbaau;

    .line 10
    .line 11
    iget-object p0, p0, Lavha;->i:Lawvf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Lbaat;->b:Lbaat;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v2}, Lbaau;->b(Lawvf;Lbaat;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbaaj;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140823

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbaaj;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140823

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Lbfpj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaaj;->j:Lavhb;

    .line 3
    return-object p0
.end method
