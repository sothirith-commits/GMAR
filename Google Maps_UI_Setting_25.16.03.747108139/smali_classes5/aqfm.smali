.class public Laqfm;
.super Labzs;
.source "PG"

# interfaces
.implements Laqfv;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final synthetic b:I

.field private static final c:Lbraj;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lasqa;

.field private final B:Lamff;

.field private final C:Latyh;

.field private final D:Lcgri;

.field private final E:Lcgri;

.field private final F:Lcgri;

.field private final G:Lcgri;

.field private final H:Lcgri;

.field private final I:Lcgri;

.field private final J:Lcgri;

.field private final K:Lcgri;

.field private final L:Lcgri;

.field private final M:Lcgri;

.field private final N:Lcgri;

.field private final O:Lcgri;

.field private final P:Lcgri;

.field private final Q:Lcgri;

.field private final R:Lazhl;

.field private final S:Larzs;

.field private final T:Latqe;

.field private final U:Laejs;

.field private final V:Laqfs;

.field private final W:Llhx;

.field private final X:Lazfs;

.field private final Y:Lazhz;

.field private final Z:Lbdjz;

.field public final a:Llht;

.field private final aa:Lckbj;

.field private final ab:Lckbj;

.field private final ac:Ljjq;

.field private final ad:Laqgr;

.field private final ae:Laqpc;

.field private final af:Laqfi;

.field private final ag:Liik;

.field private final ah:Lbnfm;

.field private final ai:Larpx;

.field private final aj:Lcebu;

.field private final ak:Laybp;

.field private final al:Laydi;

.field private final am:Labaq;

.field private final an:Lbmrw;

.field private final ao:Laxxf;

.field private final ap:Lclgs;

.field private e:Lcamx;

.field private volatile f:Lbvzm;

.field private final g:Lbfuo;

.field private h:Ljava/util/List;

.field private i:Llhy;

.field private final j:Z

.field private final k:Laasj;

.field private final l:Lkmn;

.field private final m:Ljkj;

.field private final n:Lbflp;

.field private final o:Larpl;

.field private final p:Lbdbg;

.field private final q:Larzw;

.field private final r:Laqgx;

.field private final s:Laqit;

.field private final t:Laqkc;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Latvi;

.field private final z:Lackq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aqfm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqfm;->c:Lbraj;

    .line 8
    .line 9
    const-string v0, "^\\s*ok(?:ay)?\\s*maps?\\s*$"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqfm;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Latqe;Ljava/util/concurrent/Executor;Laasj;Lkmn;Liik;Ljkj;Lbflp;Laxxf;Larpl;Lbdbg;Ljjq;Laybp;Larzw;Laqgr;Laqgx;Laqit;Laqkc;Lnpz;Latvi;Llht;Lackq;Lasqa;Lamff;Lcebu;Latyh;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lazhl;Larzs;Laejs;Labaq;Lbmrw;Laqfs;Laqpc;Larpx;Laydi;Laqfi;Llhx;Lazfs;Lbnfm;Lazhz;Lbdjz;Lckbj;Lckbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    new-instance v0, Lvgn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lvgn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laqfm;->g:Lbfuo;

    new-instance v0, Lclgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Laqfm;->ap:Lclgs;

    iput-object v1, p0, Laqfm;->i:Llhy;

    iput-object p3, p0, Laqfm;->k:Laasj;

    move-object/from16 p3, p20

    iput-object p3, p0, Laqfm;->a:Llht;

    iput-object p4, p0, Laqfm;->l:Lkmn;

    iput-object p5, p0, Laqfm;->ag:Liik;

    iput-object p6, p0, Laqfm;->m:Ljkj;

    iput-object p11, p0, Laqfm;->ac:Ljjq;

    iput-object p7, p0, Laqfm;->n:Lbflp;

    move-object/from16 p3, p26

    iput-object p3, p0, Laqfm;->D:Lcgri;

    iput-object p8, p0, Laqfm;->ao:Laxxf;

    iput-object p9, p0, Laqfm;->o:Larpl;

    iput-object p10, p0, Laqfm;->p:Lbdbg;

    move-object/from16 p3, p43

    iput-object p3, p0, Laqfm;->am:Labaq;

    move-object/from16 p3, p27

    iput-object p3, p0, Laqfm;->E:Lcgri;

    move-object/from16 p3, p55

    iput-object p3, p0, Laqfm;->aa:Lckbj;

    move-object/from16 p3, p56

    iput-object p3, p0, Laqfm;->ab:Lckbj;

    iput-object p12, p0, Laqfm;->ak:Laybp;

    move-object/from16 p3, p28

    iput-object p3, p0, Laqfm;->F:Lcgri;

    iput-object p13, p0, Laqfm;->q:Larzw;

    move-object/from16 p3, p14

    iput-object p3, p0, Laqfm;->ad:Laqgr;

    move-object/from16 p3, p15

    iput-object p3, p0, Laqfm;->r:Laqgx;

    move-object/from16 p3, p16

    iput-object p3, p0, Laqfm;->s:Laqit;

    move-object/from16 p3, p17

    iput-object p3, p0, Laqfm;->t:Laqkc;

    move-object/from16 p3, p19

    iput-object p3, p0, Laqfm;->v:Latvi;

    move-object/from16 p3, p21

    iput-object p3, p0, Laqfm;->z:Lackq;

    move-object/from16 p3, p22

    iput-object p3, p0, Laqfm;->A:Lasqa;

    move-object/from16 p3, p23

    iput-object p3, p0, Laqfm;->B:Lamff;

    move-object/from16 p3, p24

    iput-object p3, p0, Laqfm;->aj:Lcebu;

    move-object/from16 p3, p25

    iput-object p3, p0, Laqfm;->C:Latyh;

    .line 2
    invoke-virtual/range {p18 .. p18}, Lnpz;->a()Z

    move-result p3

    iput-boolean p3, p0, Laqfm;->j:Z

    move-object/from16 p3, p29

    iput-object p3, p0, Laqfm;->G:Lcgri;

    move-object/from16 p3, p30

    iput-object p3, p0, Laqfm;->H:Lcgri;

    move-object/from16 p3, p31

    iput-object p3, p0, Laqfm;->I:Lcgri;

    move-object/from16 p3, p32

    iput-object p3, p0, Laqfm;->J:Lcgri;

    move-object/from16 p3, p33

    iput-object p3, p0, Laqfm;->K:Lcgri;

    move-object/from16 p3, p34

    iput-object p3, p0, Laqfm;->L:Lcgri;

    move-object/from16 p3, p40

    iput-object p3, p0, Laqfm;->R:Lazhl;

    move-object/from16 p3, p41

    iput-object p3, p0, Laqfm;->S:Larzs;

    move-object/from16 p3, p42

    iput-object p3, p0, Laqfm;->U:Laejs;

    move-object/from16 p3, p35

    iput-object p3, p0, Laqfm;->M:Lcgri;

    move-object/from16 p3, p44

    iput-object p3, p0, Laqfm;->an:Lbmrw;

    move-object/from16 p3, p45

    iput-object p3, p0, Laqfm;->V:Laqfs;

    move-object/from16 p3, p46

    iput-object p3, p0, Laqfm;->ae:Laqpc;

    move-object/from16 p3, p36

    iput-object p3, p0, Laqfm;->N:Lcgri;

    move-object/from16 p3, p47

    iput-object p3, p0, Laqfm;->ai:Larpx;

    move-object/from16 p3, p48

    iput-object p3, p0, Laqfm;->al:Laydi;

    move-object/from16 p3, p49

    iput-object p3, p0, Laqfm;->af:Laqfi;

    move-object/from16 p3, p50

    iput-object p3, p0, Laqfm;->W:Llhx;

    move-object/from16 p3, p37

    iput-object p3, p0, Laqfm;->O:Lcgri;

    iput-object p1, p0, Laqfm;->T:Latqe;

    iput-object p2, p0, Laqfm;->u:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p51

    iput-object p1, p0, Laqfm;->X:Lazfs;

    move-object/from16 p1, p52

    iput-object p1, p0, Laqfm;->ah:Lbnfm;

    move-object/from16 p1, p53

    iput-object p1, p0, Laqfm;->Y:Lazhz;

    move-object/from16 p1, p54

    iput-object p1, p0, Laqfm;->Z:Lbdjz;

    move-object/from16 p1, p38

    iput-object p1, p0, Laqfm;->P:Lcgri;

    move-object/from16 p1, p39

    iput-object p1, p0, Laqfm;->Q:Lcgri;

    return-void
.end method

