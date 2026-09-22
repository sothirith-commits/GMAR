.class public final Lzgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeu;


# static fields
.field public static final a:Lbweh;


# instance fields
.field private final A:Lzfn;

.field private final B:Lzel;

.field private final C:Lpaf;

.field private final D:Z

.field private final E:Lbcjg;

.field private final F:Lbgld;

.field private final G:Lbgtf;

.field private final H:Lbgtf;

.field private final I:Lzen;

.field private final J:Lzeb;

.field private final K:Lzeh;

.field private final L:Lzea;

.field private final M:Lzec;

.field private final N:Lvxc;

.field private final O:Lvyp;

.field private final P:Z

.field private final Q:Lwff;

.field private final R:Lzee;

.field private final S:Lwpj;

.field private T:Lxqf;

.field private final U:Z

.field private final V:Laxbx;

.field private final W:Lzfr;

.field private final X:Lzfc;

.field private final Y:Lzfx;

.field private final Z:Laxtp;

.field private final aa:Laxtp;

.field private final ab:Lawdd;

.field private final ac:Lvzv;

.field private final ad:Lanpi;

.field private final ae:Lblxg;

.field private final af:Lastd;

.field private final ag:Lastd;

.field private final ah:Lakjy;

.field public final b:Ljava/util/List;

.field public final c:Lzgz;

.field public final d:Lvvn;

.field public final e:Lzgc;

.field public f:Lmx;

.field public g:Lpfw;

.field public h:Lbbxo;

.field public i:Lvyl;

.field public final j:Lbgsg;

.field public final k:Lvzf;

.field public l:Lbavh;

.field private m:Ljava/util/function/Supplier;

.field private final n:Lcom/google/common/collect/ImmutableList;

.field private final o:Lcom/google/common/collect/ImmutableList;

.field private final p:Lcom/google/common/collect/ImmutableList;

.field private final q:Lcom/google/common/collect/ImmutableList;

.field private final r:Z

.field private s:Z