.method public static bridge synthetic B(Laqfm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqfm;->f:Lbvzm;

    .line 3
    .line 4
    return-void
.end method

.method static D(Lcgmy;Llym;)V
    .locals 4

    .line 1
    iget v0, p0, Lcgmy;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcgmy;->s:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcbbv;->d:Lcbbv;

    .line 20
    .line 21
    iput-object v0, p1, Llym;->e:Lcbbv;

    .line 22
    .line 23
    iget v0, p0, Lcgmy;->b:I

    .line 24
    .line 25
    const/high16 v2, 0x800000

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v2, p0, Lcgmy;->t:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Llym;->c:Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 40
    .line 41
    iput-object v0, p1, Llym;->e:Lcbbv;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 45
    .line 46
    iput-object v0, p1, Llym;->e:Lcbbv;

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget p0, p0, Lcgmy;->h:I

    .line 49
    .line 50
    invoke-static {p0}, La;->bY(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x3

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    :cond_4
    move v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    iput v1, p1, Llym;->p:I

    .line 62
    .line 63
    return-void
.end method

.method static V(Lcghp;Lcahj;Lates;)Lclbf;
    .locals 3

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lates;->c()Lbrws;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lcahj;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lcahj;->n:Lbrws;

    .line 24
    .line 25
    iget p2, v1, Lcahj;->b:I

    .line 26
    .line 27
    const v2, 0x8000

    .line 28
    .line 29
    .line 30
    or-int/2addr p2, v2

    .line 31
    iput p2, v1, Lcahj;->b:I

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcghp;->c:Lcgmy;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcgmy;->a:Lcgmy;

    .line 38
    .line 39
    :cond_1
    iget-object p2, p2, Lcgmy;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcahj;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcghp;->c:Lcgmy;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcgmy;->a:Lcgmy;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lcgmy;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p2, Lcahj;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v1, p2, Lcahj;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    iput v1, p2, Lcahj;->b:I

    .line 72
    .line 73
    iput-object p1, p2, Lcahj;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    sget-object p1, Lcghh;->a:Lcghh;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lclbf;

    .line 82
    .line 83
    iget-object p2, p0, Lcghp;->c:Lcgmy;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lcgmy;->a:Lcgmy;

    .line 88
    .line 89
    :cond_4
    iget-object p2, p2, Lcgmy;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lclbf;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v1, Lcghh;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v2, v1, Lcghh;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v2, v1, Lcghh;->b:I

    .line 106
    .line 107
    iput-object p2, v1, Lcghh;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Lcghp;->e:Lceei;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lclbf;->instance:Lcefq;

    .line 115
    .line 116
    check-cast p2, Lcghh;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v1, p2, Lcghh;->b:I

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x800

    .line 124
    .line 125
    iput v1, p2, Lcghh;->b:I

    .line 126
    .line 127
    iput-object p0, p2, Lcghh;->k:Lceei;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcahj;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lclbf;->instance:Lcefq;

    .line 139
    .line 140
    check-cast p2, Lcghh;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p0, p2, Lcghh;->t:Lcahj;

    .line 146
    .line 147
    iget p0, p2, Lcghh;->b:I

    .line 148
    .line 149
    const/high16 v0, 0x800000

    .line 150
    .line 151
    or-int/2addr p0, v0

    .line 152
    iput p0, p2, Lcghh;->b:I

    .line 153
    .line 154
    sget-object p0, Lcalp;->a:Lcalp;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lbvvm;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lbvvm;->instance:Lcefq;

    .line 166
    .line 167
    check-cast p2, Lcalp;

    .line 168
    .line 169
    invoke-static {p2}, Lcalp;->k(Lcalp;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lclbf;->instance:Lcefq;

    .line 176
    .line 177
    check-cast p2, Lcghh;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcalp;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p0, p2, Lcghh;->u:Lcalp;

    .line 189
    .line 190
    iget p0, p2, Lcghh;->b:I

    .line 191
    .line 192
    const/high16 v0, 0x1000000

    .line 193
    .line 194
    or-int/2addr p0, v0

    .line 195
    iput p0, p2, Lcghh;->b:I

    .line 196
    .line 197
    return-object p1
.end method

.method private final aa()Lbxfo;
    .locals 6

    .line 1
    sget-object v0, Lbxfo;->a:Lbxfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lbxfz;->a:Lbxfz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbxfz;

    .line 21
    .line 22
    iget v3, v2, Lbxfz;->b:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Lbxfz;->b:I

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    iput v3, v2, Lbxfz;->c:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbxfz;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbvvm;->N(Lbxfz;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbxfz;->a:Lbxfz;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v3, Lbxfz;

    .line 52
    .line 53
    iget v5, v3, Lbxfz;->b:I

    .line 54
    .line 55
    or-int/2addr v5, v4

    .line 56
    iput v5, v3, Lbxfz;->b:I

    .line 57
    .line 58
    iput v4, v3, Lbxfz;->c:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbxfz;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbvvm;->N(Lbxfz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Lbxfo;

    .line 75
    .line 76
    invoke-static {v2}, Lbxfo;->b(Lbxfo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v2, Lbxfo;

    .line 85
    .line 86
    iget v3, v2, Lbxfo;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v2, Lbxfo;->b:I

    .line 91
    .line 92
    iput-boolean v4, v2, Lbxfo;->c:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v3, Lbxfz;

    .line 104
    .line 105
    iget v5, v3, Lbxfz;->b:I

    .line 106
    .line 107
    or-int/2addr v5, v4

    .line 108
    iput v5, v3, Lbxfz;->b:I

    .line 109
    .line 110
    const/16 v5, 0x11

    .line 111
    .line 112
    iput v5, v3, Lbxfz;->c:I

    .line 113
    .line 114
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbxfz;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lbvvm;->N(Lbxfz;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v3, Lbxfz;

    .line 133
    .line 134
    iget v5, v3, Lbxfz;->b:I

    .line 135
    .line 136
    or-int/2addr v5, v4

    .line 137
    iput v5, v3, Lbxfz;->b:I

    .line 138
    .line 139
    const/4 v5, 0x7

    .line 140
    iput v5, v3, Lbxfz;->c:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbxfz;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbvvm;->N(Lbxfz;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v3, Lbxfz;

    .line 161
    .line 162
    iget v5, v3, Lbxfz;->b:I

    .line 163
    .line 164
    or-int/2addr v5, v4

    .line 165
    iput v5, v3, Lbxfz;->b:I

    .line 166
    .line 167
    const/16 v5, 0x14

    .line 168
    .line 169
    iput v5, v3, Lbxfz;->c:I

    .line 170
    .line 171
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbxfz;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lbvvm;->N(Lbxfz;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v3, Lbxfz;

    .line 190
    .line 191
    iget v5, v3, Lbxfz;->b:I

    .line 192
    .line 193
    or-int/2addr v5, v4

    .line 194
    iput v5, v3, Lbxfz;->b:I

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    iput v5, v3, Lbxfz;->c:I

    .line 199
    .line 200
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lbxfz;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lbvvm;->N(Lbxfz;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v3, Lbxfz;

    .line 219
    .line 220
    iget v5, v3, Lbxfz;->b:I

    .line 221
    .line 222
    or-int/2addr v5, v4

    .line 223
    iput v5, v3, Lbxfz;->b:I

    .line 224
    .line 225
    const/16 v5, 0x1f

    .line 226
    .line 227
    iput v5, v3, Lbxfz;->c:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lbxfz;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lbvvm;->N(Lbxfz;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v3, Lbxfz;

    .line 248
    .line 249
    iget v5, v3, Lbxfz;->b:I

    .line 250
    .line 251
    or-int/2addr v5, v4

    .line 252
    iput v5, v3, Lbxfz;->b:I

    .line 253
    .line 254
    const/16 v5, 0x12

    .line 255
    .line 256
    iput v5, v3, Lbxfz;->c:I

    .line 257
    .line 258
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbxfz;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lbvvm;->N(Lbxfz;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v3, Lbxfz;

    .line 277
    .line 278
    iget v5, v3, Lbxfz;->b:I

    .line 279
    .line 280
    or-int/2addr v5, v4

    .line 281
    iput v5, v3, Lbxfz;->b:I

    .line 282
    .line 283
    const/16 v5, 0x13

    .line 284
    .line 285
    iput v5, v3, Lbxfz;->c:I

    .line 286
    .line 287
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lbxfz;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lbvvm;->N(Lbxfz;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Laqfm;->t:Laqkc;

    .line 297
    .line 298
    invoke-virtual {v2}, Laqkc;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_0

    .line 303
    .line 304
    invoke-virtual {v2}, Laqkc;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_1

    .line 309
    .line 310
    :cond_0
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v3, Lbxfz;

    .line 320
    .line 321
    iget v5, v3, Lbxfz;->b:I

    .line 322
    .line 323
    or-int/2addr v5, v4

    .line 324
    iput v5, v3, Lbxfz;->b:I

    .line 325
    .line 326
    const/16 v5, 0x19

    .line 327
    .line 328
    iput v5, v3, Lbxfz;->c:I

    .line 329
    .line 330
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lbxfz;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lbvvm;->N(Lbxfz;)V

    .line 337
    .line 338
    .line 339
    :cond_1
    iget-boolean v2, p0, Laqfm;->j:Z

    .line 340
    .line 341
    if-eqz v2, :cond_2

    .line 342
    .line 343
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v2, Lbxfz;

    .line 353
    .line 354
    iget v3, v2, Lbxfz;->b:I

    .line 355
    .line 356
    or-int/2addr v3, v4

    .line 357
    iput v3, v2, Lbxfz;->b:I

    .line 358
    .line 359
    const/16 v3, 0x30

    .line 360
    .line 361
    iput v3, v2, Lbxfz;->c:I

    .line 362
    .line 363
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lbxfz;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lbvvm;->N(Lbxfz;)V

    .line 370
    .line 371
    .line 372
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lbxfo;

    .line 377
    .line 378
    return-object v0
.end method

.method private final ab(Laccw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqfm;->H:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lacdd;

    .line 8
    .line 9
    invoke-interface {v1}, Lacdd;->e()Lacda;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lacda;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lacdd;

    .line 25
    .line 26
    invoke-interface {v1}, Lacdd;->f()Lacdc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1, v2}, Lacdc;->d(Laccw;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lacdd;

    .line 38
    .line 39
    invoke-interface {v0}, Lacdd;->g()Lacdc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, v2}, Lacdc;->d(Laccw;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lacdd;

    .line 52
    .line 53
    invoke-interface {v0}, Lacdd;->d()Laccz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1, v2}, Laccz;->j(Laccw;Z)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqfm;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141338

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lby;->aj()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final ad(Llwf;Lalta;Z)V
    .locals 12

    .line 1
    const-string v0, "SearchVeneerImpl.handleSearchResultClick"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqfm;->e()Laqnv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Laqnv;->a:Lasqq;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    :goto_0
    invoke-static {v6}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laqnz;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object p1, Laqfm;->c:Lbraj;

    .line 28
    .line 29
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x1890

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbrag;

    .line 42
    .line 43
    const-string p2, "handleSearchResultClick but no top fragment active search request."

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, v0, Laqnv;->b:Lasqq;

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    :goto_1
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, Lasqq;->a()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Laqob;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_2
    if-nez v3, :cond_4

    .line 68
    .line 69
    sget-object p1, Laqfm;->c:Lbraj;

    .line 70
    .line 71
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x188f

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbrag;

    .line 84
    .line 85
    const-string p2, "handleSearchResultClick but no top fragment active search result."

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3, p1}, Llyk;->p(Llwf;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Llyk;->g()Lasqq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v0, Laqnv;->c:Lbufy;

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iput-object v0, p2, Lalta;->j:Lbufy;

    .line 105
    .line 106
    iput-boolean v10, p2, Lalta;->A:Z

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Laqfm;->am:Labaq;

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-virtual {v0, v4, p1}, Labaq;->f(ILasqq;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Llwf;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lazhg;->a:Lazhg;

    .line 125
    .line 126
    invoke-static {v0}, Llwf;->dd(Lazhg;)Lcahj;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v0, p0, Laqfm;->ab:Lckbj;

    .line 131
    .line 132
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laxxf;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v9, Lcahj;

    .line 148
    .line 149
    iget v11, v9, Lcahj;->b:I

    .line 150
    .line 151
    or-int/lit8 v11, v11, 0x40

    .line 152
    .line 153
    iput v11, v9, Lcahj;->b:I

    .line 154
    .line 155
    const v11, 0x114bc

    .line 156
    .line 157
    .line 158
    iput v11, v9, Lcahj;->h:I

    .line 159
    .line 160
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcahj;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual {v0, v5, v4, v11}, Laxxf;->m(Llwf;Lcahj;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Laqfm;->aa:Lckbj;

    .line 174
    .line 175
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lbjvu;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-virtual/range {v4 .. v9}, Lbjvu;->aO(Llwf;Lasqq;Lasqq;Lcahj;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    iput-object p1, p2, Lalta;->n:Lasqq;

    .line 190
    .line 191
    iput-object v8, p2, Lalta;->b:Lcahj;

    .line 192
    .line 193
    iput-object v6, p2, Lalta;->o:Lasqq;

    .line 194
    .line 195
    iput-object v7, p2, Lalta;->l:Lasqq;

    .line 196
    .line 197
    iput-boolean v10, p2, Lalta;->B:Z

    .line 198
    .line 199
    iput-boolean v10, p2, Lalta;->E:Z

    .line 200
    .line 201
    new-instance v0, Ljjy;

    .line 202
    .line 203
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 204
    .line 205
    const/4 v6, 0x5

    .line 206
    invoke-direct {v0, v6, v10, v11, v4}, Ljjy;-><init>(IZZLbqfj;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p2, Lalta;->c:Ljjy;

    .line 210
    .line 211
    new-instance v0, Laltb;

    .line 212
    .line 213
    invoke-direct {v0, p2}, Laltb;-><init>(Lalta;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Laltb;->a:Lalsz;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    sget-object v0, Lalsz;->e:Lalsz;

    .line 221
    .line 222
    iput-object v0, p2, Lalta;->a:Lalsz;

    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Laqfm;->al:Laydi;

    .line 225
    .line 226
    invoke-virtual {v3}, Llyk;->e()Llyj;

    .line 227
    .line 228
    .line 229
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230
    :try_start_1
    iget-object v3, v3, Laqob;->C:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Laqoa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    :try_start_2
    invoke-interface {v4}, Llyj;->close()V

    .line 241
    .line 242
    .line 243
    :cond_7
    if-eqz v3, :cond_8

    .line 244
    .line 245
    iget-object v3, v0, Laydi;->f:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v4, Laqph;

    .line 248
    .line 249
    invoke-direct {v4, v0, p1, v8}, Laqph;-><init>(Laydi;Lasqq;Lcahj;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Lasqa;

    .line 253
    .line 254
    invoke-virtual {v3, p1, v4}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {p0}, Laqfm;->d()Lbc;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    instance-of v0, p1, Laqfb;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    check-cast p1, Llhq;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    move-object p1, v2

    .line 269
    :goto_3
    iget-object v0, p0, Laqfm;->M:Lcgri;

    .line 270
    .line 271
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lalsx;

    .line 276
    .line 277
    invoke-interface {v0, p2, v11, p1}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 278
    .line 279
    .line 280
    if-eqz p3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v5}, Llwf;->cT()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    iget-object p1, p0, Laqfm;->o:Larpl;

    .line 289
    .line 290
    invoke-interface {p1}, Larpl;->getAdsParameters()Lcfpp;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-boolean p1, p1, Lcfpp;->u:Z

    .line 295
    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5}, Llwf;->aX()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    iget-object p2, p0, Laqfm;->m:Ljkj;

    .line 305
    .line 306
    const p3, 0x246fa

    .line 307
    .line 308
    .line 309
    invoke-interface {p2, p1, p3, v2}, Ljkj;->i(Ljava/lang/String;ILandroid/view/MotionEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object p1, v0

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    :try_start_3
    invoke-interface {v4}, Llyj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object p2, v0

    .line 323
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    :cond_b
    :goto_5
    invoke-interface {v1}, Lbpxo;->close()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    :try_start_5
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object p2, v0

    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    throw p1
.end method

.method private final ae(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lazue;->i:Lazsn;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lazue;->h:Lazsn;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Laqfm;->D:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lazpw;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lazoz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lazoz;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final af(Llgr;Laqfr;Lasqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfm;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lby;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Laqob;

    .line 19
    .line 20
    check-cast p2, Laqfq;

    .line 21
    .line 22
    iget-boolean p2, p2, Laqfq;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Llht;->U(Llhy;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final ag(Lcghh;Llym;Laqny;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laqfm;->aj(Lcghh;Llym;Laqny;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final ah()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfm;->T:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcgct;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcgct;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcgct;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcgct;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcgct;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcgct;->i:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcgct;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcgct;->j:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v2
.end method

.method private final ai(Lcbfo;ILlym;Lcahj;Laqny;Lcbjg;Lcghg;Lcagd;)V
    .locals 4

    .line 1
    sget-object v0, Lcghh;->a:Lcghh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclbf;

    .line 8
    .line 9
    iget-object v1, p1, Lcbfo;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcghh;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcghh;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcghh;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcghh;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p1, Lcbfo;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lbusw;->a(I)Lbusw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lbusw;->a:Lbusw;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lcghh;

    .line 45
    .line 46
    iget p1, p1, Lbusw;->aQ:I

    .line 47
    .line 48
    iput p1, v1, Lcghh;->Q:I

    .line 49
    .line 50
    iget p1, v1, Lcghh;->c:I

    .line 51
    .line 52
    const/high16 v2, 0x100000

    .line 53
    .line 54
    or-int/2addr p1, v2

    .line 55
    iput p1, v1, Lcghh;->c:I

    .line 56
    .line 57
    if-eqz p6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 63
    .line 64
    check-cast p1, Lcghh;

    .line 65
    .line 66
    iput-object p6, p1, Lcghh;->R:Lcbjg;

    .line 67
    .line 68
    iget p6, p1, Lcghh;->c:I

    .line 69
    .line 70
    const/high16 v1, 0x200000

    .line 71
    .line 72
    or-int/2addr p6, v1

    .line 73
    iput p6, p1, Lcghh;->c:I

    .line 74
    .line 75
    :cond_1
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 81
    .line 82
    check-cast p1, Lcghh;

    .line 83
    .line 84
    iput-object p4, p1, Lcghh;->t:Lcahj;

    .line 85
    .line 86
    iget p4, p1, Lcghh;->b:I

    .line 87
    .line 88
    const/high16 p6, 0x800000

    .line 89
    .line 90
    or-int/2addr p4, p6

    .line 91
    iput p4, p1, Lcghh;->b:I

    .line 92
    .line 93
    :cond_2
    if-eqz p7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 99
    .line 100
    check-cast p1, Lcghh;

    .line 101
    .line 102
    iput-object p7, p1, Lcghh;->v:Lcghg;

    .line 103
    .line 104
    iget p4, p1, Lcghh;->b:I

    .line 105
    .line 106
    const/high16 p6, 0x2000000

    .line 107
    .line 108
    or-int/2addr p4, p6

    .line 109
    iput p4, p1, Lcghh;->b:I

    .line 110
    .line 111
    :cond_3
    if-eqz p8, :cond_4

    .line 112
    .line 113
    sget-object p1, Lcalp;->a:Lcalp;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbvvm;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p4, p1, Lbvvm;->instance:Lcefq;

    .line 125
    .line 126
    check-cast p4, Lcalp;

    .line 127
    .line 128
    iput-object p8, p4, Lcalp;->f:Lcagd;

    .line 129
    .line 130
    iget p6, p4, Lcalp;->b:I

    .line 131
    .line 132
    or-int/lit8 p6, p6, 0x1

    .line 133
    .line 134
    iput p6, p4, Lcalp;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p4, v0, Lclbf;->instance:Lcefq;

    .line 140
    .line 141
    check-cast p4, Lcghh;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcalp;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, p4, Lcghh;->u:Lcalp;

    .line 153
    .line 154
    iget p1, p4, Lcghh;->b:I

    .line 155
    .line 156
    const/high16 p6, 0x1000000

    .line 157
    .line 158
    or-int/2addr p1, p6

    .line 159
    iput p1, p4, Lcghh;->b:I

    .line 160
    .line 161
    :cond_4
    invoke-direct {p0, v0, p3, p5, p2}, Laqfm;->al(Lclbf;Llym;Laqny;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final aj(Lcghh;Llym;Laqny;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Llym;

    .line 4
    .line 5
    invoke-direct {p2}, Llym;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Laqfm;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    iget-object v1, p1, Lcghh;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iget-boolean v0, p1, Lcghh;->J:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcghh;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Laqfm;->o:Larpl;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Larpl;->getSearchParameters()Lcgcb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcgcb;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lclbf;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lclbf;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v0, Lcghh;

    .line 93
    .line 94
    iget v2, v0, Lcghh;->c:I

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x1000

    .line 97
    .line 98
    iput v2, v0, Lcghh;->c:I

    .line 99
    .line 100
    iput-boolean v1, v0, Lcghh;->J:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcghh;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Laqfm;->ai:Larpx;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Larpx;->i(Lcghh;Llym;)Laqnz;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput p4, p1, Laqnz;->h:I

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    iput-object p3, p1, Laqnz;->g:Laqny;

    .line 119
    .line 120
    :cond_3
    const/4 p3, 0x3

    .line 121
    if-eq p4, p3, :cond_9

    .line 122
    .line 123
    iget-boolean v0, p2, Llym;->i:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance v0, Lasqq;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v2, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Laqfm;->A:Lasqa;

    .line 134
    .line 135
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Laqnz;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance v2, Laqfh;

    .line 145
    .line 146
    invoke-direct {v2}, Laqfh;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "searchRequest"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lbc;->al(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-boolean v1, p2, Llym;->l:Z

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Laqfm;->a:Llht;

    .line 169
    .line 170
    sget-object v3, Llhm;->c:Llhm;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Llht;->W(Llhy;Llhm;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v1, p0, Laqfm;->a:Llht;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Llht;->P(Llhy;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object v1, p0, Laqfm;->af:Laqfi;

    .line 182
    .line 183
    iput-object v0, v1, Laqfi;->c:Lasqq;

    .line 184
    .line 185
    invoke-virtual {v1}, Laqfi;->d()Laqnz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iput-object v1, v0, Laqnz;->g:Laqny;

    .line 192
    .line 193
    :cond_6
    iget-object v0, v2, Laqfh;->aj:Lmfa;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Laqfi;->b:Lmfa;

    .line 199
    .line 200
    invoke-virtual {v1}, Laqfi;->d()Laqnz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v2, v0, Laqnz;->f:Laqob;

    .line 207
    .line 208
    invoke-virtual {v2}, Laqob;->N()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Laqfi;->d:Laqpc;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Laqpc;->e(Laqnz;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Laqfi;->a:Laqfs;

    .line 217
    .line 218
    invoke-virtual {v0}, Laqfs;->a()Lbwbx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lbwbx;->qy()Lbwbu;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-boolean v0, v0, Lbwbu;->d:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v1, Laqfi;->e:Labzz;

    .line 231
    .line 232
    invoke-virtual {v0}, Labzz;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    sget-object v0, Laqfm;->c:Lbraj;

    .line 237
    .line 238
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 239
    .line 240
    const-string v2, "The loading fragment is not created because of invalid SearchRequest."

    .line 241
    .line 242
    const/16 v3, 0x188e

    .line 243
    .line 244
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Laqfm;->a:Llht;

    .line 248
    .line 249
    iget-object v1, p0, Laqfm;->u:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    const v2, 0x7f141e92

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v1, v2}, Lbauf;->F(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    iget-boolean v0, p2, Llym;->l:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Laqfm;->p(Z)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_2
    iget-boolean p2, p2, Llym;->i:Z

    .line 270
    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    if-ne p4, p3, :cond_b

    .line 274
    .line 275
    :cond_a
    iget-object p2, p0, Laqfm;->ae:Laqpc;

    .line 276
    .line 277
    if-eqz p2, :cond_b

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Laqpc;->e(Laqnz;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-void

    .line 283
    :cond_c
    iget-object p1, p0, Laqfm;->K:Lcgri;

    .line 284
    .line 285
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Laijr;

    .line 290
    .line 291
    invoke-interface {p1}, Laijr;->t()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private final ak(Lclbf;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laqfm;->a:Llht;

    .line 6
    .line 7
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x7f070951

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0x7f070950

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Laqfm;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v0, Laqfm;->S:Larzs;

    .line 30
    .line 31
    invoke-virtual {v6}, Larzs;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v0, Laqfm;->h:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    sget-object v6, Lbvzq;->a:Lbvzq;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v8, Lbvzq;

    .line 49
    .line 50
    iget v9, v8, Lbvzq;->b:I

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    or-int/2addr v9, v10

    .line 54
    iput v9, v8, Lbvzq;->b:I

    .line 55
    .line 56
    iput v5, v8, Lbvzq;->c:I

    .line 57
    .line 58
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v8, Lbvzq;

    .line 64
    .line 65
    iget v9, v8, Lbvzq;->b:I

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    or-int/2addr v9, v11

    .line 69
    iput v9, v8, Lbvzq;->b:I

    .line 70
    .line 71
    iput v5, v8, Lbvzq;->d:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lclbf;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v5, Lcghh;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lbvzq;

    .line 85
    .line 86
    sget-object v8, Lcghh;->a:Lcghh;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v7, v5, Lcghh;->r:Lbvzq;

    .line 92
    .line 93
    iget v7, v5, Lcghh;->b:I

    .line 94
    .line 95
    const/high16 v8, 0x100000

    .line 96
    .line 97
    or-int/2addr v7, v8

    .line 98
    iput v7, v5, Lcghh;->b:I

    .line 99
    .line 100
    sget-object v5, Lcghf;->a:Lcghf;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v7, Lcghf;

    .line 112
    .line 113
    iget v8, v7, Lcghf;->b:I

    .line 114
    .line 115
    or-int/2addr v8, v10

    .line 116
    iput v8, v7, Lcghf;->b:I

    .line 117
    .line 118
    iput v11, v7, Lcghf;->c:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lclbf;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v7, Lcghh;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcghf;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v5, v7, Lcghh;->F:Lcghf;

    .line 137
    .line 138
    iget v5, v7, Lcghh;->c:I

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x40

    .line 141
    .line 142
    iput v5, v7, Lcghh;->c:I

    .line 143
    .line 144
    iget-object v5, v0, Laqfm;->ak:Laybp;

    .line 145
    .line 146
    iget-object v7, v0, Laqfm;->h:Ljava/util/List;

    .line 147
    .line 148
    iget-object v8, v5, Laybp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lsea;

    .line 155
    .line 156
    invoke-interface {v8}, Lsea;->z()Lscz;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget v8, Lbqpa;->d:I

    .line 161
    .line 162
    sget-object v13, Lbqxl;->a:Lbqpa;

    .line 163
    .line 164
    sget-object v14, Lbqdo;->a:Lbqdo;

    .line 165
    .line 166
    iget-object v8, v5, Laybp;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lbxvo;

    .line 173
    .line 174
    iget-boolean v8, v8, Lbxvo;->f:Z

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    move/from16 v17, v8

    .line 180
    .line 181
    invoke-virtual/range {v12 .. v17}, Lscz;->b(Lbqpa;Lbqfj;Lbqfj;Lbqfj;Z)Luku;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lukt;

    .line 186
    .line 187
    invoke-direct {v9, v8}, Lukt;-><init>(Luku;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v5, Laybp;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lbchg;

    .line 197
    .line 198
    invoke-virtual {v8}, Lbchg;->aH()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v12, Lcbtk;->o:Lcbtk;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v13, Lcbtl;

    .line 210
    .line 211
    sget-object v14, Lcbtl;->a:Lcbtl;

    .line 212
    .line 213
    iget v12, v12, Lcbtk;->E:I

    .line 214
    .line 215
    iput v12, v13, Lcbtl;->d:I

    .line 216
    .line 217
    iget v12, v13, Lcbtl;->b:I

    .line 218
    .line 219
    or-int/2addr v12, v11

    .line 220
    iput v12, v13, Lcbtl;->b:I

    .line 221
    .line 222
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcbtl;

    .line 227
    .line 228
    iput-object v8, v9, Lukt;->c:Lcbtl;

    .line 229
    .line 230
    invoke-virtual {v9}, Lukt;->a()Luku;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v5, v5, Laybp;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ltwl;

    .line 241
    .line 242
    invoke-static {}, Lukj;->b()Lbqpa;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v5, v8, v9, v7}, Ltwl;->a(Luku;Ljava/util/List;Ljava/util/List;)Lcgfb;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v7, v1, Lclbf;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v7, Lcghh;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v5, v7, Lcghh;->G:Lcgfb;

    .line 261
    .line 262
    iget v5, v7, Lcghh;->c:I

    .line 263
    .line 264
    or-int/lit16 v5, v5, 0x80

    .line 265
    .line 266
    iput v5, v7, Lcghh;->c:I

    .line 267
    .line 268
    iget-object v5, v0, Laqfm;->C:Latyh;

    .line 269
    .line 270
    invoke-interface {v5}, Latyh;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v1, Lclbf;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v7, Lcghh;

    .line 280
    .line 281
    iget v8, v7, Lcghh;->c:I

    .line 282
    .line 283
    const/high16 v9, 0x800000

    .line 284
    .line 285
    or-int/2addr v8, v9

    .line 286
    iput v8, v7, Lcghh;->c:I

    .line 287
    .line 288
    iput-boolean v5, v7, Lcghh;->T:Z

    .line 289
    .line 290
    sget-object v5, Lbxqj;->a:Lbxqj;

    .line 291
    .line 292
    sget-object v5, Lcatr;->a:Lcatr;

    .line 293
    .line 294
    iget-object v5, v0, Laqfm;->q:Larzw;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-virtual {v5, v7}, Larzw;->d(Lcatr;)Lcatr;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lcatr;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_2

    .line 306
    .line 307
    if-eq v5, v10, :cond_1

    .line 308
    .line 309
    if-eq v5, v11, :cond_1

    .line 310
    .line 311
    move v5, v10

    .line 312
    goto :goto_0

    .line 313
    :cond_1
    const/4 v5, 0x3

    .line 314
    goto :goto_0

    .line 315
    :cond_2
    move v5, v11

    .line 316
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v9, v1, Lclbf;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v9, Lcghh;

    .line 322
    .line 323
    add-int/lit8 v5, v5, -0x1

    .line 324
    .line 325
    iput v5, v9, Lcghh;->i:I

    .line 326
    .line 327
    iget v5, v9, Lcghh;->b:I

    .line 328
    .line 329
    or-int/lit16 v5, v5, 0x100

    .line 330
    .line 331
    iput v5, v9, Lcghh;->b:I

    .line 332
    .line 333
    sget-object v5, Lbvzq;->a:Lbvzq;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v12, Lbvzq;

    .line 345
    .line 346
    iget v13, v12, Lbvzq;->b:I

    .line 347
    .line 348
    or-int/2addr v13, v10

    .line 349
    iput v13, v12, Lbvzq;->b:I

    .line 350
    .line 351
    iput v4, v12, Lbvzq;->c:I

    .line 352
    .line 353
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v12, Lbvzq;

    .line 359
    .line 360
    iget v13, v12, Lbvzq;->b:I

    .line 361
    .line 362
    or-int/2addr v13, v11

    .line 363
    iput v13, v12, Lbvzq;->b:I

    .line 364
    .line 365
    iput v4, v12, Lbvzq;->d:I

    .line 366
    .line 367
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v1, Lclbf;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v4, Lcghh;

    .line 373
    .line 374
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lbvzq;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v9, v4, Lcghh;->p:Lbvzq;

    .line 384
    .line 385
    iget v9, v4, Lcghh;->b:I

    .line 386
    .line 387
    const/high16 v12, 0x20000

    .line 388
    .line 389
    or-int/2addr v9, v12

    .line 390
    iput v9, v4, Lcghh;->b:I

    .line 391
    .line 392
    iget-object v4, v0, Laqfm;->o:Larpl;

    .line 393
    .line 394
    invoke-interface {v4}, Larpl;->getSearchParameters()Lcgcb;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-interface {v9}, Lcgcb;->b()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v12, v1, Lclbf;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v12, Lcghh;

    .line 408
    .line 409
    iget v13, v12, Lcghh;->b:I

    .line 410
    .line 411
    or-int/lit8 v13, v13, 0x10

    .line 412
    .line 413
    iput v13, v12, Lcghh;->b:I

    .line 414
    .line 415
    iput v9, v12, Lcghh;->h:I

    .line 416
    .line 417
    iget-object v9, v0, Laqfm;->U:Laejs;

    .line 418
    .line 419
    invoke-interface {v9}, Laejs;->a()Lcajs;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v12, v1, Lclbf;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v12, Lcghh;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v9, v12, Lcghh;->I:Lcajs;

    .line 434
    .line 435
    iget v9, v12, Lcghh;->c:I

    .line 436
    .line 437
    or-int/lit16 v9, v9, 0x800

    .line 438
    .line 439
    iput v9, v12, Lcghh;->c:I

    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 446
    .line 447
    const/high16 v12, 0x43200000    # 160.0f

    .line 448
    .line 449
    mul-float/2addr v9, v12

    .line 450
    sget-object v12, Lcggb;->a:Lcggb;

    .line 451
    .line 452
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, Lclwr;

    .line 457
    .line 458
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v13, v12, Lclwr;->instance:Lcefq;

    .line 462
    .line 463
    check-cast v13, Lcggb;

    .line 464
    .line 465
    iget v14, v13, Lcggb;->b:I

    .line 466
    .line 467
    or-int/2addr v14, v10

    .line 468
    iput v14, v13, Lcggb;->b:I

    .line 469
    .line 470
    iput-boolean v10, v13, Lcggb;->d:Z

    .line 471
    .line 472
    sget-object v13, Lbuwe;->d:Lbuwe;

    .line 473
    .line 474
    sget-object v14, Lbuwd;->d:Lbuwd;

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-static {v12, v13, v14, v15}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 478
    .line 479
    .line 480
    sget-object v13, Lbuwe;->e:Lbuwe;

    .line 481
    .line 482
    invoke-static {v12, v13, v14, v15}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 483
    .line 484
    .line 485
    sget-object v13, Lbuwe;->c:Lbuwe;

    .line 486
    .line 487
    invoke-static {v12, v13, v14, v15}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 488
    .line 489
    .line 490
    sget-object v8, Lbuwe;->b:Lbuwe;

    .line 491
    .line 492
    invoke-static {v12, v8, v14, v15}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 493
    .line 494
    .line 495
    sget-object v8, Lbuwd;->c:Lbuwd;

    .line 496
    .line 497
    invoke-static {v12, v13, v8, v10}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 498
    .line 499
    .line 500
    sget-object v8, Lbuwe;->k:Lbuwe;

    .line 501
    .line 502
    sget-object v13, Lbuwd;->e:Lbuwd;

    .line 503
    .line 504
    invoke-static {v12, v8, v13, v15}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 505
    .line 506
    .line 507
    sget-object v8, Lcggm;->a:Lcggm;

    .line 508
    .line 509
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lclwr;

    .line 514
    .line 515
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v13, v8, Lclwr;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v13, Lcggm;

    .line 521
    .line 522
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Lcggb;

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v12, v13, Lcggm;->e:Lcggb;

    .line 532
    .line 533
    iget v12, v13, Lcggm;->b:I

    .line 534
    .line 535
    or-int/2addr v12, v10

    .line 536
    iput v12, v13, Lcggm;->b:I

    .line 537
    .line 538
    sget-object v12, Lcgfq;->a:Lcgfq;

    .line 539
    .line 540
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    float-to-int v9, v9

    .line 548
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 549
    .line 550
    check-cast v13, Lcgfq;

    .line 551
    .line 552
    invoke-static {v13}, Lcgfq;->a(Lcgfq;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v13, v8, Lclwr;->instance:Lcefq;

    .line 559
    .line 560
    check-cast v13, Lcggm;

    .line 561
    .line 562
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, Lcgfq;

    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v12, v13, Lcggm;->h:Lcgfq;

    .line 572
    .line 573
    iget v12, v13, Lcggm;->b:I

    .line 574
    .line 575
    or-int/lit8 v12, v12, 0x10

    .line 576
    .line 577
    iput v12, v13, Lcggm;->b:I

    .line 578
    .line 579
    sget-object v12, Lcgfv;->a:Lcgfv;

    .line 580
    .line 581
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    check-cast v12, Lclbf;

    .line 586
    .line 587
    sget-object v13, Lcgfu;->a:Lcgfu;

    .line 588
    .line 589
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    check-cast v13, Lclbf;

    .line 594
    .line 595
    sget-object v14, Lcgft;->a:Lcgft;

    .line 596
    .line 597
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 605
    .line 606
    check-cast v7, Lcgft;

    .line 607
    .line 608
    iput v11, v7, Lcgft;->c:I

    .line 609
    .line 610
    move/from16 v18, v10

    .line 611
    .line 612
    iget v10, v7, Lcgft;->b:I

    .line 613
    .line 614
    or-int/lit8 v10, v10, 0x1

    .line 615
    .line 616
    iput v10, v7, Lcgft;->b:I

    .line 617
    .line 618
    invoke-virtual {v13, v14}, Lclbf;->ax(Lcefi;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 629
    .line 630
    check-cast v7, Lbvzq;

    .line 631
    .line 632
    iget v10, v7, Lbvzq;->b:I

    .line 633
    .line 634
    or-int/lit8 v10, v10, 0x1

    .line 635
    .line 636
    iput v10, v7, Lbvzq;->b:I

    .line 637
    .line 638
    iput v9, v7, Lbvzq;->c:I

    .line 639
    .line 640
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 644
    .line 645
    check-cast v7, Lbvzq;

    .line 646
    .line 647
    iget v10, v7, Lbvzq;->b:I

    .line 648
    .line 649
    or-int/2addr v10, v11

    .line 650
    iput v10, v7, Lbvzq;->b:I

    .line 651
    .line 652
    iput v9, v7, Lbvzq;->d:I

    .line 653
    .line 654
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v7, v13, Lclbf;->instance:Lcefq;

    .line 658
    .line 659
    check-cast v7, Lcgfu;

    .line 660
    .line 661
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Lbvzq;

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v6, v7, Lcgfu;->d:Lbvzq;

    .line 671
    .line 672
    iget v6, v7, Lcgfu;->b:I

    .line 673
    .line 674
    or-int/lit8 v6, v6, 0x1

    .line 675
    .line 676
    iput v6, v7, Lcgfu;->b:I

    .line 677
    .line 678
    invoke-virtual {v12, v13}, Lclbf;->az(Lclbf;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v6, v8, Lclwr;->instance:Lcefq;

    .line 685
    .line 686
    check-cast v6, Lcggm;

    .line 687
    .line 688
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Lcgfv;

    .line 693
    .line 694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iput-object v7, v6, Lcggm;->i:Lcgfv;

    .line 698
    .line 699
    iget v7, v6, Lcggm;->b:I

    .line 700
    .line 701
    or-int/lit8 v7, v7, 0x20

    .line 702
    .line 703
    iput v7, v6, Lcggm;->b:I

    .line 704
    .line 705
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Lcggm;

    .line 710
    .line 711
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 712
    .line 713
    .line 714
    iget-object v7, v1, Lclbf;->instance:Lcefq;

    .line 715
    .line 716
    check-cast v7, Lcghh;

    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iput-object v6, v7, Lcghh;->o:Lcggm;

    .line 722
    .line 723
    iget v6, v7, Lcghh;->b:I

    .line 724
    .line 725
    const/high16 v8, 0x10000

    .line 726
    .line 727
    or-int/2addr v6, v8

    .line 728
    iput v6, v7, Lcghh;->b:I

    .line 729
    .line 730
    iget-object v6, v7, Lcghh;->u:Lcalp;

    .line 731
    .line 732
    if-nez v6, :cond_3

    .line 733
    .line 734
    sget-object v6, Lcalp;->a:Lcalp;

    .line 735
    .line 736
    :cond_3
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Lbvvm;

    .line 741
    .line 742
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 743
    .line 744
    check-cast v7, Lcalp;

    .line 745
    .line 746
    iget-object v7, v7, Lcalp;->f:Lcagd;

    .line 747
    .line 748
    if-nez v7, :cond_4

    .line 749
    .line 750
    sget-object v7, Lcagd;->a:Lcagd;

    .line 751
    .line 752
    :cond_4
    sget-object v9, Lcagd;->a:Lcagd;

    .line 753
    .line 754
    invoke-virtual {v7, v9}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_5

    .line 759
    .line 760
    sget v7, Laagm;->a:I

    .line 761
    .line 762
    invoke-static {}, Lhab;->bu()Lcagd;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    goto :goto_1

    .line 767
    :cond_5
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 768
    .line 769
    check-cast v7, Lcalp;

    .line 770
    .line 771
    iget-object v7, v7, Lcalp;->f:Lcagd;

    .line 772
    .line 773
    if-nez v7, :cond_6

    .line 774
    .line 775
    goto :goto_1

    .line 776
    :cond_6
    move-object v9, v7

    .line 777
    :goto_1
    iget-object v7, v0, Laqfm;->aj:Lcebu;

    .line 778
    .line 779
    invoke-virtual {v7, v9}, Lcebu;->d(Lcagd;)Lcagd;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v9, v6, Lbvvm;->instance:Lcefq;

    .line 787
    .line 788
    check-cast v9, Lcalp;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iput-object v7, v9, Lcalp;->f:Lcagd;

    .line 794
    .line 795
    iget v7, v9, Lcalp;->b:I

    .line 796
    .line 797
    or-int/lit8 v7, v7, 0x1

    .line 798
    .line 799
    iput v7, v9, Lcalp;->b:I

    .line 800
    .line 801
    sget-object v7, Lcamj;->a:Lcamj;

    .line 802
    .line 803
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 811
    .line 812
    check-cast v9, Lcamj;

    .line 813
    .line 814
    invoke-static {v9}, Lcamj;->b(Lcamj;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 821
    .line 822
    check-cast v9, Lcamj;

    .line 823
    .line 824
    invoke-static {v9}, Lcamj;->a(Lcamj;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 828
    .line 829
    .line 830
    iget-object v9, v6, Lbvvm;->instance:Lcefq;

    .line 831
    .line 832
    check-cast v9, Lcalp;

    .line 833
    .line 834
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, Lcamj;

    .line 839
    .line 840
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iput-object v7, v9, Lcalp;->l:Lcamj;

    .line 844
    .line 845
    iget v7, v9, Lcalp;->b:I

    .line 846
    .line 847
    or-int/lit16 v7, v7, 0x200

    .line 848
    .line 849
    iput v7, v9, Lcalp;->b:I

    .line 850
    .line 851
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 852
    .line 853
    .line 854
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 855
    .line 856
    check-cast v7, Lcalp;

    .line 857
    .line 858
    iput v11, v7, Lcalp;->p:I

    .line 859
    .line 860
    iget v9, v7, Lcalp;->b:I

    .line 861
    .line 862
    const/high16 v10, 0x4000000

    .line 863
    .line 864
    or-int/2addr v9, v10

    .line 865
    iput v9, v7, Lcalp;->b:I

    .line 866
    .line 867
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 871
    .line 872
    check-cast v7, Lcalp;

    .line 873
    .line 874
    invoke-static {v7}, Lcalp;->c(Lcalp;)V

    .line 875
    .line 876
    .line 877
    sget-object v7, Lcakt;->a:Lcakt;

    .line 878
    .line 879
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Lbvvm;

    .line 884
    .line 885
    iget-object v9, v0, Laqfm;->V:Laqfs;

    .line 886
    .line 887
    invoke-virtual {v9}, Laqfs;->c()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v12, v7, Lbvvm;->instance:Lcefq;

    .line 895
    .line 896
    check-cast v12, Lcakt;

    .line 897
    .line 898
    iget v13, v12, Lcakt;->b:I

    .line 899
    .line 900
    or-int/lit8 v13, v13, 0x10

    .line 901
    .line 902
    iput v13, v12, Lcakt;->b:I

    .line 903
    .line 904
    iput-boolean v10, v12, Lcakt;->d:Z

    .line 905
    .line 906
    invoke-virtual {v9}, Laqfs;->c()Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v12, v7, Lbvvm;->instance:Lcefq;

    .line 914
    .line 915
    check-cast v12, Lcakt;

    .line 916
    .line 917
    iget v13, v12, Lcakt;->b:I

    .line 918
    .line 919
    or-int/lit8 v13, v13, 0x40

    .line 920
    .line 921
    iput v13, v12, Lcakt;->b:I

    .line 922
    .line 923
    iput-boolean v10, v12, Lcakt;->e:Z

    .line 924
    .line 925
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v10, v6, Lbvvm;->instance:Lcefq;

    .line 929
    .line 930
    check-cast v10, Lcalp;

    .line 931
    .line 932
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Lcakt;

    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iput-object v7, v10, Lcalp;->z:Lcakt;

    .line 942
    .line 943
    iget v7, v10, Lcalp;->c:I

    .line 944
    .line 945
    or-int/2addr v7, v8

    .line 946
    iput v7, v10, Lcalp;->c:I

    .line 947
    .line 948
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 949
    .line 950
    .line 951
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 952
    .line 953
    check-cast v7, Lcalp;

    .line 954
    .line 955
    invoke-static {v7}, Lcalp;->v(Lcalp;)V

    .line 956
    .line 957
    .line 958
    sget-object v7, Lcalb;->a:Lcalb;

    .line 959
    .line 960
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    check-cast v8, Lclwr;

    .line 965
    .line 966
    invoke-interface {v4}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-interface {v10}, Lbwbx;->qS()Z

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    if-eqz v10, :cond_8

    .line 975
    .line 976
    invoke-interface {v4}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    invoke-interface {v10}, Lbwbx;->qz()Lbwbv;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    iget-object v10, v10, Lbwbv;->b:Lcalb;

    .line 985
    .line 986
    if-eqz v10, :cond_7

    .line 987
    .line 988
    move-object v7, v10

    .line 989
    :cond_7
    invoke-virtual {v8, v7}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 990
    .line 991
    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :cond_8
    sget-object v7, Lcala;->a:Lcala;

    .line 995
    .line 996
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    sget-object v10, Lcakb;->b:Lcakb;

    .line 1001
    .line 1002
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 1006
    .line 1007
    check-cast v12, Lcala;

    .line 1008
    .line 1009
    iget v10, v10, Lcakb;->v:I

    .line 1010
    .line 1011
    iput v10, v12, Lcala;->c:I

    .line 1012
    .line 1013
    iget v10, v12, Lcala;->b:I

    .line 1014
    .line 1015
    or-int/lit8 v10, v10, 0x1

    .line 1016
    .line 1017
    iput v10, v12, Lcala;->b:I

    .line 1018
    .line 1019
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 1023
    .line 1024
    check-cast v10, Lcala;

    .line 1025
    .line 1026
    invoke-static {v10}, Lcala;->a(Lcala;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    check-cast v7, Lcala;

    .line 1034
    .line 1035
    invoke-virtual {v8, v7}, Lclwr;->az(Lcala;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v7, Lcala;->a:Lcala;

    .line 1039
    .line 1040
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    sget-object v12, Lcakb;->d:Lcakb;

    .line 1045
    .line 1046
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 1050
    .line 1051
    check-cast v13, Lcala;

    .line 1052
    .line 1053
    iget v12, v12, Lcakb;->v:I

    .line 1054
    .line 1055
    iput v12, v13, Lcala;->c:I

    .line 1056
    .line 1057
    iget v12, v13, Lcala;->b:I

    .line 1058
    .line 1059
    or-int/lit8 v12, v12, 0x1

    .line 1060
    .line 1061
    iput v12, v13, Lcala;->b:I

    .line 1062
    .line 1063
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 1067
    .line 1068
    check-cast v12, Lcala;

    .line 1069
    .line 1070
    invoke-static {v12}, Lcala;->a(Lcala;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    check-cast v10, Lcala;

    .line 1078
    .line 1079
    invoke-virtual {v8, v10}, Lclwr;->az(Lcala;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    sget-object v12, Lcakb;->e:Lcakb;

    .line 1087
    .line 1088
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 1092
    .line 1093
    check-cast v13, Lcala;

    .line 1094
    .line 1095
    iget v12, v12, Lcakb;->v:I

    .line 1096
    .line 1097
    iput v12, v13, Lcala;->c:I

    .line 1098
    .line 1099
    iget v12, v13, Lcala;->b:I

    .line 1100
    .line 1101
    or-int/lit8 v12, v12, 0x1

    .line 1102
    .line 1103
    iput v12, v13, Lcala;->b:I

    .line 1104
    .line 1105
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 1109
    .line 1110
    check-cast v12, Lcala;

    .line 1111
    .line 1112
    invoke-static {v12}, Lcala;->a(Lcala;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    check-cast v10, Lcala;

    .line 1120
    .line 1121
    invoke-virtual {v8, v10}, Lclwr;->az(Lcala;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    sget-object v12, Lcakb;->g:Lcakb;

    .line 1129
    .line 1130
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 1134
    .line 1135
    check-cast v13, Lcala;

    .line 1136
    .line 1137
    iget v12, v12, Lcakb;->v:I

    .line 1138
    .line 1139
    iput v12, v13, Lcala;->c:I

    .line 1140
    .line 1141
    iget v12, v13, Lcala;->b:I

    .line 1142
    .line 1143
    or-int/lit8 v12, v12, 0x1

    .line 1144
    .line 1145
    iput v12, v13, Lcala;->b:I

    .line 1146
    .line 1147
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 1151
    .line 1152
    check-cast v12, Lcala;

    .line 1153
    .line 1154
    invoke-static {v12}, Lcala;->a(Lcala;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    check-cast v10, Lcala;

    .line 1162
    .line 1163
    invoke-virtual {v8, v10}, Lclwr;->az(Lcala;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    sget-object v10, Lcakb;->i:Lcakb;

    .line 1171
    .line 1172
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 1176
    .line 1177
    check-cast v12, Lcala;

    .line 1178
    .line 1179
    iget v10, v10, Lcakb;->v:I

    .line 1180
    .line 1181
    iput v10, v12, Lcala;->c:I

    .line 1182
    .line 1183
    iget v10, v12, Lcala;->b:I

    .line 1184
    .line 1185
    or-int/lit8 v10, v10, 0x1

    .line 1186
    .line 1187
    iput v10, v12, Lcala;->b:I

    .line 1188
    .line 1189
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 1193
    .line 1194
    check-cast v10, Lcala;

    .line 1195
    .line 1196
    invoke-static {v10}, Lcala;->a(Lcala;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    check-cast v7, Lcala;

    .line 1204
    .line 1205
    invoke-virtual {v8, v7}, Lclwr;->az(Lcala;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_2
    invoke-interface {v4}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    invoke-interface {v7}, Lbwbx;->qB()Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-interface {v4}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    invoke-interface {v10}, Lbwbx;->qC()Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    invoke-virtual {v7, v10}, Lbqnf;->e(Ljava/lang/Iterable;)Lbqnf;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    new-instance v10, Lapwk;

    .line 1233
    .line 1234
    const/16 v12, 0x13

    .line 1235
    .line 1236
    invoke-direct {v10, v12}, Lapwk;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v10}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    new-instance v10, Laqfl;

    .line 1244
    .line 1245
    invoke-direct {v10, v15}, Laqfl;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7, v10}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-virtual {v7}, Lbqnf;->u()Lbqpa;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v10, v8, Lclwr;->instance:Lcefq;

    .line 1260
    .line 1261
    check-cast v10, Lcalb;

    .line 1262
    .line 1263
    invoke-virtual {v10}, Lcalb;->a()V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v12

    .line 1274
    if-eqz v12, :cond_9

    .line 1275
    .line 1276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    check-cast v12, Lcakb;

    .line 1281
    .line 1282
    iget-object v13, v10, Lcalb;->c:Lcefz;

    .line 1283
    .line 1284
    iget v12, v12, Lcakb;->v:I

    .line 1285
    .line 1286
    invoke-interface {v13, v12}, Lcefz;->h(I)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_3

    .line 1290
    :cond_9
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    check-cast v7, Lcalb;

    .line 1295
    .line 1296
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 1300
    .line 1301
    check-cast v8, Lcalp;

    .line 1302
    .line 1303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iput-object v7, v8, Lcalp;->o:Lcalb;

    .line 1307
    .line 1308
    iget v7, v8, Lcalp;->b:I

    .line 1309
    .line 1310
    const/high16 v10, 0x2000000

    .line 1311
    .line 1312
    or-int/2addr v7, v10

    .line 1313
    iput v7, v8, Lcalp;->b:I

    .line 1314
    .line 1315
    sget-object v7, Lcaky;->a:Lcaky;

    .line 1316
    .line 1317
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 1325
    .line 1326
    check-cast v8, Lcaky;

    .line 1327
    .line 1328
    invoke-static {v8}, Lcaky;->a(Lcaky;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 1335
    .line 1336
    check-cast v8, Lcalp;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    check-cast v7, Lcaky;

    .line 1343
    .line 1344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    iput-object v7, v8, Lcalp;->E:Lcaky;

    .line 1348
    .line 1349
    iget v7, v8, Lcalp;->c:I

    .line 1350
    .line 1351
    const/high16 v10, 0x20000000

    .line 1352
    .line 1353
    or-int/2addr v7, v10

    .line 1354
    iput v7, v8, Lcalp;->c:I

    .line 1355
    .line 1356
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1357
    .line 1358
    .line 1359
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 1360
    .line 1361
    check-cast v7, Lcalp;

    .line 1362
    .line 1363
    iget v8, v7, Lcalp;->b:I

    .line 1364
    .line 1365
    or-int/lit16 v8, v8, 0x2000

    .line 1366
    .line 1367
    iput v8, v7, Lcalp;->b:I

    .line 1368
    .line 1369
    move/from16 v8, v18

    .line 1370
    .line 1371
    iput-boolean v8, v7, Lcalp;->m:Z

    .line 1372
    .line 1373
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 1377
    .line 1378
    check-cast v7, Lcalp;

    .line 1379
    .line 1380
    invoke-static {v7}, Lcalp;->o(Lcalp;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 1387
    .line 1388
    check-cast v7, Lcalp;

    .line 1389
    .line 1390
    invoke-static {v7}, Lcalp;->a(Lcalp;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 1397
    .line 1398
    check-cast v7, Lcalp;

    .line 1399
    .line 1400
    invoke-static {v7}, Lcalp;->g(Lcalp;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1404
    .line 1405
    .line 1406
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 1407
    .line 1408
    check-cast v7, Lcalp;

    .line 1409
    .line 1410
    iget v8, v7, Lcalp;->d:I

    .line 1411
    .line 1412
    or-int/lit16 v8, v8, 0x400

    .line 1413
    .line 1414
    iput v8, v7, Lcalp;->d:I

    .line 1415
    .line 1416
    const/4 v8, 0x1

    .line 1417
    iput-boolean v8, v7, Lcalp;->L:Z

    .line 1418
    .line 1419
    sget-object v7, Lbusp;->a:Lbusp;

    .line 1420
    .line 1421
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 1429
    .line 1430
    check-cast v10, Lbusp;

    .line 1431
    .line 1432
    iget v12, v10, Lbusp;->b:I

    .line 1433
    .line 1434
    or-int/2addr v12, v11

    .line 1435
    iput v12, v10, Lbusp;->b:I

    .line 1436
    .line 1437
    iput-boolean v8, v10, Lbusp;->d:Z

    .line 1438
    .line 1439
    iget-object v8, v0, Laqfm;->L:Lcgri;

    .line 1440
    .line 1441
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    check-cast v8, Lacea;

    .line 1446
    .line 1447
    invoke-virtual {v8}, Lacea;->c()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 1455
    .line 1456
    check-cast v10, Lbusp;

    .line 1457
    .line 1458
    iget v12, v10, Lbusp;->b:I

    .line 1459
    .line 1460
    or-int/lit8 v12, v12, 0x4

    .line 1461
    .line 1462
    iput v12, v10, Lbusp;->b:I

    .line 1463
    .line 1464
    iput-boolean v8, v10, Lbusp;->e:Z

    .line 1465
    .line 1466
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 1470
    .line 1471
    check-cast v8, Lcalp;

    .line 1472
    .line 1473
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    check-cast v7, Lbusp;

    .line 1478
    .line 1479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    iput-object v7, v8, Lcalp;->R:Lbusp;

    .line 1483
    .line 1484
    iget v7, v8, Lcalp;->d:I

    .line 1485
    .line 1486
    const/high16 v10, 0x80000

    .line 1487
    .line 1488
    or-int/2addr v7, v10

    .line 1489
    iput v7, v8, Lcalp;->d:I

    .line 1490
    .line 1491
    sget-object v7, Lcakr;->a:Lcakr;

    .line 1492
    .line 1493
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 1501
    .line 1502
    check-cast v8, Lcakr;

    .line 1503
    .line 1504
    iget v12, v8, Lcakr;->b:I

    .line 1505
    .line 1506
    or-int/2addr v12, v11

    .line 1507
    iput v12, v8, Lcakr;->b:I

    .line 1508
    .line 1509
    iput-boolean v15, v8, Lcakr;->c:Z

    .line 1510
    .line 1511
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 1515
    .line 1516
    check-cast v8, Lcakr;

    .line 1517
    .line 1518
    invoke-static {v8}, Lcakr;->a(Lcakr;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v4}, Larpl;->getUgcParameters()Lbylj;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    invoke-interface {v8}, Lbylj;->ab()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1530
    .line 1531
    .line 1532
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 1533
    .line 1534
    check-cast v12, Lcakr;

    .line 1535
    .line 1536
    iget v13, v12, Lcakr;->b:I

    .line 1537
    .line 1538
    or-int/lit8 v13, v13, 0x4

    .line 1539
    .line 1540
    iput v13, v12, Lcakr;->b:I

    .line 1541
    .line 1542
    iput-boolean v8, v12, Lcakr;->d:Z

    .line 1543
    .line 1544
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 1548
    .line 1549
    check-cast v8, Lcalp;

    .line 1550
    .line 1551
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    check-cast v7, Lcakr;

    .line 1556
    .line 1557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    iput-object v7, v8, Lcalp;->S:Lcakr;

    .line 1561
    .line 1562
    iget v7, v8, Lcalp;->d:I

    .line 1563
    .line 1564
    const/high16 v12, 0x200000

    .line 1565
    .line 1566
    or-int/2addr v7, v12

    .line 1567
    iput v7, v8, Lcalp;->d:I

    .line 1568
    .line 1569
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    check-cast v6, Lcalp;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1576
    .line 1577
    .line 1578
    iget-object v7, v1, Lclbf;->instance:Lcefq;

    .line 1579
    .line 1580
    check-cast v7, Lcghh;

    .line 1581
    .line 1582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    iput-object v6, v7, Lcghh;->u:Lcalp;

    .line 1586
    .line 1587
    iget v6, v7, Lcghh;->b:I

    .line 1588
    .line 1589
    const/high16 v8, 0x1000000

    .line 1590
    .line 1591
    or-int/2addr v6, v8

    .line 1592
    iput v6, v7, Lcghh;->b:I

    .line 1593
    .line 1594
    iget-object v6, v0, Laqfm;->B:Lamff;

    .line 1595
    .line 1596
    const/4 v7, 0x0

    .line 1597
    invoke-virtual {v6, v3, v7}, Lamff;->e(Landroid/content/res/Resources;Ljava/lang/String;)Lcgdx;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v12, v1, Lclbf;->instance:Lcefq;

    .line 1605
    .line 1606
    check-cast v12, Lcghh;

    .line 1607
    .line 1608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iput-object v6, v12, Lcghh;->s:Lcgdx;

    .line 1612
    .line 1613
    iget v6, v12, Lcghh;->b:I

    .line 1614
    .line 1615
    const/high16 v13, 0x400000

    .line 1616
    .line 1617
    or-int/2addr v6, v13

    .line 1618
    iput v6, v12, Lcghh;->b:I

    .line 1619
    .line 1620
    iget-object v6, v12, Lcghh;->P:Lcbjy;

    .line 1621
    .line 1622
    if-nez v6, :cond_a

    .line 1623
    .line 1624
    sget-object v6, Lcbjy;->a:Lcbjy;

    .line 1625
    .line 1626
    :cond_a
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    iget-object v12, v1, Lclbf;->instance:Lcefq;

    .line 1631
    .line 1632
    check-cast v12, Lcghh;

    .line 1633
    .line 1634
    iget-object v12, v12, Lcghh;->P:Lcbjy;

    .line 1635
    .line 1636
    if-nez v12, :cond_b

    .line 1637
    .line 1638
    sget-object v12, Lcbjy;->a:Lcbjy;

    .line 1639
    .line 1640
    :cond_b
    iget-object v12, v12, Lcbjy;->c:Lcbip;

    .line 1641
    .line 1642
    if-nez v12, :cond_c

    .line 1643
    .line 1644
    sget-object v12, Lcbip;->a:Lcbip;

    .line 1645
    .line 1646
    :cond_c
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v12

    .line 1650
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 1654
    .line 1655
    check-cast v13, Lcbip;

    .line 1656
    .line 1657
    invoke-static {v13}, Lcbip;->a(Lcbip;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1661
    .line 1662
    .line 1663
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 1664
    .line 1665
    check-cast v13, Lcbjy;

    .line 1666
    .line 1667
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    check-cast v12, Lcbip;

    .line 1672
    .line 1673
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    iput-object v12, v13, Lcbjy;->c:Lcbip;

    .line 1677
    .line 1678
    iget v12, v13, Lcbjy;->b:I

    .line 1679
    .line 1680
    const/16 v18, 0x1

    .line 1681
    .line 1682
    or-int/lit8 v12, v12, 0x1

    .line 1683
    .line 1684
    iput v12, v13, Lcbjy;->b:I

    .line 1685
    .line 1686
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1687
    .line 1688
    .line 1689
    iget-object v12, v1, Lclbf;->instance:Lcefq;

    .line 1690
    .line 1691
    check-cast v12, Lcghh;

    .line 1692
    .line 1693
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    check-cast v6, Lcbjy;

    .line 1698
    .line 1699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    iput-object v6, v12, Lcghh;->P:Lcbjy;

    .line 1703
    .line 1704
    iget v6, v12, Lcghh;->c:I

    .line 1705
    .line 1706
    or-int/2addr v6, v10

    .line 1707
    iput v6, v12, Lcghh;->c:I

    .line 1708
    .line 1709
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1710
    .line 1711
    .line 1712
    iget-object v6, v1, Lclbf;->instance:Lcefq;

    .line 1713
    .line 1714
    check-cast v6, Lcghh;

    .line 1715
    .line 1716
    iget v10, v6, Lcghh;->c:I

    .line 1717
    .line 1718
    or-int/lit16 v10, v10, 0x400

    .line 1719
    .line 1720
    iput v10, v6, Lcghh;->c:I

    .line 1721
    .line 1722
    const/4 v10, 0x1

    .line 1723
    iput-boolean v10, v6, Lcghh;->H:Z

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1726
    .line 1727
    .line 1728
    iget-object v6, v1, Lclbf;->instance:Lcefq;

    .line 1729
    .line 1730
    check-cast v6, Lcghh;

    .line 1731
    .line 1732
    iget v12, v6, Lcghh;->b:I

    .line 1733
    .line 1734
    const/high16 v13, 0x40000000    # 2.0f

    .line 1735
    .line 1736
    or-int/2addr v12, v13

    .line 1737
    iput v12, v6, Lcghh;->b:I

    .line 1738
    .line 1739
    iput-boolean v10, v6, Lcghh;->z:Z

    .line 1740
    .line 1741
    iget-object v6, v0, Laqfm;->z:Lackq;

    .line 1742
    .line 1743
    invoke-interface {v6}, Lackq;->c()Lacne;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    if-eqz v6, :cond_d

    .line 1748
    .line 1749
    invoke-virtual {v6}, Lacne;->a()Lcepr;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v10, v1, Lclbf;->instance:Lcefq;

    .line 1757
    .line 1758
    check-cast v10, Lcghh;

    .line 1759
    .line 1760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    iput-object v6, v10, Lcghh;->j:Lcepr;

    .line 1764
    .line 1765
    iget v6, v10, Lcghh;->b:I

    .line 1766
    .line 1767
    or-int/lit16 v6, v6, 0x400

    .line 1768
    .line 1769
    iput v6, v10, Lcghh;->b:I

    .line 1770
    .line 1771
    :cond_d
    iget-object v6, v1, Lclbf;->instance:Lcefq;

    .line 1772
    .line 1773
    check-cast v6, Lcghh;

    .line 1774
    .line 1775
    iget v6, v6, Lcghh;->b:I

    .line 1776
    .line 1777
    const/high16 v10, 0x40000

    .line 1778
    .line 1779
    and-int/2addr v6, v10

    .line 1780
    if-nez v6, :cond_e

    .line 1781
    .line 1782
    iget-object v6, v0, Laqfm;->ah:Lbnfm;

    .line 1783
    .line 1784
    invoke-virtual {v6}, Lbnfm;->a()Landroid/graphics/Point;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    invoke-static {v6, v3}, Lauae;->ck(Landroid/graphics/Point;Landroid/content/res/Resources;)Lcgdw;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1793
    .line 1794
    .line 1795
    iget-object v6, v1, Lclbf;->instance:Lcefq;

    .line 1796
    .line 1797
    check-cast v6, Lcghh;

    .line 1798
    .line 1799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    iput-object v3, v6, Lcghh;->q:Lcgdw;

    .line 1803
    .line 1804
    iget v3, v6, Lcghh;->b:I

    .line 1805
    .line 1806
    or-int/2addr v3, v10

    .line 1807
    iput v3, v6, Lcghh;->b:I

    .line 1808
    .line 1809
    :cond_e
    invoke-interface {v4}, Larpl;->getImageryViewerParameters()Lcfuc;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    iget-boolean v3, v3, Lcfuc;->r:Z

    .line 1814
    .line 1815
    if-eqz v3, :cond_12

    .line 1816
    .line 1817
    iget-object v3, v1, Lclbf;->instance:Lcefq;

    .line 1818
    .line 1819
    check-cast v3, Lcghh;

    .line 1820
    .line 1821
    iget-object v3, v3, Lcghh;->q:Lcgdw;

    .line 1822
    .line 1823
    if-nez v3, :cond_f

    .line 1824
    .line 1825
    sget-object v3, Lcgdw;->a:Lcgdw;

    .line 1826
    .line 1827
    :cond_f
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    sget-object v6, Lcggd;->d:Lcggd;

    .line 1832
    .line 1833
    sget-object v12, Lcggd;->b:Lcggd;

    .line 1834
    .line 1835
    sget-object v13, Lcggd;->c:Lcggd;

    .line 1836
    .line 1837
    invoke-static {v6, v12, v13}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1842
    .line 1843
    .line 1844
    iget-object v12, v3, Lcefi;->instance:Lcefq;

    .line 1845
    .line 1846
    check-cast v12, Lcgdw;

    .line 1847
    .line 1848
    iget-object v13, v12, Lcgdw;->c:Lcefz;

    .line 1849
    .line 1850
    invoke-interface {v13}, Lcefz;->c()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v14

    .line 1854
    if-nez v14, :cond_10

    .line 1855
    .line 1856
    invoke-static {v13}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v13

    .line 1860
    iput-object v13, v12, Lcgdw;->c:Lcefz;

    .line 1861
    .line 1862
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v13

    .line 1870
    if-eqz v13, :cond_11

    .line 1871
    .line 1872
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v13

    .line 1876
    check-cast v13, Lcggd;

    .line 1877
    .line 1878
    iget-object v14, v12, Lcgdw;->c:Lcefz;

    .line 1879
    .line 1880
    iget v13, v13, Lcggd;->e:I

    .line 1881
    .line 1882
    invoke-interface {v14, v13}, Lcefz;->h(I)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_4

    .line 1886
    :cond_11
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1887
    .line 1888
    .line 1889
    iget-object v6, v1, Lclbf;->instance:Lcefq;

    .line 1890
    .line 1891
    check-cast v6, Lcghh;

    .line 1892
    .line 1893
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    check-cast v3, Lcgdw;

    .line 1898
    .line 1899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    iput-object v3, v6, Lcghh;->q:Lcgdw;

    .line 1903
    .line 1904
    iget v3, v6, Lcghh;->b:I

    .line 1905
    .line 1906
    or-int/2addr v3, v10

    .line 1907
    iput v3, v6, Lcghh;->b:I

    .line 1908
    .line 1909
    :cond_12
    invoke-static {v2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    if-eqz v3, :cond_13

    .line 1914
    .line 1915
    iget-object v3, v0, Laqfm;->W:Llhx;

    .line 1916
    .line 1917
    invoke-interface {v3}, Llhx;->c()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-eqz v3, :cond_14

    .line 1922
    .line 1923
    :cond_13
    iget-object v3, v0, Laqfm;->J:Lcgri;

    .line 1924
    .line 1925
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    check-cast v3, Llmf;

    .line 1930
    .line 1931
    invoke-interface {v3}, Llmf;->e()Landroid/graphics/Rect;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1944
    .line 1945
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 1946
    .line 1947
    .line 1948
    move-result v6

    .line 1949
    int-to-float v6, v6

    .line 1950
    div-float/2addr v6, v2

    .line 1951
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    int-to-float v3, v3

    .line 1956
    div-float/2addr v3, v2

    .line 1957
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1962
    .line 1963
    .line 1964
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 1965
    .line 1966
    check-cast v5, Lbvzq;

    .line 1967
    .line 1968
    iget v7, v5, Lbvzq;->b:I

    .line 1969
    .line 1970
    or-int/2addr v7, v11

    .line 1971
    iput v7, v5, Lbvzq;->b:I

    .line 1972
    .line 1973
    float-to-int v6, v6

    .line 1974
    iput v6, v5, Lbvzq;->d:I

    .line 1975
    .line 1976
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1977
    .line 1978
    .line 1979
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 1980
    .line 1981
    check-cast v5, Lbvzq;

    .line 1982
    .line 1983
    iget v6, v5, Lbvzq;->b:I

    .line 1984
    .line 1985
    const/16 v18, 0x1

    .line 1986
    .line 1987
    or-int/lit8 v6, v6, 0x1

    .line 1988
    .line 1989
    iput v6, v5, Lbvzq;->b:I

    .line 1990
    .line 1991
    float-to-int v3, v3

    .line 1992
    iput v3, v5, Lbvzq;->c:I

    .line 1993
    .line 1994
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    move-object v7, v2

    .line 1999
    check-cast v7, Lbvzq;

    .line 2000
    .line 2001
    :cond_14
    if-eqz v7, :cond_15

    .line 2002
    .line 2003
    iget v2, v7, Lbvzq;->d:I

    .line 2004
    .line 2005
    if-lez v2, :cond_15

    .line 2006
    .line 2007
    iget v2, v7, Lbvzq;->c:I

    .line 2008
    .line 2009
    if-lez v2, :cond_15

    .line 2010
    .line 2011
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 2012
    .line 2013
    .line 2014
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 2015
    .line 2016
    check-cast v2, Lcghh;

    .line 2017
    .line 2018
    iput-object v7, v2, Lcghh;->f:Lbvzq;

    .line 2019
    .line 2020
    iget v3, v2, Lcghh;->b:I

    .line 2021
    .line 2022
    or-int/lit8 v3, v3, 0x4

    .line 2023
    .line 2024
    iput v3, v2, Lcghh;->b:I

    .line 2025
    .line 2026
    :cond_15
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 2027
    .line 2028
    check-cast v2, Lcghh;

    .line 2029
    .line 2030
    iget v3, v2, Lcghh;->c:I

    .line 2031
    .line 2032
    and-int/lit16 v3, v3, 0x4000

    .line 2033
    .line 2034
    if-eqz v3, :cond_19

    .line 2035
    .line 2036
    iget-object v2, v2, Lcghh;->N:Lbxfn;

    .line 2037
    .line 2038
    if-nez v2, :cond_16

    .line 2039
    .line 2040
    sget-object v2, Lbxfn;->a:Lbxfn;

    .line 2041
    .line 2042
    :cond_16
    iget v2, v2, Lbxfn;->b:I

    .line 2043
    .line 2044
    and-int/lit8 v2, v2, 0x4

    .line 2045
    .line 2046
    if-eqz v2, :cond_17

    .line 2047
    .line 2048
    goto/16 :goto_5

    .line 2049
    .line 2050
    :cond_17
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 2051
    .line 2052
    check-cast v2, Lcghh;

    .line 2053
    .line 2054
    iget-object v2, v2, Lcghh;->N:Lbxfn;

    .line 2055
    .line 2056
    if-nez v2, :cond_18

    .line 2057
    .line 2058
    sget-object v2, Lbxfn;->a:Lbxfn;

    .line 2059
    .line 2060
    :cond_18
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-direct {v0}, Laqfm;->aa()Lbxfo;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 2069
    .line 2070
    .line 2071
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 2072
    .line 2073
    check-cast v5, Lbxfn;

    .line 2074
    .line 2075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    .line 2077
    .line 2078
    iput-object v3, v5, Lbxfn;->e:Lbxfo;

    .line 2079
    .line 2080
    iget v3, v5, Lbxfn;->b:I

    .line 2081
    .line 2082
    or-int/lit8 v3, v3, 0x4

    .line 2083
    .line 2084
    iput v3, v5, Lbxfn;->b:I

    .line 2085
    .line 2086
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 2087
    .line 2088
    .line 2089
    iget-object v3, v1, Lclbf;->instance:Lcefq;

    .line 2090
    .line 2091
    check-cast v3, Lcghh;

    .line 2092
    .line 2093
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    check-cast v2, Lbxfn;

    .line 2098
    .line 2099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    iput-object v2, v3, Lcghh;->N:Lbxfn;

    .line 2103
    .line 2104
    iget v2, v3, Lcghh;->c:I

    .line 2105
    .line 2106
    or-int/lit16 v2, v2, 0x4000

    .line 2107
    .line 2108
    iput v2, v3, Lcghh;->c:I

    .line 2109
    .line 2110
    goto :goto_5

    .line 2111
    :cond_19
    sget-object v2, Lbxfn;->a:Lbxfn;

    .line 2112
    .line 2113
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 2118
    .line 2119
    .line 2120
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 2121
    .line 2122
    check-cast v3, Lbxfn;

    .line 2123
    .line 2124
    iput v11, v3, Lbxfn;->d:I

    .line 2125
    .line 2126
    iget v5, v3, Lbxfn;->b:I

    .line 2127
    .line 2128
    or-int/2addr v5, v11

    .line 2129
    iput v5, v3, Lbxfn;->b:I

    .line 2130
    .line 2131
    invoke-direct {v0}, Laqfm;->aa()Lbxfo;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 2136
    .line 2137
    .line 2138
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 2139
    .line 2140
    check-cast v5, Lbxfn;

    .line 2141
    .line 2142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    iput-object v3, v5, Lbxfn;->e:Lbxfo;

    .line 2146
    .line 2147
    iget v3, v5, Lbxfn;->b:I

    .line 2148
    .line 2149
    or-int/lit8 v3, v3, 0x4

    .line 2150
    .line 2151
    iput v3, v5, Lbxfn;->b:I

    .line 2152
    .line 2153
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    check-cast v2, Lbxfn;

    .line 2158
    .line 2159
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 2160
    .line 2161
    .line 2162
    iget-object v3, v1, Lclbf;->instance:Lcefq;

    .line 2163
    .line 2164
    check-cast v3, Lcghh;

    .line 2165
    .line 2166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    iput-object v2, v3, Lcghh;->N:Lbxfn;

    .line 2170
    .line 2171
    iget v2, v3, Lcghh;->c:I

    .line 2172
    .line 2173
    or-int/lit16 v2, v2, 0x4000

    .line 2174
    .line 2175
    iput v2, v3, Lcghh;->c:I

    .line 2176
    .line 2177
    :goto_5
    iget-object v2, v0, Laqfm;->ad:Laqgr;

    .line 2178
    .line 2179
    invoke-virtual {v2}, Laqgr;->a()Lbqfj;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    check-cast v2, Lbuqi;

    .line 2188
    .line 2189
    if-eqz v2, :cond_1c

    .line 2190
    .line 2191
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 2192
    .line 2193
    .line 2194
    iget-object v3, v1, Lclbf;->instance:Lcefq;

    .line 2195
    .line 2196
    check-cast v3, Lcghh;

    .line 2197
    .line 2198
    iput-object v2, v3, Lcghh;->m:Lbuqi;

    .line 2199
    .line 2200
    iget v5, v3, Lcghh;->b:I

    .line 2201
    .line 2202
    or-int/lit16 v5, v5, 0x2000

    .line 2203
    .line 2204
    iput v5, v3, Lcghh;->b:I

    .line 2205
    .line 2206
    iget v2, v2, Lbuqi;->f:I

    .line 2207
    .line 2208
    invoke-static {v2}, Lbuqg;->a(I)Lbuqg;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    if-nez v2, :cond_1a

    .line 2213
    .line 2214
    sget-object v2, Lbuqg;->a:Lbuqg;

    .line 2215
    .line 2216
    :cond_1a
    sget-object v3, Lbuqg;->c:Lbuqg;

    .line 2217
    .line 2218
    if-ne v2, v3, :cond_1c

    .line 2219
    .line 2220
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 2221
    .line 2222
    check-cast v2, Lcghh;

    .line 2223
    .line 2224
    iget-object v2, v2, Lcghh;->m:Lbuqi;

    .line 2225
    .line 2226
    if-nez v2, :cond_1b

    .line 2227
    .line 2228
    sget-object v2, Lbuqi;->a:Lbuqi;

    .line 2229
    .line 2230
    :cond_1b
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 2235
    .line 2236
    .line 2237
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 2238
    .line 2239
    check-cast v3, Lbuqi;

    .line 2240
    .line 2241
    invoke-static {}, Lbuqi;->emptyProtobufList()Lcegi;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    iput-object v5, v3, Lbuqi;->c:Lcegi;

    .line 2246
    .line 2247
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 2248
    .line 2249
    .line 2250
    iget-object v3, v1, Lclbf;->instance:Lcefq;

    .line 2251
    .line 2252
    check-cast v3, Lcghh;

    .line 2253
    .line 2254
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    check-cast v2, Lbuqi;

    .line 2259
    .line 2260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    iput-object v2, v3, Lcghh;->m:Lbuqi;

    .line 2264
    .line 2265
    iget v2, v3, Lcghh;->b:I

    .line 2266
    .line 2267
    or-int/lit16 v2, v2, 0x2000

    .line 2268
    .line 2269
    iput v2, v3, Lcghh;->b:I

    .line 2270
    .line 2271
    :cond_1c
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 2272
    .line 2273
    check-cast v2, Lcghh;

    .line 2274
    .line 2275
    iget-object v2, v2, Lcghh;->B:Lcggy;

    .line 2276
    .line 2277
    if-nez v2, :cond_1d

    .line 2278
    .line 2279
    sget-object v2, Lcggy;->a:Lcggy;

    .line 2280
    .line 2281
    :cond_1d
    iget-object v3, v0, Laqfm;->ao:Laxxf;

    .line 2282
    .line 2283
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    iget-object v5, v0, Laqfm;->e:Lcamx;

    .line 2288
    .line 2289
    invoke-virtual {v3, v2, v5}, Laxxf;->L(Lcefi;Lcamx;)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v5, v1, Lclbf;->instance:Lcefq;

    .line 2293
    .line 2294
    check-cast v5, Lcghh;

    .line 2295
    .line 2296
    iget-object v5, v5, Lcghh;->y:Lcams;

    .line 2297
    .line 2298
    if-nez v5, :cond_1e

    .line 2299
    .line 2300
    sget-object v5, Lcams;->a:Lcams;

    .line 2301
    .line 2302
    :cond_1e
    iget v5, v5, Lcams;->h:I

    .line 2303
    .line 2304
    invoke-static {v5}, La;->bY(I)I

    .line 2305
    .line 2306
    .line 2307
    move-result v5

    .line 2308
    if-nez v5, :cond_1f

    .line 2309
    .line 2310
    const/4 v6, 0x3

    .line 2311
    goto :goto_6

    .line 2312
    :cond_1f
    const/4 v6, 0x3

    .line 2313
    if-eq v5, v6, :cond_20

    .line 2314
    .line 2315
    :goto_6
    iget-object v3, v3, Laxxf;->a:Ljava/lang/Object;

    .line 2316
    .line 2317
    invoke-interface {v3}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    iget-boolean v3, v3, Lbxvx;->G:Z

    .line 2322
    .line 2323
    if-eqz v3, :cond_20

    .line 2324
    .line 2325
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 2326
    .line 2327
    .line 2328
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 2329
    .line 2330
    check-cast v3, Lcggy;

    .line 2331
    .line 2332
    iget v5, v3, Lcggy;->b:I

    .line 2333
    .line 2334
    or-int/lit16 v5, v5, 0x80

    .line 2335
    .line 2336
    iput v5, v3, Lcggy;->b:I

    .line 2337
    .line 2338
    const/4 v10, 0x1

    .line 2339
    iput-boolean v10, v3, Lcggy;->k:Z

    .line 2340
    .line 2341
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 2342
    .line 2343
    .line 2344
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 2345
    .line 2346
    check-cast v3, Lcggy;

    .line 2347
    .line 2348
    iget v5, v3, Lcggy;->b:I

    .line 2349
    .line 2350
    or-int/lit16 v5, v5, 0x100

    .line 2351
    .line 2352
    iput v5, v3, Lcggy;->b:I

    .line 2353
    .line 2354
    iput-boolean v10, v3, Lcggy;->l:Z

    .line 2355
    .line 2356
    :cond_20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 2357
    .line 2358
    .line 2359
    iget-object v3, v1, Lclbf;->instance:Lcefq;

    .line 2360
    .line 2361
    check-cast v3, Lcghh;

    .line 2362
    .line 2363
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    check-cast v2, Lcggy;

    .line 2368
    .line 2369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    iput-object v2, v3, Lcghh;->B:Lcggy;

    .line 2373
    .line 2374
    iget v2, v3, Lcghh;->c:I

    .line 2375
    .line 2376
    or-int/2addr v2, v11

    .line 2377
    iput v2, v3, Lcghh;->c:I

    .line 2378
    .line 2379
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 2380
    .line 2381
    check-cast v2, Lcghh;

    .line 2382
    .line 2383
    iget-boolean v2, v2, Lcghh;->A:Z

    .line 2384
    .line 2385
    if-eqz v2, :cond_21

    .line 2386
    .line 2387
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 2388
    .line 2389
    .line 2390
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 2391
    .line 2392
    check-cast v2, Lcghh;

    .line 2393
    .line 2394
    iget v3, v2, Lcghh;->c:I

    .line 2395
    .line 2396
    or-int/lit8 v3, v3, 0x8

    .line 2397
    .line 2398
    iput v3, v2, Lcghh;->c:I

    .line 2399
    .line 2400
    const/4 v10, 0x1

    .line 2401
    iput-boolean v10, v2, Lcghh;->D:Z

    .line 2402
    .line 2403
    goto :goto_7

    .line 2404
    :cond_21
    const/4 v10, 0x1

    .line 2405
    :goto_7
    invoke-virtual {v9, v15}, Laqfs;->e(Z)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    if-eqz v2, :cond_23

    .line 2410
    .line 2411
    sget-object v2, Lbxab;->a:Lbxab;

    .line 2412
    .line 2413
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    sget-object v3, Lcbwk;->a:Lcbwk;

    .line 2418
    .line 2419
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    invoke-virtual {v9}, Laqfs;->f()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v5

    .line 2427
    if-eq v10, v5, :cond_22

    .line 2428
    .line 2429
    move v6, v11

    .line 2430
    :cond_22
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 2431
    .line 2432
    .line 2433
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 2434
    .line 2435
    check-cast v5, Lcbwk;

    .line 2436
    .line 2437
    add-int/lit8 v6, v6, -0x1

    .line 2438
    .line 2439
    iput v6, v5, Lcbwk;->c:I

    .line 2440
    .line 2441
    iget v6, v5, Lcbwk;->b:I

    .line 2442
    .line 2443
    or-int/2addr v6, v10

    .line 2444
    iput v6, v5, Lcbwk;->b:I

    .line 2445
    .line 2446
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 2447
    .line 2448
    .line 2449
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 2450
    .line 2451
    check-cast v5, Lbxab;

    .line 2452
    .line 2453
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    check-cast v3, Lcbwk;

    .line 2458
    .line 2459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    iput-object v3, v5, Lbxab;->c:Lcbwk;

    .line 2463
    .line 2464
    iget v3, v5, Lbxab;->b:I

    .line 2465
    .line 2466
    or-int/2addr v3, v11

    .line 2467
    iput v3, v5, Lbxab;->b:I

    .line 2468
    .line 2469
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    check-cast v2, Lbxab;

    .line 2474
    .line 2475
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 2476
    .line 2477
    .line 2478
    iget-object v3, v1, Lclbf;->instance:Lcefq;

    .line 2479
    .line 2480
    check-cast v3, Lcghh;

    .line 2481
    .line 2482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    .line 2484
    .line 2485
    iput-object v2, v3, Lcghh;->U:Lbxab;

    .line 2486
    .line 2487
    iget v2, v3, Lcghh;->c:I

    .line 2488
    .line 2489
    or-int/2addr v2, v8

    .line 2490
    iput v2, v3, Lcghh;->c:I

    .line 2491
    .line 2492
    :cond_23
    iget-object v2, v0, Laqfm;->Q:Lcgri;

    .line 2493
    .line 2494
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    check-cast v2, Lbmrw;

    .line 2499
    .line 2500
    invoke-static {}, Lacac;->a()Lafrc;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    move/from16 v5, p2

    .line 2505
    .line 2506
    invoke-virtual {v3, v5}, Lafrc;->f(Z)V

    .line 2507
    .line 2508
    .line 2509
    invoke-interface {v4}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    invoke-interface {v4}, Lbwbx;->qy()Lbwbu;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v4

    .line 2517
    iget-boolean v4, v4, Lbwbu;->g:Z

    .line 2518
    .line 2519
    invoke-virtual {v3, v4}, Lafrc;->e(Z)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3}, Lafrc;->d()Lacac;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    invoke-virtual {v2, v3}, Lbmrw;->ap(Lacac;)Lccnl;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 2531
    .line 2532
    .line 2533
    iget-object v1, v1, Lclbf;->instance:Lcefq;

    .line 2534
    .line 2535
    check-cast v1, Lcghh;

    .line 2536
    .line 2537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    iput-object v2, v1, Lcghh;->V:Lccnl;

    .line 2541
    .line 2542
    iget v2, v1, Lcghh;->c:I

    .line 2543
    .line 2544
    const/high16 v3, 0x8000000

    .line 2545
    .line 2546
    or-int/2addr v2, v3

    .line 2547
    iput v2, v1, Lcghh;->c:I

    .line 2548
    .line 2549
    return-void
.end method

.method private final al(Lclbf;Llym;Laqny;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laqfm;->W(Lclbf;Lcghh;)Lcghh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Laqfm;->aj(Lcghh;Llym;Laqny;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lujz;Lskb;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqfm;->a:Llht;

    .line 7
    .line 8
    const-class v1, Laqfb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laqfb;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Laqfb;->ba()Llhq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laqfm;->e()Laqnv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Laqnv;->b()Laqnz;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lsfl;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Lsfl;-><init>(Lujz;Lskb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laqfb;->lZ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p1, Laqfm;->c:Lbraj;

    .line 43
    .line 44
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 45
    .line 46
    const-string v0, "No fragment result listener when SearchListFragment tries to dispatch waypoint search result"

    .line 47
    .line 48
    const/16 v1, 0x1892

    .line 49
    .line 50
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object p1, Laqfm;->c:Lbraj;

    .line 55
    .line 56
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    const-string v0, "No existing SearchListFragment to dispatch waypoint search result"

    .line 59
    .line 60
    const/16 v1, 0x1891

    .line 61
    .line 62
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final C(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Labvc;

    .line 2
    .line 3
    invoke-direct {v0}, Labvc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqfm;->Z:Lbdjz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laqfk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Laqfk;-><init>(Laqfm;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final S(Ljava/lang/String;ILcahj;Llym;Lcghg;)V
    .locals 3

    .line 1
    sget-object v0, Lcghh;->a:Lcghh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcghh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lcghh;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcghh;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lcghh;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p1, Lcghh;

    .line 35
    .line 36
    iput-object p3, p1, Lcghh;->t:Lcahj;

    .line 37
    .line 38
    iget p3, p1, Lcghh;->b:I

    .line 39
    .line 40
    const/high16 v1, 0x800000

    .line 41
    .line 42
    or-int/2addr p3, v1

    .line 43
    iput p3, p1, Lcghh;->b:I

    .line 44
    .line 45
    :cond_0
    if-eqz p5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p1, Lcghh;

    .line 53
    .line 54
    iput-object p5, p1, Lcghh;->v:Lcghg;

    .line 55
    .line 56
    iget p3, p1, Lcghh;->b:I

    .line 57
    .line 58
    const/high16 p5, 0x2000000

    .line 59
    .line 60
    or-int/2addr p3, p5

    .line 61
    iput p3, p1, Lcghh;->b:I

    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, v0, p4, p1, p2}, Laqfm;->al(Lclbf;Llym;Laqny;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final T(Lcbfo;Llym;Lcahj;Lcbjg;Lcghg;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Laqfm;->ai(Lcbfo;ILlym;Lcahj;Laqny;Lcbjg;Lcghg;Lcagd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(Lcbfo;Lcahj;Laqny;Llym;Lcagd;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v8, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Laqfm;->ai(Lcbfo;ILlym;Lcahj;Laqny;Lcbjg;Lcghg;Lcagd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final W(Lclbf;Lcghh;)Lcghh;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfm;->f:Lbvzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqfm;->P:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfnx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfnx;->a()Lbvzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lclbf;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v1, Lcghh;

    .line 27
    .line 28
    sget-object v2, Lcghh;->a:Lcghh;

    .line 29
    .line 30
    iput-object v0, v1, Lcghh;->e:Lbvzm;

    .line 31
    .line 32
    iget v0, v1, Lcghh;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, v1, Lcghh;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laqfm;->X(Lclbf;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcghh;

    .line 51
    .line 52
    return-object p1
.end method

.method public final X(Lclbf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laqfm;->ak(Lclbf;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y(Lclbf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqfm;->ak(Lclbf;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z(Lclbf;Llym;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Laqfm;->al(Lclbf;Llym;Laqny;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lbc;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfm;->a:Llht;

    .line 2
    .line 3
    sget-object v1, Llho;->a:Llho;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llht;->H(Llho;)Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Laqnv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqfm;->d()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laqfp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laqfp;

    .line 10
    .line 11
    invoke-interface {v0}, Laqfp;->aQ()Laqnv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final f()Lbufy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqfm;->d()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laqfp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laqfp;

    .line 10
    .line 11
    invoke-interface {v0}, Laqfp;->aU()Lbufy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqfm;->i:Llhy;

    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;Lazhg;Ljava/lang/String;Ljava/lang/String;Lbrxm;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lbqgn;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laqfm;->D:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lazpw;

    .line 15
    .line 16
    sget-object v1, Lazue;->l:Lazsn;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazoz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazoz;->a()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laqfj;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-direct/range {v1 .. v8}, Laqfj;-><init>(Laqfm;Ljava/lang/String;Lazhg;Lbrxm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Laqfm;->u:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Llwf;Lalta;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laqfm;->ad(Llwf;Lalta;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Llwf;Lalta;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laqfm;->ad(Llwf;Lalta;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final lR()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcamx;->a:Lcamx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcamw;->a:Lcamw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v2, Lcamx;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcamx;->c:Lcamw;

    .line 23
    .line 24
    iget v1, v2, Lcamx;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    iput v1, v2, Lcamx;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcamx;

    .line 35
    .line 36
    iput-object v0, p0, Laqfm;->e:Lcamx;

    .line 37
    .line 38
    iget-object v0, p0, Laqfm;->o:Larpl;

    .line 39
    .line 40
    invoke-interface {v0}, Larpl;->getSystemHealthParameters()Lbyiy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lbyiy;->R:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Laqfm;->S:Larzs;

    .line 49
    .line 50
    new-instance v1, Laqpd;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Laqpd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Larzs;->a:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Laqfm;->S:Larzs;

    .line 64
    .line 65
    invoke-virtual {v0}, Larzs;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Laqfm;->h:Ljava/util/List;

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Laqfm;->r:Laqgx;

    .line 72
    .line 73
    invoke-interface {v0}, Laqgx;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final lS()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqfm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqfm;->s:Laqit;

    .line 6
    .line 7
    invoke-interface {v0}, Laqit;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laqfm;->r:Laqgx;

    .line 11
    .line 12
    invoke-interface {v0}, Laqgx;->d()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Labzs;->lS()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final mU()V
    .locals 8

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqfm;->ah()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laqfm;->ag:Liik;

    .line 11
    .line 12
    iget-boolean v1, v0, Liik;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Liik;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Liik;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lbqqo;

    .line 21
    .line 22
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljkr;

    .line 26
    .line 27
    sget-object v5, Latsw;->a:Latsw;

    .line 28
    .line 29
    const-class v6, Ljks;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lhxn;

    .line 33
    .line 34
    invoke-direct {v4, v6, v7, v5}, Ljkr;-><init>(Ljava/lang/Class;Lhxn;Latsw;)V

    .line 35
    .line 36
    .line 37
    const-class v5, Ljks;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v2, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Liik;->a:Z

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Laqfm;->ac:Ljjq;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljjq;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Laqfm;->n:Lbflp;

    .line 58
    .line 59
    iget-object v1, p0, Laqfm;->g:Lbfuo;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbflp;->c(Lbfuo;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Laqfm;->j:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Laqfm;->s:Laqit;

    .line 69
    .line 70
    invoke-interface {v0}, Laqit;->e()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Laqfm;->r:Laqgx;

    .line 74
    .line 75
    invoke-interface {v0}, Laqgx;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laqfm;->v:Latvi;

    .line 79
    .line 80
    iget-object v1, p0, Laqfm;->ap:Lclgs;

    .line 81
    .line 82
    new-instance v2, Lbqqo;

    .line 83
    .line 84
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Laqfn;

    .line 88
    .line 89
    sget-object v4, Latsw;->a:Latsw;

    .line 90
    .line 91
    const-class v5, Lagko;

    .line 92
    .line 93
    invoke-direct {v3, v5, v1, v4}, Laqfn;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 94
    .line 95
    .line 96
    const-class v4, Lagko;

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final mV()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqfm;->af:Laqfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfi;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laqfm;->ah()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laqfm;->ag:Liik;

    .line 13
    .line 14
    iget-boolean v1, v0, Liik;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Liik;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Liik;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Liik;->a:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laqfm;->ac:Ljjq;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljjq;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laqfm;->n:Lbflp;

    .line 34
    .line 35
    iget-object v1, p0, Laqfm;->g:Lbfuo;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbflp;->j(Lbfuo;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laqfm;->v:Latvi;

    .line 41
    .line 42
    iget-object v1, p0, Laqfm;->ap:Lclgs;

    .line 43
    .line 44
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Laqfm;->j:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Laqfm;->s:Laqit;

    .line 52
    .line 53
    invoke-interface {v0}, Laqit;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Laqfm;->r:Laqgx;

    .line 57
    .line 58
    invoke-interface {v0}, Laqgx;->f()V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Labzs;->mV()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(Laqfr;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Laqfq;

    .line 7
    .line 8
    iget-object v3, v2, Laqfq;->a:Lasqq;

    .line 9
    .line 10
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Laqnz;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Laqfr;->e:Lbraj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Can\'t display null searchRequest."

    .line 25
    .line 26
    const/16 v3, 0x1899

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Laqnz;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v2, Laqfq;->d:Llhq;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object v0, Laqfr;->e:Lbraj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Waypoint search result selected listener is null when search is started by directions fragement"

    .line 49
    .line 50
    const/16 v3, 0x1898

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4}, Laqnz;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Laqfq;->d:Llhq;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v0, Laqfr;->e:Lbraj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Waypoint search result selected listener is not null when search is not started by directions fragmennt"

    .line 73
    .line 74
    const/16 v3, 0x1897

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v0, Laqfm;->c:Lbraj;

    .line 80
    .line 81
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 82
    .line 83
    const-string v3, "Invalid params for displaying search result."

    .line 84
    .line 85
    const/16 v4, 0x1894

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Laqnz;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Laqnz;->f:Laqob;

    .line 101
    .line 102
    new-instance v8, Lasqq;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    invoke-direct {v8, v11, v4, v12, v12}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Llyk;->d()Llyj;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :try_start_0
    iget-object v6, v4, Laqob;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v5}, Llyj;->close()V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-nez v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Laqob;->Y()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Laqnz;->c()Lcghh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Lcghh;->b:I

    .line 137
    .line 138
    const/high16 v2, 0x8000000

    .line 139
    .line 140
    and-int/2addr v0, v2

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v0, Laqfm;->c:Lbraj;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "Displaying Did You Mean results for a search with search restrict params specified."

    .line 150
    .line 151
    const/16 v5, 0x1893

    .line 152
    .line 153
    invoke-static {v0, v2, v5}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget v0, Lbqpa;->d:I

    .line 157
    .line 158
    new-instance v0, Lbqov;

    .line 159
    .line 160
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Laqob;->K()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Laqow;

    .line 182
    .line 183
    new-instance v5, Lbqqy;

    .line 184
    .line 185
    invoke-direct {v5, v4}, Lbqqy;-><init>(Laqow;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v2, v1, Laqfm;->a:Llht;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lby;->aj()Z

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Laqfm;->E:Lcgri;

    .line 202
    .line 203
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lxgz;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v4, Lscw;

    .line 214
    .line 215
    invoke-direct {v4}, Lscw;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v5, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v6, v2, Lxgz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lasqa;

    .line 230
    .line 231
    const-string v7, "dym_items"

    .line 232
    .line 233
    invoke-virtual {v6, v5, v7, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "dym_search_request_ref"

    .line 237
    .line 238
    invoke-virtual {v6, v5, v0, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lscw;->al(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Lxgz;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lbf;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lscw;->aS(Lbf;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    invoke-virtual {v4}, Llyk;->d()Llyj;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :try_start_1
    iget-object v5, v4, Laqob;->h:Luif;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-interface {v3}, Llyj;->close()V

    .line 261
    .line 262
    .line 263
    :cond_7
    const/16 v3, 0x9

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    if-eqz v5, :cond_11

    .line 267
    .line 268
    invoke-virtual {v4}, Llyk;->d()Llyj;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :try_start_2
    iget-object v14, v4, Laqob;->h:Luif;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-interface {v5}, Llyj;->close()V

    .line 277
    .line 278
    .line 279
    :cond_8
    if-nez v14, :cond_9

    .line 280
    .line 281
    sget-object v0, Laqfm;->c:Lbraj;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "Search result does not include directions message."

    .line 288
    .line 289
    const/16 v3, 0x188a

    .line 290
    .line 291
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v1}, Laqfm;->ac()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    invoke-virtual {v14}, Luif;->t()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    sget-object v0, Laqfm;->c:Lbraj;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbrag;

    .line 311
    .line 312
    const/16 v2, 0x1889

    .line 313
    .line 314
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbrag;

    .line 319
    .line 320
    invoke-virtual {v14}, Luif;->j()Lcatj;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget v2, v2, Lcatj;->i:I

    .line 325
    .line 326
    const-string v3, "Search result includes directions message, but directions status is %s, not SUCCESS"

    .line 327
    .line 328
    invoke-interface {v0, v3, v2}, Lbrag;->w(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v1}, Laqfm;->ac()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    invoke-virtual {v2}, Laqnz;->c()Lcghh;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lcghh;->G:Lcgfb;

    .line 340
    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    sget-object v0, Lcgfb;->a:Lcgfb;

    .line 344
    .line 345
    :cond_b
    move-object v13, v0

    .line 346
    iget-object v0, v1, Laqfm;->a:Llht;

    .line 347
    .line 348
    iget-object v4, v1, Laqfm;->p:Lbdbg;

    .line 349
    .line 350
    sget-object v15, Lcfrx;->a:Lcfrx;

    .line 351
    .line 352
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 357
    .line 358
    .line 359
    move-result-wide v17

    .line 360
    move-object/from16 v16, v0

    .line 361
    .line 362
    invoke-static/range {v13 .. v18}, Luku;->b(Lcgfb;Luif;Lcfrx;Landroid/content/Context;J)Luku;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    sget-object v0, Laqfm;->c:Lbraj;

    .line 369
    .line 370
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v2, "Search result includes directions message, but fail to create DirectionsParameters from directions request and response."

    .line 375
    .line 376
    const/16 v3, 0x1888

    .line 377
    .line 378
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v1}, Laqfm;->ac()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_c
    iget-object v4, v1, Laqfm;->F:Lcgri;

    .line 386
    .line 387
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lsea;

    .line 392
    .line 393
    invoke-interface {v5}, Lsea;->z()Lscz;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-nez v5, :cond_d

    .line 398
    .line 399
    sget-object v0, Laqfm;->c:Lbraj;

    .line 400
    .line 401
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "Created DirectionsParameters from directions request and response, but directionsController is null."

    .line 406
    .line 407
    const/16 v3, 0x1887

    .line 408
    .line 409
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v1}, Laqfm;->ac()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_d
    invoke-virtual {v2}, Laqnz;->c()Lcghh;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v2, v2, Lcghh;->G:Lcgfb;

    .line 421
    .line 422
    if-nez v2, :cond_e

    .line 423
    .line 424
    sget-object v2, Lcgfb;->a:Lcgfb;

    .line 425
    .line 426
    :cond_e
    invoke-virtual {v5, v2, v0, v14}, Lscz;->g(Lcgfb;Luku;Luif;)Lskb;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v14, Luif;->b:Lcges;

    .line 431
    .line 432
    iget-boolean v2, v2, Lcges;->h:Z

    .line 433
    .line 434
    if-eq v12, v2, :cond_f

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_f
    move v12, v6

    .line 438
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lbf;->mA()Lby;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lby;->aj()Z

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lsea;

    .line 450
    .line 451
    invoke-static {v0, v12}, Lsel;->c(Lskb;I)Lsej;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput v3, v0, Lsej;->j:I

    .line 456
    .line 457
    invoke-virtual {v0}, Lsej;->a()Lsel;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v2, v0}, Lsea;->n(Lsep;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    move-object v2, v0

    .line 467
    if-eqz v5, :cond_10

    .line 468
    .line 469
    :try_start_3
    invoke-interface {v5}, Llyj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_3
    throw v2

    .line 478
    :cond_11
    invoke-virtual {v4}, Laqob;->Z()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const/4 v7, 0x4

    .line 483
    const/4 v13, 0x3

    .line 484
    if-eqz v5, :cond_1a

    .line 485
    .line 486
    iget-object v0, v4, Laqob;->v:Larzm;

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    sget-object v2, Lbxhu;->a:Lbxhu;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v5, Lbxhu;->a:Lbxhu;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v5}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbxhu;

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_12
    sget-object v0, Lbxhu;->a:Lbxhu;

    .line 506
    .line 507
    :goto_4
    sget-object v2, Lbxqj;->a:Lbxqj;

    .line 508
    .line 509
    sget-object v2, Lcatr;->a:Lcatr;

    .line 510
    .line 511
    iget v2, v0, Lbxhu;->b:I

    .line 512
    .line 513
    invoke-static {v2}, Lbvrv;->d(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_13

    .line 518
    .line 519
    move v2, v12

    .line 520
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 521
    .line 522
    if-eq v2, v12, :cond_19

    .line 523
    .line 524
    if-eq v2, v6, :cond_18

    .line 525
    .line 526
    if-eq v2, v13, :cond_17

    .line 527
    .line 528
    if-eq v2, v7, :cond_16

    .line 529
    .line 530
    if-eq v2, v3, :cond_15

    .line 531
    .line 532
    sget-object v2, Laqfm;->c:Lbraj;

    .line 533
    .line 534
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/16 v3, 0x1886

    .line 541
    .line 542
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lbrag;

    .line 547
    .line 548
    iget v0, v0, Lbxhu;->b:I

    .line 549
    .line 550
    invoke-static {v0}, Lbvrv;->d(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_14

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_14
    move v12, v0

    .line 558
    :goto_5
    add-int/lit8 v12, v12, -0x1

    .line 559
    .line 560
    const-string v0, "Unsupported search intent type %s"

    .line 561
    .line 562
    invoke-interface {v2, v0, v12}, Lbrag;->w(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_15
    sget-object v0, Laccw;->i:Laccw;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Laqfm;->ab(Laccw;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_16
    sget-object v0, Laccw;->e:Laccw;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Laqfm;->ab(Laccw;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_17
    sget-object v0, Laccw;->b:Laccw;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Laqfm;->ab(Laccw;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_18
    sget-object v0, Laccw;->c:Laccw;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Laqfm;->ab(Laccw;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_19
    sget-object v0, Laccw;->a:Laccw;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Laqfm;->ab(Laccw;)V

    .line 593
    .line 594
    .line 595
    :goto_6
    iget-object v0, v1, Laqfm;->n:Lbflp;

    .line 596
    .line 597
    invoke-virtual {v4}, Llyk;->h()Lbvzm;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v0, v2}, Lbfmf;->a(Lbflp;Lbfur;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Laqfm;->N:Lcgri;

    .line 609
    .line 610
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lmdm;

    .line 615
    .line 616
    invoke-virtual {v0}, Lmcn;->s()Lbdkc;

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1a
    invoke-virtual {v4}, Laqob;->Y()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v4}, Laqob;->J()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    sget-object v4, Lazhw;->a:Lbraj;

    .line 631
    .line 632
    new-instance v4, Lazht;

    .line 633
    .line 634
    invoke-direct {v4}, Lazht;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v3, v4, Lazht;->b:Ljava/lang/String;

    .line 638
    .line 639
    sget-object v3, Lcfgl;->eO:Lbrxm;

    .line 640
    .line 641
    iput-object v3, v4, Lazht;->d:Lbrxm;

    .line 642
    .line 643
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v4, v1, Laqfm;->R:Lazhl;

    .line 648
    .line 649
    invoke-interface {v4}, Lazhl;->g()Lazhj;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v4, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 654
    .line 655
    .line 656
    :cond_1b
    iget-object v3, v2, Laqnz;->f:Laqob;

    .line 657
    .line 658
    invoke-virtual {v3}, Laqob;->Y()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_1c

    .line 663
    .line 664
    goto/16 :goto_b

    .line 665
    .line 666
    :cond_1c
    invoke-virtual {v3}, Laqob;->u()Laqzr;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Laqzr;->t()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_1d

    .line 675
    .line 676
    invoke-virtual {v3}, Laqob;->ad()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-direct {v1, v2}, Laqfm;->ae(Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_b

    .line 684
    .line 685
    :cond_1d
    invoke-virtual {v3}, Laqob;->u()Laqzr;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Laqzr;->A()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_20

    .line 694
    .line 695
    iget-object v4, v1, Laqfm;->X:Lazfs;

    .line 696
    .line 697
    iget-object v5, v1, Laqfm;->I:Lcgri;

    .line 698
    .line 699
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Laebe;

    .line 704
    .line 705
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v4, v5}, Lazfs;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 718
    .line 719
    if-nez v4, :cond_1e

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-static {v5}, Lbbwf;->d(I)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_1f

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-static {v4}, Lbbwf;->d(I)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_1f

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_1f
    :goto_7
    new-instance v2, Laqfd;

    .line 744
    .line 745
    invoke-direct {v2}, Laqfd;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v4, v1, Laqfm;->a:Llht;

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Laqfd;->aS(Lbf;)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_20
    :goto_8
    invoke-virtual {v3}, Laqob;->D()Lcbkk;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    if-eqz v4, :cond_23

    .line 759
    .line 760
    invoke-virtual {v3}, Laqob;->D()Lcbkk;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget v4, v4, Lcbkk;->b:I

    .line 768
    .line 769
    and-int/lit16 v4, v4, 0x100

    .line 770
    .line 771
    if-eqz v4, :cond_23

    .line 772
    .line 773
    invoke-virtual {v3}, Laqob;->D()Lcbkk;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget v4, v4, Lcbkk;->d:I

    .line 781
    .line 782
    invoke-static {v4}, La;->bY(I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_21

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_21
    if-ne v4, v13, :cond_23

    .line 790
    .line 791
    iget-object v2, v1, Laqfm;->a:Llht;

    .line 792
    .line 793
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Lby;->aj()Z

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Laqfm;->k:Laasj;

    .line 801
    .line 802
    invoke-virtual {v3}, Laqob;->D()Lcbkk;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v4, v4, Lcbkk;->j:Lbuso;

    .line 810
    .line 811
    if-nez v4, :cond_22

    .line 812
    .line 813
    sget-object v4, Lbuso;->a:Lbuso;

    .line 814
    .line 815
    :cond_22
    invoke-virtual {v2, v4}, Laasj;->a(Lbuso;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_23
    :goto_9
    iget-object v4, v1, Laqfm;->a:Llht;

    .line 820
    .line 821
    invoke-virtual {v4}, Lbf;->mA()Lby;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4}, Lby;->aj()Z

    .line 826
    .line 827
    .line 828
    new-instance v4, Lasqq;

    .line 829
    .line 830
    invoke-direct {v4, v11, v2, v12, v12}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v4}, Laqfm;->t(Lasqq;)V

    .line 834
    .line 835
    .line 836
    :goto_a
    invoke-virtual {v3}, Laqob;->ad()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-direct {v1, v2}, Laqfm;->ae(Z)V

    .line 841
    .line 842
    .line 843
    :goto_b
    const-string v2, "SearchVeneerImpl.displaySearchResult"

    .line 844
    .line 845
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :try_start_4
    move-object v3, v0

    .line 850
    check-cast v3, Laqfq;

    .line 851
    .line 852
    iget-object v3, v3, Laqfq;->a:Lasqq;

    .line 853
    .line 854
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Laqnz;

    .line 859
    .line 860
    invoke-virtual {v8}, Lasqq;->a()Ljava/io/Serializable;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    move-object v14, v5

    .line 865
    check-cast v14, Laqob;

    .line 866
    .line 867
    if-eqz v4, :cond_4b

    .line 868
    .line 869
    if-nez v14, :cond_24

    .line 870
    .line 871
    goto/16 :goto_1a

    .line 872
    .line 873
    :cond_24
    invoke-virtual {v14}, Laqob;->u()Laqzr;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5}, Laqzr;->t()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    const/4 v15, 0x0

    .line 882
    if-eqz v5, :cond_26

    .line 883
    .line 884
    invoke-virtual {v14}, Llyk;->a()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-eqz v5, :cond_25

    .line 889
    .line 890
    invoke-virtual {v14}, Llyk;->a()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-ne v5, v12, :cond_26

    .line 895
    .line 896
    :cond_25
    move v5, v12

    .line 897
    goto :goto_c

    .line 898
    :cond_26
    move v5, v15

    .line 899
    :goto_c
    invoke-virtual {v14}, Laqob;->ag()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    iget-object v9, v4, Laqnz;->a:Llym;

    .line 904
    .line 905
    if-eqz v9, :cond_27

    .line 906
    .line 907
    iget-object v9, v9, Llym;->d:Llyl;

    .line 908
    .line 909
    sget-object v10, Llyl;->a:Llyl;

    .line 910
    .line 911
    if-ne v9, v10, :cond_27

    .line 912
    .line 913
    move v9, v12

    .line 914
    goto :goto_d

    .line 915
    :cond_27
    move v9, v15

    .line 916
    :goto_d
    invoke-virtual {v14}, Laqob;->ah()Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-eqz v10, :cond_28

    .line 921
    .line 922
    iget-object v5, v1, Laqfm;->A:Lasqa;

    .line 923
    .line 924
    move-object v6, v0

    .line 925
    check-cast v6, Laqfq;

    .line 926
    .line 927
    iget-object v6, v6, Laqfq;->c:Lazhe;

    .line 928
    .line 929
    sget v7, Laqpt;->aq:I

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    new-instance v7, Laqpt;

    .line 935
    .line 936
    invoke-direct {v7}, Laqpt;-><init>()V

    .line 937
    .line 938
    .line 939
    new-instance v9, Landroid/os/Bundle;

    .line 940
    .line 941
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 942
    .line 943
    .line 944
    const-string v10, "searchRequestRef"

    .line 945
    .line 946
    invoke-virtual {v5, v9, v10, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 947
    .line 948
    .line 949
    const-string v3, "searchResultRef"

    .line 950
    .line 951
    invoke-virtual {v5, v9, v3, v8}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 952
    .line 953
    .line 954
    const-string v3, "searchClientEi"

    .line 955
    .line 956
    invoke-virtual {v6}, Lazhe;->a()Lbqfj;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v9}, Lbc;->al(Landroid/os/Bundle;)V

    .line 970
    .line 971
    .line 972
    invoke-direct {v1, v7, v0, v8}, Laqfm;->af(Llgr;Laqfr;Lasqq;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_15

    .line 976
    .line 977
    :cond_28
    if-nez v5, :cond_30

    .line 978
    .line 979
    if-nez v6, :cond_30

    .line 980
    .line 981
    invoke-virtual {v14}, Llyk;->a()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-le v5, v12, :cond_29

    .line 986
    .line 987
    if-eqz v9, :cond_29

    .line 988
    .line 989
    goto/16 :goto_12

    .line 990
    .line 991
    :cond_29
    invoke-virtual {v14}, Llyk;->a()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-ne v5, v12, :cond_38

    .line 996
    .line 997
    invoke-virtual {v4}, Laqnz;->j()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_2a

    .line 1002
    .line 1003
    sget-object v5, Laqfm;->c:Lbraj;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Lbrag;

    .line 1010
    .line 1011
    const/16 v6, 0x188d

    .line 1012
    .line 1013
    invoke-interface {v5, v6}, Lbrag;->M(I)Lbrax;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Lbrag;

    .line 1018
    .line 1019
    const-string v6, "Starting place page for a search that has a single result"

    .line 1020
    .line 1021
    invoke-interface {v5, v6}, Lbrag;->v(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_2a
    invoke-virtual {v14, v15}, Laqob;->t(I)Laqoz;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    iget-object v5, v5, Laqoz;->a:Lasqq;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Lasqq;->a()Ljava/io/Serializable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    check-cast v6, Llwf;

    .line 1035
    .line 1036
    invoke-virtual {v14}, Laqob;->J()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    if-nez v9, :cond_2b

    .line 1041
    .line 1042
    const/4 v9, 0x0

    .line 1043
    goto :goto_e

    .line 1044
    :cond_2b
    sget-object v10, Lcahj;->a:Lcahj;

    .line 1045
    .line 1046
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 1054
    .line 1055
    check-cast v11, Lcahj;

    .line 1056
    .line 1057
    move/from16 v18, v7

    .line 1058
    .line 1059
    iget v7, v11, Lcahj;->b:I

    .line 1060
    .line 1061
    or-int/lit8 v7, v7, 0x4

    .line 1062
    .line 1063
    iput v7, v11, Lcahj;->b:I

    .line 1064
    .line 1065
    iput-object v9, v11, Lcahj;->e:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, Lcahj;

    .line 1072
    .line 1073
    move-object v9, v7

    .line 1074
    :goto_e
    iget-object v7, v1, Laqfm;->ab:Lckbj;

    .line 1075
    .line 1076
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    check-cast v7, Laxxf;

    .line 1081
    .line 1082
    check-cast v0, Laqfq;

    .line 1083
    .line 1084
    iget-boolean v10, v0, Laqfq;->b:Z

    .line 1085
    .line 1086
    invoke-virtual {v7, v6, v9, v10}, Laxxf;->m(Llwf;Lcahj;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_38

    .line 1091
    .line 1092
    iget-object v0, v1, Laqfm;->aa:Lckbj;

    .line 1093
    .line 1094
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lbjvu;

    .line 1099
    .line 1100
    move-object v7, v5

    .line 1101
    move-object v5, v0

    .line 1102
    move-object v0, v7

    .line 1103
    move-object v7, v3

    .line 1104
    invoke-virtual/range {v5 .. v10}, Lbjvu;->aO(Llwf;Lasqq;Lasqq;Lcahj;Z)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-nez v3, :cond_38

    .line 1109
    .line 1110
    invoke-virtual {v8}, Lasqq;->a()Ljava/io/Serializable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Laqob;

    .line 1115
    .line 1116
    if-nez v3, :cond_2c

    .line 1117
    .line 1118
    sget-object v3, Laqfm;->c:Lbraj;

    .line 1119
    .line 1120
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 1121
    .line 1122
    const-string v6, "Can\'t display place, searchResult was null."

    .line 1123
    .line 1124
    const/16 v7, 0x1895

    .line 1125
    .line 1126
    invoke-static {v5, v6, v7, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1127
    .line 1128
    .line 1129
    move v3, v15

    .line 1130
    goto/16 :goto_11

    .line 1131
    .line 1132
    :cond_2c
    invoke-virtual {v3}, Llyk;->b()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-lez v5, :cond_2d

    .line 1137
    .line 1138
    invoke-virtual {v3, v15}, Llyk;->m(I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_2d
    new-instance v5, Lalta;

    .line 1142
    .line 1143
    invoke-direct {v5}, Lalta;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    new-instance v6, Ljjy;

    .line 1147
    .line 1148
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 1149
    .line 1150
    invoke-direct {v6, v13, v15, v15, v9}, Ljjy;-><init>(IZZLbqfj;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v6, v5, Lalta;->c:Ljjy;

    .line 1154
    .line 1155
    iput-boolean v12, v5, Lalta;->U:Z

    .line 1156
    .line 1157
    invoke-virtual {v3}, Llyk;->g()Lasqq;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget-object v6, v1, Laqfm;->G:Lcgri;

    .line 1162
    .line 1163
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    check-cast v9, Lbazv;

    .line 1168
    .line 1169
    invoke-virtual {v9}, Lbazv;->ae()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v9

    .line 1173
    if-nez v9, :cond_2e

    .line 1174
    .line 1175
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    check-cast v6, Lbazv;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Lbazv;->ad()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-nez v6, :cond_2e

    .line 1186
    .line 1187
    goto :goto_10

    .line 1188
    :cond_2e
    if-eqz v3, :cond_2f

    .line 1189
    .line 1190
    invoke-static {v3}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Llwf;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Llwf;->m()Llwj;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    goto :goto_f

    .line 1204
    :cond_2f
    new-instance v3, Llwj;

    .line 1205
    .line 1206
    invoke-direct {v3}, Llwj;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    :goto_f
    sget-object v6, Lbznn;->a:Lbznn;

    .line 1210
    .line 1211
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    sget-object v9, Lbznm;->b:Lbznm;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 1221
    .line 1222
    check-cast v11, Lbznn;

    .line 1223
    .line 1224
    iget v9, v9, Lbznm;->e:I

    .line 1225
    .line 1226
    iput v9, v11, Lbznn;->e:I

    .line 1227
    .line 1228
    iget v9, v11, Lbznn;->c:I

    .line 1229
    .line 1230
    or-int/lit8 v9, v9, 0x20

    .line 1231
    .line 1232
    iput v9, v11, Lbznn;->c:I

    .line 1233
    .line 1234
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    check-cast v6, Lbznn;

    .line 1239
    .line 1240
    sget-object v9, Lcbhw;->a:Lcbhw;

    .line 1241
    .line 1242
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 1250
    .line 1251
    check-cast v11, Lcbhw;

    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iput-object v6, v11, Lcbhw;->e:Lbznn;

    .line 1257
    .line 1258
    iget v6, v11, Lcbhw;->b:I

    .line 1259
    .line 1260
    or-int/lit8 v6, v6, 0x10

    .line 1261
    .line 1262
    iput v6, v11, Lcbhw;->b:I

    .line 1263
    .line 1264
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    check-cast v6, Lcbhw;

    .line 1269
    .line 1270
    invoke-virtual {v3, v6}, Llwj;->B(Lcbhw;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    new-instance v6, Lasqq;

    .line 1278
    .line 1279
    const/4 v9, 0x0

    .line 1280
    invoke-direct {v6, v9, v3, v12, v12}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 1281
    .line 1282
    .line 1283
    move-object v3, v6

    .line 1284
    :goto_10
    iput-object v3, v5, Lalta;->n:Lasqq;

    .line 1285
    .line 1286
    iput-object v7, v5, Lalta;->o:Lasqq;

    .line 1287
    .line 1288
    iput-object v8, v5, Lalta;->l:Lasqq;

    .line 1289
    .line 1290
    iput-boolean v12, v5, Lalta;->B:Z

    .line 1291
    .line 1292
    iput-boolean v12, v5, Lalta;->N:Z

    .line 1293
    .line 1294
    iput-boolean v12, v5, Lalta;->V:Z

    .line 1295
    .line 1296
    iget-object v3, v1, Laqfm;->M:Lcgri;

    .line 1297
    .line 1298
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Lalsx;

    .line 1303
    .line 1304
    const/4 v9, 0x0

    .line 1305
    invoke-interface {v3, v5, v10, v9}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 1306
    .line 1307
    .line 1308
    move v3, v12

    .line 1309
    :goto_11
    invoke-virtual {v14}, Llyk;->g()Lasqq;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-static {v5}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Llwf;

    .line 1318
    .line 1319
    if-eqz v5, :cond_38

    .line 1320
    .line 1321
    if-eqz v3, :cond_38

    .line 1322
    .line 1323
    invoke-virtual {v0, v5}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_15

    .line 1327
    .line 1328
    :cond_30
    :goto_12
    move/from16 v18, v7

    .line 1329
    .line 1330
    move-object v7, v3

    .line 1331
    invoke-virtual {v8}, Lasqq;->a()Ljava/io/Serializable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Laqob;

    .line 1336
    .line 1337
    if-nez v3, :cond_31

    .line 1338
    .line 1339
    const/4 v3, 0x0

    .line 1340
    goto :goto_13

    .line 1341
    :cond_31
    invoke-virtual {v3}, Laqob;->C()Lbxqj;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    :goto_13
    if-nez v3, :cond_32

    .line 1346
    .line 1347
    sget-object v3, Lbruq;->Hg:Lbruq;

    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :cond_32
    sget-object v5, Lcatr;->a:Lcatr;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Lbxqj;->ordinal()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_36

    .line 1357
    .line 1358
    if-eq v3, v12, :cond_35

    .line 1359
    .line 1360
    if-eq v3, v13, :cond_36

    .line 1361
    .line 1362
    move/from16 v5, v18

    .line 1363
    .line 1364
    if-eq v3, v5, :cond_34

    .line 1365
    .line 1366
    const/4 v5, 0x6

    .line 1367
    if-eq v3, v5, :cond_33

    .line 1368
    .line 1369
    sget-object v3, Lbruq;->Hi:Lbruq;

    .line 1370
    .line 1371
    goto :goto_14

    .line 1372
    :cond_33
    sget-object v3, Lbruq;->Hh:Lbruq;

    .line 1373
    .line 1374
    goto :goto_14

    .line 1375
    :cond_34
    sget-object v3, Lbruq;->Hd:Lbruq;

    .line 1376
    .line 1377
    goto :goto_14

    .line 1378
    :cond_35
    sget-object v3, Lbruq;->He:Lbruq;

    .line 1379
    .line 1380
    goto :goto_14

    .line 1381
    :cond_36
    sget-object v3, Lbruq;->Hg:Lbruq;

    .line 1382
    .line 1383
    :goto_14
    iget-object v5, v1, Laqfm;->Y:Lazhz;

    .line 1384
    .line 1385
    new-instance v6, Laziv;

    .line 1386
    .line 1387
    invoke-direct {v6}, Laziv;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6, v3}, Laziv;->b(Lbrxl;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6}, Laziv;->a()Laziw;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-interface {v5, v3}, Lazhz;->h(Laziw;)Lazhh;

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v1, Laqfm;->A:Lasqa;

    .line 1401
    .line 1402
    move-object v5, v0

    .line 1403
    check-cast v5, Laqfq;

    .line 1404
    .line 1405
    iget-object v5, v5, Laqfq;->c:Lazhe;

    .line 1406
    .line 1407
    new-instance v6, Laqfb;

    .line 1408
    .line 1409
    invoke-direct {v6}, Laqfb;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    new-instance v9, Landroid/os/Bundle;

    .line 1413
    .line 1414
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    const-string v10, "SearchListFragment.searchRequestRef"

    .line 1418
    .line 1419
    invoke-virtual {v3, v9, v10, v7}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1420
    .line 1421
    .line 1422
    const-string v7, "SearchListFragment.searchResultRef"

    .line 1423
    .line 1424
    invoke-virtual {v3, v9, v7, v8}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1425
    .line 1426
    .line 1427
    const-string v3, "SearchListFragment.searchClientEi"

    .line 1428
    .line 1429
    invoke-virtual {v5}, Lazhe;->a()Lbqfj;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v6, v9}, Laqfb;->al(Landroid/os/Bundle;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v3, v0

    .line 1446
    check-cast v3, Laqfq;

    .line 1447
    .line 1448
    iget-object v3, v3, Laqfq;->d:Llhq;

    .line 1449
    .line 1450
    if-eqz v3, :cond_37

    .line 1451
    .line 1452
    invoke-virtual {v6, v3}, Laqfb;->mb(Llhq;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_37
    invoke-direct {v1, v6, v0, v8}, Laqfm;->af(Llgr;Laqfr;Lasqq;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_38
    :goto_15
    invoke-virtual {v4}, Laqnz;->c()Lcghh;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iget-object v0, v0, Lcghh;->t:Lcahj;

    .line 1463
    .line 1464
    if-nez v0, :cond_39

    .line 1465
    .line 1466
    sget-object v0, Lcahj;->a:Lcahj;

    .line 1467
    .line 1468
    :cond_39
    iget v3, v0, Lcahj;->b:I

    .line 1469
    .line 1470
    and-int/lit16 v3, v3, 0x80

    .line 1471
    .line 1472
    if-eqz v3, :cond_3b

    .line 1473
    .line 1474
    iget v3, v0, Lcahj;->i:I

    .line 1475
    .line 1476
    invoke-static {v3}, Lbsmw;->a(I)Lbsmw;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    if-nez v3, :cond_3a

    .line 1481
    .line 1482
    sget-object v3, Lbsmw;->a:Lbsmw;

    .line 1483
    .line 1484
    :cond_3a
    sget-object v5, Lbsmw;->f:Lbsmw;

    .line 1485
    .line 1486
    if-eq v3, v5, :cond_3f

    .line 1487
    .line 1488
    :cond_3b
    iget v3, v0, Lcahj;->h:I

    .line 1489
    .line 1490
    sget-object v5, Lbruq;->bC:Lbruq;

    .line 1491
    .line 1492
    iget v5, v5, Lbruq;->a:I

    .line 1493
    .line 1494
    if-eq v3, v5, :cond_3f

    .line 1495
    .line 1496
    const v5, 0x1056a

    .line 1497
    .line 1498
    .line 1499
    if-eq v3, v5, :cond_3f

    .line 1500
    .line 1501
    const v5, 0x142f1

    .line 1502
    .line 1503
    .line 1504
    if-ne v3, v5, :cond_3c

    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :cond_3c
    sget-object v5, Lbruq;->HG:Lbruq;

    .line 1508
    .line 1509
    iget v5, v5, Lbruq;->a:I

    .line 1510
    .line 1511
    if-eq v3, v5, :cond_4a

    .line 1512
    .line 1513
    iget-object v3, v0, Lcahj;->g:Lbsko;

    .line 1514
    .line 1515
    if-nez v3, :cond_3d

    .line 1516
    .line 1517
    sget-object v3, Lbsko;->a:Lbsko;

    .line 1518
    .line 1519
    :cond_3d
    iget v3, v3, Lbsko;->b:I

    .line 1520
    .line 1521
    and-int/lit8 v3, v3, 0x8

    .line 1522
    .line 1523
    if-eqz v3, :cond_4a

    .line 1524
    .line 1525
    iget-object v0, v0, Lcahj;->g:Lbsko;

    .line 1526
    .line 1527
    if-nez v0, :cond_3e

    .line 1528
    .line 1529
    sget-object v0, Lbsko;->a:Lbsko;

    .line 1530
    .line 1531
    :cond_3e
    iget v0, v0, Lbsko;->e:I

    .line 1532
    .line 1533
    const/16 v3, 0x14f1

    .line 1534
    .line 1535
    if-eq v0, v3, :cond_3f

    .line 1536
    .line 1537
    const/16 v3, 0x27a3

    .line 1538
    .line 1539
    if-eq v0, v3, :cond_3f

    .line 1540
    .line 1541
    const/16 v3, 0x4ac2

    .line 1542
    .line 1543
    if-eq v0, v3, :cond_3f

    .line 1544
    .line 1545
    const/16 v3, 0x1c66

    .line 1546
    .line 1547
    if-eq v0, v3, :cond_3f

    .line 1548
    .line 1549
    sget-object v3, Lbruq;->g:Lbruq;

    .line 1550
    .line 1551
    iget v3, v3, Lbruq;->a:I

    .line 1552
    .line 1553
    if-eq v0, v3, :cond_3f

    .line 1554
    .line 1555
    sget-object v3, Lcfgk;->x:Lbrxm;

    .line 1556
    .line 1557
    check-cast v3, Lcffw;

    .line 1558
    .line 1559
    iget v3, v3, Lcffw;->a:I

    .line 1560
    .line 1561
    if-ne v0, v3, :cond_4a

    .line 1562
    .line 1563
    :cond_3f
    :goto_16
    iget-object v0, v4, Laqnz;->f:Laqob;

    .line 1564
    .line 1565
    if-nez v0, :cond_40

    .line 1566
    .line 1567
    goto/16 :goto_19

    .line 1568
    .line 1569
    :cond_40
    iget-object v3, v1, Laqfm;->l:Lkmn;

    .line 1570
    .line 1571
    invoke-interface {v3}, Lkmn;->g()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-nez v5, :cond_45

    .line 1576
    .line 1577
    invoke-virtual {v0}, Laqob;->q()I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-ne v5, v12, :cond_41

    .line 1582
    .line 1583
    invoke-virtual {v0, v15}, Laqob;->t(I)Laqoz;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-virtual {v5}, Laqoz;->b()Llwf;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    if-eqz v5, :cond_45

    .line 1592
    .line 1593
    iget-object v6, v1, Laqfm;->an:Lbmrw;

    .line 1594
    .line 1595
    invoke-virtual {v6, v5, v12}, Lbmrw;->U(Llwf;I)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_18

    .line 1599
    :cond_41
    invoke-virtual {v0}, Llyk;->i()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    iget-object v6, v4, Laqnz;->a:Llym;

    .line 1604
    .line 1605
    iget-object v6, v6, Llym;->j:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Laqob;->I()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    if-eqz v7, :cond_42

    .line 1612
    .line 1613
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v8

    .line 1617
    if-nez v8, :cond_42

    .line 1618
    .line 1619
    move v8, v12

    .line 1620
    goto :goto_17

    .line 1621
    :cond_42
    move v8, v15

    .line 1622
    :goto_17
    iget-object v9, v1, Laqfm;->V:Laqfs;

    .line 1623
    .line 1624
    invoke-virtual {v9}, Laqfs;->d()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v9

    .line 1628
    if-eqz v9, :cond_43

    .line 1629
    .line 1630
    if-eqz v8, :cond_43

    .line 1631
    .line 1632
    invoke-virtual {v0}, Laqob;->V()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    if-nez v8, :cond_43

    .line 1637
    .line 1638
    move-object v5, v7

    .line 1639
    move-object v6, v5

    .line 1640
    :cond_43
    if-eqz v5, :cond_45

    .line 1641
    .line 1642
    if-eqz v6, :cond_44

    .line 1643
    .line 1644
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    if-nez v7, :cond_44

    .line 1649
    .line 1650
    iget-object v7, v1, Laqfm;->an:Lbmrw;

    .line 1651
    .line 1652
    invoke-virtual {v7, v5, v6}, Lbmrw;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_18

    .line 1656
    :cond_44
    iget-object v6, v1, Laqfm;->an:Lbmrw;

    .line 1657
    .line 1658
    invoke-virtual {v6, v5, v5}, Lbmrw;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_45
    :goto_18
    invoke-virtual {v0}, Laqob;->q()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-ne v5, v12, :cond_48

    .line 1666
    .line 1667
    invoke-virtual {v0, v15}, Laqob;->t(I)Laqoz;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    invoke-virtual {v5}, Laqoz;->c()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_48

    .line 1676
    .line 1677
    invoke-virtual {v0, v15}, Laqob;->t(I)Laqoz;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    invoke-virtual {v5}, Laqoz;->b()Llwf;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    if-eqz v5, :cond_48

    .line 1686
    .line 1687
    invoke-virtual {v5}, Llwf;->cw()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_46

    .line 1692
    .line 1693
    iget-object v0, v1, Laqfm;->v:Latvi;

    .line 1694
    .line 1695
    iget-object v3, v1, Laqfm;->p:Lbdbg;

    .line 1696
    .line 1697
    new-instance v4, Lasmi;

    .line 1698
    .line 1699
    const/4 v6, 0x5

    .line 1700
    const/4 v9, 0x0

    .line 1701
    invoke-direct {v4, v5, v9, v6, v3}, Lasmi;-><init>(Llwf;Ljava/lang/String;ILbdbg;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v0, v4}, Latvi;->c(Latvs;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_19

    .line 1708
    :cond_46
    invoke-interface {v3}, Lkmn;->g()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_47

    .line 1713
    .line 1714
    invoke-virtual {v5}, Llwf;->cd()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_47

    .line 1719
    .line 1720
    invoke-virtual {v5}, Llwf;->cq()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_47

    .line 1725
    .line 1726
    iget-object v0, v1, Laqfm;->v:Latvi;

    .line 1727
    .line 1728
    iget-object v3, v1, Laqfm;->p:Lbdbg;

    .line 1729
    .line 1730
    new-instance v4, Lasmi;

    .line 1731
    .line 1732
    const/4 v6, 0x6

    .line 1733
    const/4 v9, 0x0

    .line 1734
    invoke-direct {v4, v5, v9, v6, v3}, Lasmi;-><init>(Llwf;Ljava/lang/String;ILbdbg;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v0, v4}, Latvi;->c(Latvs;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_19

    .line 1741
    :cond_47
    iget-object v0, v1, Laqfm;->v:Latvi;

    .line 1742
    .line 1743
    iget-object v3, v1, Laqfm;->p:Lbdbg;

    .line 1744
    .line 1745
    new-instance v4, Lasmi;

    .line 1746
    .line 1747
    const/4 v9, 0x0

    .line 1748
    invoke-direct {v4, v5, v9, v13, v3}, Lasmi;-><init>(Llwf;Ljava/lang/String;ILbdbg;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v0, v4}, Latvi;->c(Latvs;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_19

    .line 1755
    :cond_48
    iget-object v3, v4, Laqnz;->a:Llym;

    .line 1756
    .line 1757
    if-eqz v3, :cond_49

    .line 1758
    .line 1759
    iget-boolean v3, v3, Llym;->h:Z

    .line 1760
    .line 1761
    if-nez v3, :cond_4a

    .line 1762
    .line 1763
    :cond_49
    iget-object v3, v1, Laqfm;->v:Latvi;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Llyk;->i()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    iget-object v4, v1, Laqfm;->p:Lbdbg;

    .line 1770
    .line 1771
    new-instance v5, Lasmi;

    .line 1772
    .line 1773
    const/4 v9, 0x0

    .line 1774
    invoke-direct {v5, v9, v0, v12, v4}, Lasmi;-><init>(Llwf;Ljava/lang/String;ILbdbg;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v3, v5}, Latvi;->c(Latvs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1778
    .line 1779
    .line 1780
    :cond_4a
    :goto_19
    invoke-interface {v2}, Lbpxo;->close()V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :cond_4b
    :goto_1a
    :try_start_5
    sget-object v0, Laqfm;->c:Lbraj;

    .line 1785
    .line 1786
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 1787
    .line 1788
    invoke-virtual {v0, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    const/16 v3, 0x188c

    .line 1793
    .line 1794
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lbrag;

    .line 1799
    .line 1800
    const-string v3, "Tried to display search result but request or result was null."

    .line 1801
    .line 1802
    invoke-interface {v0, v3}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v2}, Lbpxo;->close()V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :catchall_2
    move-exception v0

    .line 1810
    move-object v3, v0

    .line 1811
    :try_start_6
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1812
    .line 1813
    .line 1814
    goto :goto_1b

    .line 1815
    :catchall_3
    move-exception v0

    .line 1816
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1817
    .line 1818
    .line 1819
    :goto_1b
    throw v3

    .line 1820
    :catchall_4
    move-exception v0

    .line 1821
    move-object v2, v0

    .line 1822
    if-eqz v3, :cond_4c

    .line 1823
    .line 1824
    :try_start_7
    invoke-interface {v3}, Llyj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1825
    .line 1826
    .line 1827
    goto :goto_1c

    .line 1828
    :catchall_5
    move-exception v0

    .line 1829
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_4c
    :goto_1c
    throw v2

    .line 1833
    :catchall_6
    move-exception v0

    .line 1834
    move-object v2, v0

    .line 1835
    if-eqz v5, :cond_4d

    .line 1836
    .line 1837
    :try_start_8
    invoke-interface {v5}, Llyj;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1838
    .line 1839
    .line 1840
    goto :goto_1d

    .line 1841
    :catchall_7
    move-exception v0

    .line 1842
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_4d
    :goto_1d
    throw v2
.end method

.method public final o(Latfi;Lcahj;Lates;Llym;Lazhg;)V
    .locals 5

    .line 1
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcghp;->a:Lcghp;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lcghp;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Laqfm;->V(Lcghp;Lcahj;Lates;)Lclbf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p1, Lcghp;->g:Lcghh;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    sget-object p3, Lcghh;->a:Lcghh;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, p2, p3}, Laqfm;->W(Lclbf;Lcghh;)Lcghh;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object p3, p1, Lcghp;->c:Lcgmy;

    .line 39
    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Lcgmy;->a:Lcgmy;

    .line 43
    .line 44
    :cond_4
    iget p3, p3, Lcgmy;->h:I

    .line 45
    .line 46
    invoke-static {p3}, La;->bY(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v0, 0x3

    .line 54
    if-ne p3, v0, :cond_6

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_6
    :goto_1
    if-eqz v1, :cond_9

    .line 58
    .line 59
    iget-object p3, p0, Laqfm;->p:Lbdbg;

    .line 60
    .line 61
    iget-object v0, p2, Lcghh;->j:Lcepr;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lcepr;->a:Lcepr;

    .line 66
    .line 67
    :cond_7
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p1, Lcghp;->d:Lcghl;

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    sget-object v3, Lcghl;->a:Lcghl;

    .line 76
    .line 77
    :cond_8
    iget-object v4, p0, Laqfm;->Y:Lazhz;

    .line 78
    .line 79
    invoke-static {p3, v0, p2, v3, v4}, Lauae;->by(Lbdbg;Lbqpa;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lazhz;)V

    .line 80
    .line 81
    .line 82
    :cond_9
    iget-object p3, p1, Lcghp;->c:Lcgmy;

    .line 83
    .line 84
    if-nez p3, :cond_a

    .line 85
    .line 86
    sget-object p3, Lcgmy;->a:Lcgmy;

    .line 87
    .line 88
    :cond_a
    invoke-static {p3, p4}, Laqfm;->D(Lcgmy;Llym;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Laqfm;->ai:Larpx;

    .line 92
    .line 93
    iget-object p1, p1, Lcghp;->d:Lcghl;

    .line 94
    .line 95
    if-nez p1, :cond_b

    .line 96
    .line 97
    sget-object p1, Lcghl;->a:Lcghl;

    .line 98
    .line 99
    :cond_b
    iget-object v0, p0, Laqfm;->o:Larpl;

    .line 100
    .line 101
    invoke-virtual {p3, p2, p4, p1, v0}, Larpx;->k(Lcghh;Llym;Lcghl;Larpl;)Laqnz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p1, Laqnz;->f:Laqob;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Laqob;->Q(Z)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lasqq;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p2, p3, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Laqfr;->f(Lasqq;)Lblbw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p5, p1, Lblbw;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lblbw;->m(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lblbw;->l()Laqfr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Laqfm;->n(Laqfr;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqfm;->i:Llhy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Llhk;->n(Llhy;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Laqfm;->i:Llhy;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final q(Lbvzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqfm;->f:Lbvzm;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqfm;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "SearchVeneerImpl.showSearchStartPage"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laqfm;->a:Llht;

    .line 8
    .line 9
    const v2, 0x7f141a56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Laqfm;->O:Lcgri;

    .line 17
    .line 18
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lasmf;

    .line 23
    .line 24
    sget-object v4, Lcetc;->b:Lcetc;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lasmf;->g(Lcetc;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Laqfm;->A:Lasqa;

    .line 31
    .line 32
    new-instance v5, Latcj;

    .line 33
    .line 34
    invoke-direct {v5}, Latcj;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {p1, v2, v3, v6}, Latcj;->aV(Ljava/lang/String;Ljava/lang/String;ZLasqq;)Lateo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v5, v4, p1, v6}, Latcu;->bz(Lasqa;Lateo;Lbc;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Laqfm;->i:Llhy;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Llht;->P(Llhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lbpxo;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw p1
.end method

.method public final t(Lasqq;)V
    .locals 8

    .line 1
    const-string v0, "SearchVeneerImpl.showSearchStartPageWithExistingRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laqfm;->a:Llht;

    .line 8
    .line 9
    const v2, 0x7f141a56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Laqfm;->O:Lcgri;

    .line 17
    .line 18
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lasmf;

    .line 23
    .line 24
    sget-object v4, Lcetc;->b:Lcetc;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lasmf;->g(Lcetc;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Laqfm;->A:Lasqa;

    .line 31
    .line 32
    new-instance v5, Latcj;

    .line 33
    .line 34
    invoke-direct {v5}, Latcj;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Laqnz;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    sget-object p1, Latcj;->e:Lbraj;

    .line 46
    .line 47
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 48
    .line 49
    const-string v3, "Search request in searchRequestRef should not be null."

    .line 50
    .line 51
    const/16 v4, 0x1b08

    .line 52
    .line 53
    invoke-static {v2, v3, v4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v7, v6, Laqnz;->f:Laqob;

    .line 58
    .line 59
    invoke-virtual {v7}, Laqob;->I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Laqnz;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_1
    invoke-static {v7, v2, v3, p1}, Latcj;->aV(Ljava/lang/String;Ljava/lang/String;ZLasqq;)Lateo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v5, v4, p1, v2}, Latcu;->bz(Lasqa;Lateo;Lbc;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v5, Lbc;->m:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v5}, Llht;->P(Llhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lbpxo;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw p1
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;Laqfu;)V
    .locals 6

    .line 1
    sget-object v0, Lcghh;->a:Lcghh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcghh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lcghh;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcghh;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lcghh;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lcghh;

    .line 37
    .line 38
    iget v3, v2, Lcghh;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    iput v3, v2, Lcghh;->b:I

    .line 43
    .line 44
    iput v1, v2, Lcghh;->h:I

    .line 45
    .line 46
    iget-object v1, p0, Laqfm;->P:Lcgri;

    .line 47
    .line 48
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbfnx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfnx;->a()Lbvzm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lcghh;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lcghh;->e:Lbvzm;

    .line 69
    .line 70
    iget v1, v2, Lcghh;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v2, Lcghh;->b:I

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lccbq;->a:Lccbq;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lbuxp;->a:Lbuxp;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v4, Lbuxp;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v5, v4, Lbuxp;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iput v5, v4, Lbuxp;->b:I

    .line 119
    .line 120
    iput-object v1, v4, Lbuxp;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v1, Lccbq;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lbuxp;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v3, v1, Lccbq;->c:Lbuxp;

    .line 139
    .line 140
    iget v3, v1, Lccbq;->b:I

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    iput v3, v1, Lccbq;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v1, Lcghh;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lccbq;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcghh;->M:Lcegi;

    .line 163
    .line 164
    invoke-interface {v3}, Lcegi;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_0

    .line 169
    .line 170
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v1, Lcghh;->M:Lcegi;

    .line 175
    .line 176
    :cond_0
    iget-object v1, v1, Lcghh;->M:Lcegi;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object p2, p3, Laqfu;->a:Lazhg;

    .line 183
    .line 184
    invoke-virtual {p2}, Lazhe;->a()Lbqfj;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    sget-object v1, Lcahj;->a:Lcahj;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v2, Lcahj;

    .line 208
    .line 209
    iget v3, v2, Lcahj;->b:I

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    iput v3, v2, Lcahj;->b:I

    .line 214
    .line 215
    iput-object p2, v2, Lcahj;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lcahj;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v1, Lcghh;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p2, v1, Lcghh;->t:Lcahj;

    .line 234
    .line 235
    iget p2, v1, Lcghh;->b:I

    .line 236
    .line 237
    const/high16 v2, 0x800000

    .line 238
    .line 239
    or-int/2addr p2, v2

    .line 240
    iput p2, v1, Lcghh;->b:I

    .line 241
    .line 242
    :cond_2
    iget-object p2, p0, Laqfm;->a:Llht;

    .line 243
    .line 244
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const v1, 0x7f070950

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    sget-object v1, Lbvzq;->a:Lbvzq;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v2, Lbvzq;

    .line 267
    .line 268
    iget v3, v2, Lbvzq;->b:I

    .line 269
    .line 270
    or-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    iput v3, v2, Lbvzq;->b:I

    .line 273
    .line 274
    iput p2, v2, Lbvzq;->c:I

    .line 275
    .line 276
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v2, Lbvzq;

    .line 282
    .line 283
    iget v3, v2, Lbvzq;->b:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x2

    .line 286
    .line 287
    iput v3, v2, Lbvzq;->b:I

    .line 288
    .line 289
    iput p2, v2, Lbvzq;->d:I

    .line 290
    .line 291
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 295
    .line 296
    check-cast p2, Lcghh;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lbvzq;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v1, p2, Lcghh;->r:Lbvzq;

    .line 308
    .line 309
    iget v1, p2, Lcghh;->b:I

    .line 310
    .line 311
    const/high16 v2, 0x100000

    .line 312
    .line 313
    or-int/2addr v1, v2

    .line 314
    iput v1, p2, Lcghh;->b:I

    .line 315
    .line 316
    sget-object p2, Lcggy;->a:Lcggy;

    .line 317
    .line 318
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Laxxf;->M(Lcefi;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v1, Lcghh;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lcggy;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object p2, v1, Lcghh;->B:Lcggy;

    .line 342
    .line 343
    iget p2, v1, Lcghh;->c:I

    .line 344
    .line 345
    or-int/lit8 p2, p2, 0x2

    .line 346
    .line 347
    iput p2, v1, Lcghh;->c:I

    .line 348
    .line 349
    new-instance p2, Llym;

    .line 350
    .line 351
    invoke-direct {p2}, Llym;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object p1, p2, Llym;->j:Ljava/lang/String;

    .line 355
    .line 356
    iget-boolean p1, p3, Laqfu;->b:Z

    .line 357
    .line 358
    iput-boolean p1, p2, Llym;->m:Z

    .line 359
    .line 360
    invoke-virtual {p0, v0, p2}, Laqfm;->Z(Lclbf;Llym;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final v(Ljava/lang/String;Lcahj;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Laqfm;->S(Ljava/lang/String;ILcahj;Llym;Lcghg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Latfi;Lcahj;Lates;Llym;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Laqfm;->x(Latfi;Lcahj;Lates;Llym;Laqny;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Latfi;Lcahj;Lates;Llym;Laqny;)V
    .locals 1

    .line 1
    const-string v0, "SearchVeneerImpl.startSearch"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcghp;->a:Lcghp;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Laqfm;->V(Lcghp;Lcahj;Lates;)Lclbf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p1, Lcghp;->c:Lcgmy;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Lcgmy;->a:Lcgmy;

    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p4}, Laqfm;->D(Lcgmy;Llym;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcghp;->g:Lcghh;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcghh;->a:Lcghh;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p2, p1}, Laqfm;->W(Lclbf;Lcghh;)Lcghh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, p4, p5}, Laqfm;->ag(Lcghh;Llym;Laqny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {v0}, Lbpxo;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1
.end method

.method public final y(Lcbfo;Lcahj;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Laqfm;->ai(Lcbfo;ILlym;Lcahj;Laqny;Lcbjg;Lcghg;Lcagd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Lcghh;Llym;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laqfm;->ag(Lcghh;Llym;Laqny;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