.field private final t:Lzgk;

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcigo;->r:Lcigo;

    .line 3
    .line 4
    sget-object v1, Lcigo;->E:Lcigo;

    .line 5
    .line 6
    sget-object v2, Lcigo;->H:Lcigo;

    .line 7
    .line 8
    sget-object v3, Lcigo;->u:Lcigo;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lzgh;->a:Lbweh;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawdd;Ljava/util/function/Supplier;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lzgk;ZZZZLzgz;Lzfn;Lanpi;Lvvn;Lblxg;Lakjy;Lzel;Lzfr;Lpaf;Lastd;Lzfc;ZLbcjg;Lbgld;Lvzv;Ljava/util/concurrent/Executor;Lbgtf;Lbgtf;Lvzf;Lzfx;Lzen;Lzeb;Lzee;Lzeh;Lzea;Lzec;Lmx;Laasd;Lxqf;Laxbx;Laxtp;Laxtp;Lvxc;Lvyp;Lpfw;ZZLwff;Lastd;ZLwpj;Lvyl;Lbgsg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzgh;->ab:Lawdd;

    if-eqz p4, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p2, p0, Lzgh;->b:Ljava/util/List;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq v0, p4, :cond_1

    move-object p3, p2

    :cond_1
    iput-object p3, p0, Lzgh;->m:Ljava/util/function/Supplier;

    .line 4
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lzgh;->p:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lzgh;->q:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lzgh;->t:Lzgk;

    iput-boolean p9, p0, Lzgh;->u:Z

    iput-boolean p10, p0, Lzgh;->v:Z

    move/from16 p3, p11

    iput-boolean p3, p0, Lzgh;->w:Z

    move/from16 p3, p12

    iput-boolean p3, p0, Lzgh;->x:Z

    move-object/from16 p3, p13

    iput-object p3, p0, Lzgh;->c:Lzgz;

    move-object/from16 p3, p14

    iput-object p3, p0, Lzgh;->A:Lzfn;

    move-object/from16 p3, p15

    iput-object p3, p0, Lzgh;->ad:Lanpi;

    move-object/from16 p3, p16

    iput-object p3, p0, Lzgh;->d:Lvvn;

    move-object/from16 p3, p17

    iput-object p3, p0, Lzgh;->ae:Lblxg;

    move-object/from16 p3, p18

    iput-object p3, p0, Lzgh;->ah:Lakjy;

    move-object/from16 p3, p19

    iput-object p3, p0, Lzgh;->B:Lzel;

    move-object/from16 p3, p20

    iput-object p3, p0, Lzgh;->W:Lzfr;

    move-object/from16 p3, p21

    iput-object p3, p0, Lzgh;->C:Lpaf;

    move-object/from16 p3, p22

    iput-object p3, p0, Lzgh;->af:Lastd;

    move-object/from16 p3, p23

    iput-object p3, p0, Lzgh;->X:Lzfc;

    move-object/from16 p3, p25

    iput-object p3, p0, Lzgh;->E:Lbcjg;

    move-object/from16 p3, p26

    iput-object p3, p0, Lzgh;->F:Lbgld;

    move/from16 p3, p24

    iput-boolean p3, p0, Lzgh;->D:Z

    move-object/from16 p3, p27

    iput-object p3, p0, Lzgh;->ac:Lvzv;

    move-object/from16 p3, p28

    iput-object p3, p0, Lzgh;->y:Ljava/util/concurrent/Executor;

    move-object/from16 p3, p29

    iput-object p3, p0, Lzgh;->G:Lbgtf;

    move-object/from16 p3, p30

    iput-object p3, p0, Lzgh;->H:Lbgtf;

    move-object/from16 p3, p31

    iput-object p3, p0, Lzgh;->k:Lvzf;

    move-object/from16 p3, p32

    iput-object p3, p0, Lzgh;->Y:Lzfx;

    move-object/from16 p3, p33

    iput-object p3, p0, Lzgh;->I:Lzen;

    move-object/from16 p3, p34

    iput-object p3, p0, Lzgh;->J:Lzeb;

    move-object/from16 p3, p35

    iput-object p3, p0, Lzgh;->R:Lzee;

    move-object/from16 p3, p36

    iput-object p3, p0, Lzgh;->K:Lzeh;

    move-object/from16 p3, p37

    iput-object p3, p0, Lzgh;->L:Lzea;

    move-object/from16 p3, p38

    iput-object p3, p0, Lzgh;->M:Lzec;

    move-object/from16 p3, p39

    iput-object p3, p0, Lzgh;->f:Lmx;

    move-object/from16 p3, p40

    move/from16 p4, p48

    .line 6
    invoke-virtual {p3, p4}, Laasd;->u(Z)Lzgc;

    move-result-object p3

    iput-object p3, p0, Lzgh;->e:Lzgc;

    move-object/from16 p3, p41

    iput-object p3, p0, Lzgh;->T:Lxqf;

    move-object/from16 p4, p43

    iput-object p4, p0, Lzgh;->Z:Laxtp;

    move-object/from16 v1, p44

    iput-object v1, p0, Lzgh;->aa:Laxtp;

    move-object/from16 v1, p45

    iput-object v1, p0, Lzgh;->N:Lvxc;

    move-object/from16 v1, p46

    iput-object v1, p0, Lzgh;->O:Lvyp;

    move-object/from16 v1, p47

    iput-object v1, p0, Lzgh;->g:Lpfw;

    move/from16 v1, p49

    iput-boolean v1, p0, Lzgh;->P:Z

    move-object/from16 v1, p50

    iput-object v1, p0, Lzgh;->Q:Lwff;

    move-object/from16 v1, p51

    iput-object v1, p0, Lzgh;->ag:Lastd;

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v2

    .line 9
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgl;

    iget-boolean v4, v3, Lzgl;->e:Z

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    iput-object p5, p0, Lzgh;->n:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    iput-object p5, p0, Lzgh;->o:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x2

    const/4 v1, 0x0

    if-le p5, v0, :cond_4

    iput-boolean v0, p0, Lzgh;->r:Z

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v2, 0x7f120124

    .line 16
    invoke-virtual {p1, v2, p5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzgh;->z:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_4
    iput-boolean v1, p0, Lzgh;->r:Z

    const-string p1, ""

    iput-object p1, p0, Lzgh;->z:Ljava/lang/String;

    move v0, v1

    .line 18
    :goto_2
    iput-boolean v0, p0, Lzgh;->s:Z

    iget-object p1, p0, Lzgh;->b:Ljava/util/List;

    .line 19
    invoke-static {p1, p0}, Lzwc;->av(Ljava/util/List;Lbguc;)V

    move-object/from16 p1, p55

    iput-object p1, p0, Lzgh;->j:Lbgsg;

    .line 20
    invoke-virtual {p4}, Laxtp;->a()Lcmfy;

    move-result-object p1

    check-cast p1, Lcezx;

    iget-boolean p1, p1, Lcezx;->R:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzgh;->e:Lzgc;

    new-instance p4, Lzgd;

    invoke-direct {p4, p0, v1}, Lzgd;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p1, Lzgc;->e:Lzeq;

    .line 21
    invoke-static {p3}, Lzgh;->af(Lxqf;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lzgc;->a(Z)V

    :cond_5
    move-object/from16 p1, p42

    iput-object p1, p0, Lzgh;->V:Laxbx;

    move/from16 p1, p52

    iput-boolean p1, p0, Lzgh;->U:Z

    move-object/from16 p1, p53

    iput-object p1, p0, Lzgh;->S:Lwpj;

    iput-object p2, p0, Lzgh;->i:Lvyl;

    iget-object p1, p0, Lzgh;->X:Lzfc;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lzgh;->D:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzgh;->E:Lbcjg;

    new-instance p2, Lbcku;

    iget-object p0, p0, Lzgh;->F:Lbgld;

    .line 22
    sget-object p3, Lbxhe;->ev:Lbxhe;

    .line 23
    invoke-direct {p2, p0, p3, v1, v1}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 24
    invoke-interface {p1, p2}, Lbcjg;->i(Lbckp;)Lbcjw;

    :cond_6
    return-void
.end method

.method public static Y(Lxqf;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxqf;->a()Lxlj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxlj;->s()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static ac(Lxqf;Lcezx;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Lcezx;->R:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lzgh;->af(Lxqf;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final ad()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->S:Lwpj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lwpj;->f()Lwpn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lwpn;->j:Lwpm;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lwpj;->g()Lwps;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lwps;->b()Lxwf;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v2, v2, Lxwf;->b:Lcpio;

    .line 31
    .line 32
    iget v3, v2, Lcpio;->b:I

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0x400

    .line 35
    .line 36
    if-eqz v3, :cond_b

    .line 37
    .line 38
    iget-object v2, v2, Lcpio;->r:Lcjey;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcjey;->a:Lcjey;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lwpm;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_b

    .line 47
    .line 48
    iget-object v3, v2, Lcjey;->c:Lcmfj;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lcmfj;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-lt v0, v3, :cond_3

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_3
    iget-object v2, v2, Lcjey;->c:Lcmfj;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcjew;

    .line 64
    .line 65
    iget v2, v0, Lcjew;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, La;->bu(I)I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v3, 0x2

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    iget-object v2, v0, Lcjew;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcjep;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_5
    sget-object v2, Lcjep;->a:Lcjep;

    .line 90
    .line 91
    :goto_0
    iget v2, v2, Lcjep;->b:I

    .line 92
    and-int/2addr v2, v3

    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    iget v1, v0, Lcjew;->c:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Lcjew;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcjep;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    sget-object v0, Lcjep;->a:Lcjep;

    .line 106
    .line 107
    :goto_1
    iget-object v1, v0, Lcjep;->d:Lcawq;

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    sget-object v1, Lcawq;->a:Lcawq;

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_7
    if-ne v2, v4, :cond_8

    .line 115
    .line 116
    iget-object v2, v0, Lcjew;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcjeq;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_8
    sget-object v2, Lcjeq;->a:Lcjeq;

    .line 122
    .line 123
    :goto_2
    iget v2, v2, Lcjeq;->b:I

    .line 124
    and-int/2addr v2, v4

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    iget v1, v0, Lcjew;->c:I

    .line 129
    .line 130
    if-ne v1, v4, :cond_9

    .line 131
    .line 132
    iget-object v0, v0, Lcjew;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcjeq;

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_9
    sget-object v0, Lcjeq;->a:Lcjeq;

    .line 138
    .line 139
    :goto_3
    iget-object v1, v0, Lcjeq;->d:Lcawq;

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    sget-object v1, Lcawq;->a:Lcawq;

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    throw v1

    .line 146
    .line 147
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 148
    .line 149
    iget-object v0, v1, Lcawq;->b:Lcmfj;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcmfj;->size()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-lez v0, :cond_c

    .line 156
    .line 157
    iget-object p0, v1, Lcawq;->b:Lcmfj;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {p0}, Lwpj;->x()Lcprh;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    if-eqz p0, :cond_f

    .line 169
    .line 170
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lciki;

    .line 173
    .line 174
    iget v0, p0, Lciki;->c:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x40

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    iget-object v0, p0, Lciki;->N:Lcawq;

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    sget-object v0, Lcawq;->a:Lcawq;

    .line 185
    .line 186
    :cond_d
    iget-object v0, v0, Lcawq;->b:Lcmfj;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcmfj;->size()I

    .line 190
    move-result v0

    .line 191
    .line 192
    if-lez v0, :cond_f

    .line 193
    .line 194
    iget-object p0, p0, Lciki;->N:Lcawq;

    .line 195
    .line 196
    if-nez p0, :cond_e

    .line 197
    .line 198
    sget-object p0, Lcawq;->a:Lcawq;

    .line 199
    .line 200
    :cond_e
    iget-object p0, p0, Lcawq;->b:Lcmfj;

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method private static ae(Lcjfk;)Lbxkg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lcohp;->gp:Lbxkg;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcohp;->fR:Lbxkg;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lcohp;->gz:Lbxkg;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_3
    sget-object p0, Lcohp;->aj:Lbxkg;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_4
    sget-object p0, Lcohp;->ck:Lbxkg;

    .line 39
    return-object p0
.end method

.method private static af(Lxqf;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lxqf;->a()Lxlj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxlj;->s()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->g:Lpfw;

    .line 3
    .line 4
    sget-object v0, Lpfw;->b:Lpfw;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzgh;->x:Z

    .line 3
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzgh;->D:Z

    .line 3
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->g:Lpfw;

    .line 3
    .line 4
    sget-object v0, Lpfw;->c:Lpfw;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzgh;->v:Z

    .line 3
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->aa:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcewq;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcewq;->r:Z

    .line 11
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzgh;->w:Z

    .line 3
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzgh;->P:Z

    .line 3
    return p0
.end method

.method public final J()Lvvn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->d:Lvvn;

    .line 3
    return-object p0
.end method

.method public final K()Lvzf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->k:Lvzf;

    .line 3
    return-object p0
.end method

.method public final L()Lzfc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->X:Lzfc;

    .line 3
    return-object p0
.end method

.method public final M()Lzfr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->W:Lzfr;

    .line 3
    return-object p0
.end method

.method public final N()Lzfx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->Y:Lzfx;

    .line 3
    return-object p0
.end method

.method public final O()Lzgc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->e:Lzgc;

    .line 3
    return-object p0
.end method

.method public final P()Lzgz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->c:Lzgz;

    .line 3
    return-object p0
.end method

.method public final Q()Lzgk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->t:Lzgk;

    .line 3
    return-object p0
.end method

.method public final R()Lbavh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzgh;->ag:Lastd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lzgh;->l:Lbavh;

    .line 9
    return-object p0
.end method

.method public final S()Lvzv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->ac:Lvzv;

    .line 3
    return-object p0
.end method

.method public final T()Lanpi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->ad:Lanpi;

    .line 3
    return-object p0
.end method

.method public final U()Lblxg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->ae:Lblxg;

    .line 3
    return-object p0
.end method

.method public final V()Lastd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->ag:Lastd;

    .line 3
    return-object p0
.end method

.method public final W()Lastd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->af:Lastd;

    .line 3
    return-object p0
.end method

.method public final X()Lakjy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->ah:Lakjy;

    .line 3
    return-object p0
.end method

.method public final Z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzgh;->m:Ljava/util/function/Supplier;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lzgh;->m:Ljava/util/function/Supplier;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lzgh;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lzwc;->av(Ljava/util/List;Lbguc;)V

    .line 31
    .line 32
    iget-object v0, p0, Lzgh;->T:Lxqf;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lzgh;->aa(Lxqf;)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lzgh;->j:Lbgsg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Lmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->f:Lmx;

    .line 3
    return-object p0
.end method

.method public final aa(Lxqf;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lzgh;->T:Lxqf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lxqf;->m()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lzgh;->Z:Laxtp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcezx;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lzgh;->ac(Lxqf;Lcezx;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lzgh;->Y(Lxqf;)I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, p0, Lzgh;->b:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lzgn;

    .line 46
    .line 47
    iget v7, v5, Lbmep;->b:I

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lzgn;->d(I)V

    .line 53
    .line 54
    iget-object v7, p0, Lzgh;->e:Lzgc;

    .line 55
    .line 56
    iget-boolean v7, v7, Lzgc;->c:Z

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v6, v2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v6}, Lzgn;->c(Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v5, v1}, Lzgn;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lzgn;->c(Z)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lzgh;->e:Lzgc;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lzgc;->a(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p0, p0, Lzgh;->A:Lzfn;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lzfn;->a:Lcom/google/common/collect/ImmutableList;

    .line 91
    move-object v1, v0

    .line 92
    .line 93
    check-cast v1, Lbwkw;

    .line 94
    .line 95
    iget v1, v1, Lbwkw;->d:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lxlj;->r()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-le v1, v6, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lzfn;->c:Lxxb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lxxb;->Q(I)Lciio;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lzej;

    .line 114
    .line 115
    iget-object v2, p0, Lzfn;->b:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p0, Lzfn;->e:Laidb;

    .line 118
    int-to-long v4, p1

    .line 119
    .line 120
    iget-boolean p1, p0, Lzfn;->d:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v4, v1, p1}, Lzfn;->d(Landroid/content/res/Resources;Laidb;Lj$/time/Duration;Lciio;Z)Landroid/text/Spanned;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lzej;->j()Landroid/text/Spanned;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lzej;->j()Landroid/text/Spanned;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-interface {v0, p1}, Lzej;->t(Landroid/text/Spanned;)V

    .line 159
    .line 160
    iget-object p0, p0, Lzfn;->f:Lbgsg;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 164
    :cond_4
    return-void

    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Lzgh;->b:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lzgn;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lzgn;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lzgn;->c(Z)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_6
    iget-object p0, p0, Lzgh;->e:Lzgc;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lzgc;->a(Z)V

    .line 195
    return-void
.end method

.method public final ab()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lzgh;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lzgn;

    .line 21
    .line 22
    iget-boolean v3, v2, Lzgn;->a:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lbwcw;

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lbwcw;-><init>(I)V

    .line 31
    .line 32
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    sget-object v6, Lcpkm;->a:Lcpkm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    check-cast v7, Lcneu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v8, v7, Lcneu;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v8, Lcpkm;

    .line 51
    const/4 v9, 0x7

    .line 52
    .line 53
    iput v9, v8, Lcpkm;->c:I

    .line 54
    .line 55
    iget v10, v8, Lcpkm;->b:I

    .line 56
    .line 57
    or-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    iput v10, v8, Lcpkm;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v8, v7, Lcneu;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v8, Lcpkm;

    .line 67
    .line 68
    iget v10, v8, Lcpkm;->b:I

    .line 69
    .line 70
    or-int/lit8 v10, v10, 0x40

    .line 71
    .line 72
    iput v10, v8, Lcpkm;->b:I

    .line 73
    .line 74
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    .line 75
    .line 76
    iput-wide v10, v8, Lcpkm;->h:D

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2}, Lbmep;->b()Ljava/util/List;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    .line 85
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 86
    move-result v14

    .line 87
    .line 88
    if-ge v12, v14, :cond_c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbmep;->b()Ljava/util/List;

    .line 92
    move-result-object v14

    .line 93
    .line 94
    .line 95
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    check-cast v14, Lzgo;

    .line 99
    .line 100
    iget-object v15, v14, Lzgo;->g:Lciik;

    .line 101
    .line 102
    if-nez v15, :cond_1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_1
    iget-object v8, v0, Lzgh;->R:Lzee;

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-object v10, v14, Lzgo;->c:Lbmeq;

    .line 110
    .line 111
    iget-object v10, v10, Lbmeq;->a:Lxxn;

    .line 112
    .line 113
    check-cast v8, Lzfl;

    .line 114
    .line 115
    iget-object v8, v8, Lzfl;->d:Lxxn;

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-nez v8, :cond_2

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_2
    :goto_2
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    :goto_3
    iget v8, v15, Lciik;->b:I

    .line 129
    .line 130
    and-int/lit8 v8, v8, 0x40

    .line 131
    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    iget-object v8, v15, Lciik;->i:Lcifj;

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    sget-object v8, Lcifj;->a:Lcifj;

    .line 139
    .line 140
    :cond_4
    iget v8, v8, Lcifj;->b:I

    .line 141
    .line 142
    and-int/lit8 v8, v8, 0x10

    .line 143
    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    iget-object v8, v15, Lciik;->i:Lcifj;

    .line 147
    .line 148
    if-nez v8, :cond_5

    .line 149
    .line 150
    sget-object v8, Lcifj;->a:Lcifj;

    .line 151
    .line 152
    :cond_5
    iget-object v8, v8, Lcifj;->c:Lcifg;

    .line 153
    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    sget-object v8, Lcifg;->a:Lcifg;

    .line 157
    .line 158
    :cond_6
    iget v8, v8, Lcifg;->b:I

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    iget-object v8, v15, Lciik;->i:Lcifj;

    .line 165
    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    sget-object v8, Lcifj;->a:Lcifj;

    .line 169
    .line 170
    :cond_7
    iget-object v8, v8, Lcifj;->c:Lcifg;

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    sget-object v8, Lcifg;->a:Lcifg;

    .line 175
    .line 176
    :cond_8
    iget-object v8, v8, Lcifg;->c:Lchqu;

    .line 177
    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    sget-object v8, Lchqu;->a:Lchqu;

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v14}, Lzgo;->a()I

    .line 184
    move-result v10

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    sget-object v10, Lccxl;->a:Lccxl;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    iget-wide v14, v8, Lchqu;->c:D

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v11, Lccxl;

    .line 214
    .line 215
    iget v9, v11, Lccxl;->b:I

    .line 216
    .line 217
    or-int/lit8 v9, v9, 0x2

    .line 218
    .line 219
    iput v9, v11, Lccxl;->b:I

    .line 220
    .line 221
    iput-wide v14, v11, Lccxl;->d:D

    .line 222
    .line 223
    iget-wide v8, v8, Lchqu;->d:D

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v11, Lccxl;

    .line 231
    .line 232
    iget v14, v11, Lccxl;->b:I

    .line 233
    .line 234
    or-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    iput v14, v11, Lccxl;->b:I

    .line 237
    .line 238
    iput-wide v8, v11, Lccxl;->c:D

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    check-cast v8, Lccxl;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Lcneu;->aG(Lccxl;)V

    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    :cond_a
    int-to-double v8, v13

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide v10, 0x4059400000000000L    # 101.0

    .line 256
    .line 257
    cmpl-double v8, v8, v10

    .line 258
    .line 259
    if-nez v8, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    check-cast v7, Lcpkm;

    .line 266
    .line 267
    iget-object v8, v0, Lzgh;->ab:Lawdd;

    .line 268
    .line 269
    new-instance v9, Lzgg;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    iget-object v10, v0, Lzgh;->V:Laxbx;

    .line 276
    .line 277
    .line 278
    invoke-direct {v9, v2, v3, v5, v10}, Lzgg;-><init>(Lzgn;Lcom/google/common/collect/ImmutableList;Ljava/util/LinkedHashSet;Laxbx;)V

    .line 279
    .line 280
    iget-object v3, v0, Lzgh;->y:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v7, v9, v3}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 284
    .line 285
    new-instance v3, Lbwcw;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v4}, Lbwcw;-><init>(I)V

    .line 289
    .line 290
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    check-cast v7, Lcneu;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v8, v7, Lcneu;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v8, Lcpkm;

    .line 307
    const/4 v9, 0x7

    .line 308
    .line 309
    iput v9, v8, Lcpkm;->c:I

    .line 310
    .line 311
    iget v10, v8, Lcpkm;->b:I

    .line 312
    .line 313
    or-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    iput v10, v8, Lcpkm;->b:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v8, v7, Lcneu;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v8, Lcpkm;

    .line 323
    .line 324
    iget v10, v8, Lcpkm;->b:I

    .line 325
    .line 326
    or-int/lit8 v10, v10, 0x40

    .line 327
    .line 328
    iput v10, v8, Lcpkm;->b:I

    .line 329
    .line 330
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    .line 331
    .line 332
    iput-wide v10, v8, Lcpkm;->h:D

    .line 333
    const/4 v13, 0x0

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    const/4 v9, 0x7

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_c
    if-lez v13, :cond_0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    check-cast v4, Lcpkm;

    .line 350
    .line 351
    iget-object v6, v0, Lzgh;->ab:Lawdd;

    .line 352
    .line 353
    new-instance v7, Lzgg;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    iget-object v8, v0, Lzgh;->V:Laxbx;

    .line 360
    .line 361
    .line 362
    invoke-direct {v7, v2, v3, v5, v8}, Lzgg;-><init>(Lzgn;Lcom/google/common/collect/ImmutableList;Ljava/util/LinkedHashSet;Laxbx;)V

    .line 363
    .line 364
    iget-object v2, v0, Lzgh;->y:Ljava/util/concurrent/Executor;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4, v7, v2}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    :cond_d
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzgh;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzgh;->S:Lwpj;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lwpj;->x()Lcprh;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lzgh;->ad()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcprh;->z()Lciik;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget v4, v4, Lciik;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v4}, Lzgh;->ae(Lcjfk;)Lbxkg;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lcawp;

    .line 81
    .line 82
    iget-object v6, p0, Lzgh;->N:Lvxc;

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v5, v1, v4}, Lvxc;->a(Lcawp;Lcprh;Lbxkg;)Lvxb;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Lwpj;->g()Lwps;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lwps;->c()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lwpj;->g()Lwps;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lwps;->c()Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lxxz;

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    .line 122
    :goto_1
    iget-object p0, p0, Lzgh;->O:Lvyp;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v1, v0, v4}, Lvyp;->a(Lcprh;Lxxz;Lbxkg;)Lvyo;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzgh;->aa:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcewq;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcewq;->z:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzgh;->S:Lwpj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lwpj;->x()Lcprh;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v0, v0, Lciik;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {v0}, Lzgh;->ae(Lcjfk;)Lbxkg;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-direct {p0}, Lzgh;->ad()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_5
    return v1
.end method

.method public final d()Lpaf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->C:Lpaf;

    .line 3
    return-object p0
.end method

.method public final e()Lvyl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzgh;->o()Lbbxo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lzgh;->i:Lvyl;

    .line 10
    :cond_0
    return-object v1
.end method

.method public final f()Lwff;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzgh;->o()Lbbxo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lzgh;->Q:Lwff;

    .line 11
    return-object p0
.end method

.method public final g()Lzea;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->L:Lzea;

    .line 3
    return-object p0
.end method

.method public final h()Lzeb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->J:Lzeb;

    .line 3
    return-object p0
.end method

.method public final i()Lzec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->M:Lzec;

    .line 3
    return-object p0
.end method

.method public final j()Lzee;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->R:Lzee;

    .line 3
    return-object p0
.end method

.method public final k()Lzeh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->K:Lzeh;

    .line 3
    return-object p0
.end method

.method public final l()Lzei;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->A:Lzfn;

    .line 3
    return-object p0
.end method

.method public final m()Lzel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->B:Lzel;

    .line 3
    return-object p0
.end method

.method public final n()Lzen;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->I:Lzen;

    .line 3
    return-object p0
.end method

.method public final o()Lbbxo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzgh;->ag:Lastd;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzgh;->R()Lbavh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lzgh;->h:Lbbxo;

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final p()Lbgtf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->G:Lbgtf;

    .line 3
    return-object p0
.end method

.method public final q()Lbgtf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->H:Lbgtf;

    .line 3
    return-object p0
.end method

.method public final r()Lbgtz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lzgh;->s:Z

    .line 4
    .line 5
    iget-object v0, p0, Lzgh;->j:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    return-object p0
.end method

.method public final s()Lbhbh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzgh;->k:Lvzf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvzf;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lzgh;->P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lzgh;->U:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    :cond_1
    const/4 p0, 0x4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    const/16 p0, 0x8

    .line 31
    goto :goto_0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->q:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final u()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->o:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final v()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->n:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final w()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lzgh;->s:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzgh;->p:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzgh;->u:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzgh;->s:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgh;->z:Ljava/lang/String;

    .line 3
    return-object p0
.end method
