.class public final Lbadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbadg;
.implements Laqkw;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

.field private final D:Ljava/util/List;

.field private final E:Ljava/lang/Runnable;

.field private F:Z

.field private final H:Landroid/widget/AdapterView$OnItemClickListener;

.field private final I:Landroid/widget/AdapterView$OnItemClickListener;

.field private final J:Landroid/widget/AdapterView$OnItemClickListener;

.field private final K:Landroid/widget/AdapterView$OnItemClickListener;

.field private final b:Landroid/content/Context;

.field private final c:Lbdih;

.field private final d:Lbadr;

.field private final e:Lbssz;

.field private final f:Lcklu;

.field private final g:Lcklu;

.field private final h:Lbabc;

.field private final i:Laywl;

.field private final j:Lazhz;

.field private final k:Laqkd;

.field private final l:Larzw;

.field private final m:Larne;

.field private final n:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

.field private final o:Lbadd;

.field private final p:Z

.field private final q:Laqky;

.field private final r:Layyj;

.field private final s:Layyj;

.field private final t:Layyj;

.field private final u:Layyj;

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Lmkx;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "badq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbadq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llht;Lbdih;Lbadr;Laqhp;Lbssz;Lcklu;Lcklu;Lbabc;Laywl;Lazhz;Laqkd;Larzw;Larne;Lbaaz;Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Lbadd;Z)V
    .locals 6

    move-object/from16 v0, p16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbadq;->b:Landroid/content/Context;

    iput-object p3, p0, Lbadq;->c:Lbdih;

    iput-object p4, p0, Lbadq;->d:Lbadr;

    iput-object p6, p0, Lbadq;->e:Lbssz;

    iput-object p7, p0, Lbadq;->f:Lcklu;

    iput-object p8, p0, Lbadq;->g:Lcklu;

    move-object v1, p9

    iput-object v1, p0, Lbadq;->h:Lbabc;

    move-object/from16 v1, p10

    iput-object v1, p0, Lbadq;->i:Laywl;

    move-object/from16 v1, p11

    iput-object v1, p0, Lbadq;->j:Lazhz;

    move-object/from16 v1, p12

    iput-object v1, p0, Lbadq;->k:Laqkd;

    move-object/from16 v1, p13

    iput-object v1, p0, Lbadq;->l:Larzw;

    move-object/from16 v1, p14

    iput-object v1, p0, Lbadq;->m:Larne;

    iput-object v0, p0, Lbadq;->n:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    move-object/from16 v2, p17

    iput-object v2, p0, Lbadq;->o:Lbadd;

    move/from16 v2, p18

    iput-boolean v2, p0, Lbadq;->p:Z

    .line 2
    new-instance v2, Layyj;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p1, v3}, Layyj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lbadq;->r:Layyj;

    new-instance v2, Layyj;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p1, v3}, Layyj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lbadq;->s:Layyj;

    new-instance v2, Layyj;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p1, v3}, Layyj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lbadq;->t:Layyj;

    new-instance v2, Layyj;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p1, v3}, Layyj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lbadq;->u:Layyj;

    const p1, 0x7f14203b

    .line 6
    invoke-virtual {p2, p1}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    move-result-object p1

    new-instance v2, Lmkv;

    .line 8
    invoke-direct {v2, p1}, Lmkv;-><init>(Lmkx;)V

    const p1, 0x7f140340

    .line 9
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    move-result-object p1

    iput-object p1, v2, Lmkv;->j:Lbdpx;

    const/4 p1, 0x0

    iput-boolean p1, v2, Lmkv;->x:Z

    new-instance v3, Lmkx;

    .line 10
    invoke-direct {v3, v2}, Lmkx;-><init>(Lmkv;)V

    iput-object v3, p0, Lbadq;->y:Lmkx;

    sget-object v2, Lckda;->a:Lckda;

    iput-object v2, p0, Lbadq;->z:Ljava/util/List;

    iput-object v2, p0, Lbadq;->A:Ljava/util/List;

    iput-object v2, p0, Lbadq;->B:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbadq;->D:Ljava/util/List;

    new-instance v2, Lazvs;

    const/16 v3, 0xb

    invoke-direct {v2, p2, v3}, Lazvs;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lbadq;->E:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v1}, Larne;->r()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lbadq;->F:Z

    if-nez v0, :cond_0

    new-instance p2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0x7e4

    .line 15
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p8, p2

    move-object p9, v0

    move-object/from16 p13, v1

    move/from16 p14, v2

    move-object/from16 p10, v3

    move/from16 p11, v4

    move-object/from16 p12, v5

    invoke-direct/range {p8 .. p14}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    new-instance p2, Laqky;

    new-instance v0, Lbadh;

    .line 16
    invoke-direct {v0, p0, p1}, Lbadh;-><init>(Lbadq;I)V

    new-instance v1, Lbadi;

    .line 17
    invoke-direct {v1, p0, p1}, Lbadi;-><init>(Lbadq;I)V

    const/4 p1, 0x0

    move-object/from16 p10, p0

    move/from16 p15, p1

    move-object p8, p2

    move-object/from16 p14, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object p9, v0

    move-object/from16 p13, v1

    .line 18
    invoke-direct/range {p8 .. p15}, Laqky;-><init>(Laqkv;Laqkw;Laqhp;Lbssz;Laqkx;Lbdih;Z)V

    iput-object p2, p0, Lbadq;->q:Laqky;

    new-instance p2, Lavsb;

    const/16 p3, 0xa

    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p0, p4, p3}, Lavsb;-><init>(Lbadq;Lckek;I)V

    const/4 p3, 0x3

    invoke-static {p7, p4, p2, p3}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    new-instance p2, Lnl;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3, p4}, Lnl;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lbadq;->H:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p2, Lnl;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3, p4}, Lnl;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lbadq;->I:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p2, Lnl;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3, p4}, Lnl;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lbadq;->J:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p2, Lnl;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3, p4}, Lnl;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lbadq;->K:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static final synthetic E(Lbadq;)Larne;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadq;->m:Larne;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lbadq;)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lbadq;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadq;->c:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lbadq;)Lbqfj;
    .locals 2

    .line 1
    iget-object p0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    invoke-static {p0}, Lbcxu;->aj(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbuqa;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbuqa;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final synthetic I(Lbadq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lbadl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbadl;

    .line 7
    .line 8
    iget v1, v0, Lbadl;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbadl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbadl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbadl;-><init>(Lbadq;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbadl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbadl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p4, v0, Lbadl;->a:I

    .line 37
    .line 38
    iget-object p1, v0, Lbadl;->g:Lbadq;

    .line 39
    .line 40
    iget-object p3, v0, Lbadl;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lbadl;->e:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-boolean v3, p0, Lbadq;->x:Z

    .line 61
    .line 62
    iget-object p5, p0, Lbadq;->c:Lbdih;

    .line 63
    .line 64
    invoke-virtual {p5, p0}, Lbdih;->a(Lbdkf;)V

    .line 65
    .line 66
    .line 67
    iget-object p5, p0, Lbadq;->d:Lbadr;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lbwuj;->a:Lbwuj;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v5, Lbwuj;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v6, v5, Lbwuj;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    iput v6, v5, Lbwuj;->b:I

    .line 95
    .line 96
    iput-object p1, v5, Lbwuj;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v2, Lbwuj;

    .line 108
    .line 109
    iget v5, v2, Lbwuj;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    iput v5, v2, Lbwuj;->b:I

    .line 114
    .line 115
    iput p1, v2, Lbwuj;->e:I

    .line 116
    .line 117
    move-object p1, p5

    .line 118
    check-cast p1, Lbads;

    .line 119
    .line 120
    iget-object p1, p1, Lbads;->a:Larou;

    .line 121
    .line 122
    invoke-interface {p1}, Larou;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v2, Lbwuj;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v5, v2, Lbwuj;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v3

    .line 139
    iput v5, v2, Lbwuj;->b:I

    .line 140
    .line 141
    iput-object p1, v2, Lbwuj;->c:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lcahj;->a:Lcahj;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v2, Lcahj;

    .line 155
    .line 156
    const/16 v5, 0x59

    .line 157
    .line 158
    iput v5, v2, Lcahj;->o:I

    .line 159
    .line 160
    iget v5, v2, Lcahj;->b:I

    .line 161
    .line 162
    const/high16 v6, 0x10000

    .line 163
    .line 164
    or-int/2addr v5, v6

    .line 165
    iput v5, v2, Lcahj;->b:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v2, Lbwuj;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcahj;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, v2, Lbwuj;->f:Lcahj;

    .line 184
    .line 185
    iget p1, v2, Lbwuj;->b:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x10

    .line 188
    .line 189
    iput p1, v2, Lbwuj;->b:I

    .line 190
    .line 191
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbwuj;

    .line 196
    .line 197
    move-object v2, p5

    .line 198
    check-cast v2, Lbads;

    .line 199
    .line 200
    iget-object v2, v2, Lbads;->e:Larwo;

    .line 201
    .line 202
    invoke-static {v2, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v2, Layim;

    .line 207
    .line 208
    const/16 v4, 0x12

    .line 209
    .line 210
    invoke-direct {v2, v4}, Layim;-><init>(I)V

    .line 211
    .line 212
    .line 213
    check-cast p5, Lbads;

    .line 214
    .line 215
    iget-object p5, p5, Lbads;->b:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-static {p1, v2, p5}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p2, v0, Lbadl;->e:Ljava/lang/String;

    .line 222
    .line 223
    iput-object p3, v0, Lbadl;->f:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p0, v0, Lbadl;->g:Lbadq;

    .line 226
    .line 227
    iput p4, v0, Lbadl;->a:I

    .line 228
    .line 229
    iput v3, v0, Lbadl;->d:I

    .line 230
    .line 231
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    if-ne p5, v1, :cond_3

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_3
    move-object p1, p0

    .line 239
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast p5, Ljava/util/List;

    .line 243
    .line 244
    iput-object p5, p1, Lbadq;->B:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {p0}, Lbadq;->j()Layyj;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Layyj;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbadq;->j()Layyj;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p5, p0, Lbadq;->B:Ljava/util/List;

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    invoke-static {p5, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lccna;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Lccna;->b:Lccmx;

    .line 292
    .line 293
    if-nez v4, :cond_4

    .line 294
    .line 295
    sget-object v4, Lccmx;->a:Lccmx;

    .line 296
    .line 297
    :cond_4
    iget v4, v4, Lccmx;->b:I

    .line 298
    .line 299
    and-int/2addr v4, v3

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    iget-object v4, v1, Lccna;->b:Lccmx;

    .line 303
    .line 304
    if-nez v4, :cond_5

    .line 305
    .line 306
    sget-object v4, Lccmx;->a:Lccmx;

    .line 307
    .line 308
    :cond_5
    iget-object v4, v4, Lccmx;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p2, p3, v2, v4}, Lbabb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v4, v1, Lccna;->d:Lccmz;

    .line 315
    .line 316
    if-nez v4, :cond_6

    .line 317
    .line 318
    sget-object v4, Lccmz;->b:Lccmz;

    .line 319
    .line 320
    :cond_6
    iget v4, v4, Lccmz;->c:I

    .line 321
    .line 322
    and-int/2addr v4, v3

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    iget-object v4, v1, Lccna;->d:Lccmz;

    .line 326
    .line 327
    if-nez v4, :cond_7

    .line 328
    .line 329
    sget-object v4, Lccmz;->b:Lccmz;

    .line 330
    .line 331
    :cond_7
    iget-object v4, v4, Lccmz;->e:Lccmy;

    .line 332
    .line 333
    if-nez v4, :cond_8

    .line 334
    .line 335
    sget-object v4, Lccmy;->a:Lccmy;

    .line 336
    .line 337
    :cond_8
    iget v4, v4, Lccmy;->d:F

    .line 338
    .line 339
    iget-object v1, v1, Lccna;->d:Lccmz;

    .line 340
    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    sget-object v1, Lccmz;->b:Lccmz;

    .line 344
    .line 345
    :cond_9
    iget-object v1, v1, Lccmz;->e:Lccmy;

    .line 346
    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    sget-object v1, Lccmy;->a:Lccmy;

    .line 350
    .line 351
    :cond_a
    iget v1, v1, Lccmy;->c:F

    .line 352
    .line 353
    invoke-direct {p0, v2, v4, v1}, Lbadq;->ae(Ljava/lang/String;FF)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_3

    .line 358
    :cond_b
    const/4 v2, 0x0

    .line 359
    :cond_c
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_d
    invoke-virtual {p1, v0}, Layyj;->addAll(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lbadq;->j()Layyj;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Layyj;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catch_0
    const p1, 0x7f141efd

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1}, Lbadq;->ag(I)V

    .line 378
    .line 379
    .line 380
    :goto_4
    const/4 p1, 0x0

    .line 381
    iput-boolean p1, p0, Lbadq;->x:Z

    .line 382
    .line 383
    iget-object p1, p0, Lbadq;->c:Lbdih;

    .line 384
    .line 385
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lckcg;->a:Lckcg;

    .line 389
    .line 390
    return-object p0
.end method

.method public static final synthetic J(Lbadq;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbadm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbadm;

    .line 7
    .line 8
    iget v1, v0, Lbadm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbadm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbadm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbadm;-><init>(Lbadq;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbadm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbadm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lbadm;->d:Lbadq;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-boolean v3, p0, Lbadq;->v:Z

    .line 55
    .line 56
    iget-object p1, p0, Lbadq;->c:Lbdih;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbadq;->d:Lbadr;

    .line 62
    .line 63
    sget-object v2, Lbwul;->a:Lbwul;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lbads;

    .line 71
    .line 72
    iget-object v4, v4, Lbads;->a:Larou;

    .line 73
    .line 74
    invoke-interface {v4}, Larou;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v5, Lbwul;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v6, v5, Lbwul;->b:I

    .line 89
    .line 90
    or-int/2addr v6, v3

    .line 91
    iput v6, v5, Lbwul;->b:I

    .line 92
    .line 93
    iput-object v4, v5, Lbwul;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Lcahj;->a:Lcahj;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v5, Lcahj;

    .line 107
    .line 108
    const/16 v6, 0x59

    .line 109
    .line 110
    iput v6, v5, Lcahj;->o:I

    .line 111
    .line 112
    iget v6, v5, Lcahj;->b:I

    .line 113
    .line 114
    const/high16 v7, 0x10000

    .line 115
    .line 116
    or-int/2addr v6, v7

    .line 117
    iput v6, v5, Lcahj;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v5, Lbwul;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcahj;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v4, v5, Lbwul;->d:Lcahj;

    .line 136
    .line 137
    iget v4, v5, Lbwul;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    iput v4, v5, Lbwul;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbwul;

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Lbads;

    .line 151
    .line 152
    iget-object v4, v4, Lbads;->c:Larwo;

    .line 153
    .line 154
    invoke-static {v4, v2}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Layim;

    .line 159
    .line 160
    const/16 v5, 0xe

    .line 161
    .line 162
    invoke-direct {v4, v5}, Layim;-><init>(I)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lbads;

    .line 166
    .line 167
    iget-object p1, p1, Lbads;->b:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v2, v4, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p0, v0, Lbadm;->d:Lbadq;

    .line 174
    .line 175
    iput v3, v0, Lbadm;->c:I

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_3

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_3
    move-object v0, p0

    .line 185
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    iput-object p1, v0, Lbadq;->z:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {p0}, Lbadq;->k()Layyj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Layyj;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbadq;->k()Layyj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lbadq;->z:Ljava/util/List;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lceqk;

    .line 231
    .line 232
    iget-object v2, v2, Lceqk;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {p1, v1}, Layyj;->addAll(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lbadq;->k()Layyj;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Layyj;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_0
    const p1, 0x7f141efd

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Lbadq;->ag(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lbadq;->v:Z

    .line 257
    .line 258
    iget-object p1, p0, Lbadq;->c:Lbdih;

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lckcg;->a:Lckcg;

    .line 264
    .line 265
    return-object p0
.end method

.method public static final synthetic K(Lbadq;Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbadn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbadn;

    .line 7
    .line 8
    iget v1, v0, Lbadn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbadn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbadn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbadn;-><init>(Lbadq;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbadn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbadn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbadn;->e:Lbadq;

    .line 37
    .line 38
    iget-object p2, v0, Lbadn;->d:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-boolean v3, p0, Lbadq;->w:Z

    .line 57
    .line 58
    iget-object p3, p0, Lbadq;->c:Lbdih;

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Lbdih;->a(Lbdkf;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lbadq;->d:Lbadr;

    .line 64
    .line 65
    sget-object v2, Lbwun;->a:Lbwun;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v4, Lbwun;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v5, v4, Lbwun;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    iput v5, v4, Lbwun;->b:I

    .line 86
    .line 87
    iput-object p1, v4, Lbwun;->d:Ljava/lang/String;

    .line 88
    .line 89
    move-object p1, p3

    .line 90
    check-cast p1, Lbads;

    .line 91
    .line 92
    iget-object p1, p1, Lbads;->a:Larou;

    .line 93
    .line 94
    invoke-interface {p1}, Larou;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Lbwun;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v5, v4, Lbwun;->b:I

    .line 109
    .line 110
    or-int/2addr v5, v3

    .line 111
    iput v5, v4, Lbwun;->b:I

    .line 112
    .line 113
    iput-object p1, v4, Lbwun;->c:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p1, Lcahj;->a:Lcahj;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v4, Lcahj;

    .line 127
    .line 128
    const/16 v5, 0x59

    .line 129
    .line 130
    iput v5, v4, Lcahj;->o:I

    .line 131
    .line 132
    iget v5, v4, Lcahj;->b:I

    .line 133
    .line 134
    const/high16 v6, 0x10000

    .line 135
    .line 136
    or-int/2addr v5, v6

    .line 137
    iput v5, v4, Lcahj;->b:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v4, Lbwun;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcahj;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, v4, Lbwun;->e:Lcahj;

    .line 156
    .line 157
    iget p1, v4, Lbwun;->b:I

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x8

    .line 160
    .line 161
    iput p1, v4, Lbwun;->b:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbwun;

    .line 168
    .line 169
    move-object v2, p3

    .line 170
    check-cast v2, Lbads;

    .line 171
    .line 172
    iget-object v2, v2, Lbads;->d:Larwo;

    .line 173
    .line 174
    invoke-static {v2, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v2, Layim;

    .line 179
    .line 180
    const/16 v4, 0x11

    .line 181
    .line 182
    invoke-direct {v2, v4}, Layim;-><init>(I)V

    .line 183
    .line 184
    .line 185
    check-cast p3, Lbads;

    .line 186
    .line 187
    iget-object p3, p3, Lbads;->b:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-static {p1, v2, p3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p2, v0, Lbadn;->d:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p0, v0, Lbadn;->e:Lbadq;

    .line 196
    .line 197
    iput v3, v0, Lbadn;->c:I

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-ne p3, v1, :cond_3

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_3
    move-object p1, p0

    .line 207
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p3, Ljava/util/List;

    .line 211
    .line 212
    iput-object p3, p1, Lbadq;->A:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p0}, Lbadq;->l()Layyj;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Layyj;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbadq;->l()Layyj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p3, p0, Lbadq;->A:Ljava/util/List;

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    invoke-static {p3, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lccnc;

    .line 253
    .line 254
    iget-object v1, v1, Lccnc;->b:Lccmx;

    .line 255
    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    sget-object v1, Lccmx;->a:Lccmx;

    .line 259
    .line 260
    :cond_4
    iget-object v1, v1, Lccmx;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p2, v1}, Lbabb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-virtual {p1, v0}, Layyj;->addAll(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lbadq;->l()Layyj;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Layyj;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catch_0
    const p1, 0x7f141efd

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1}, Lbadq;->ag(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lbadq;->w:Z

    .line 289
    .line 290
    iget-object p1, p0, Lbadq;->c:Lbdih;

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lckcg;->a:Lckcg;

    .line 296
    .line 297
    return-object p0
.end method

.method public static final synthetic L(Lbadq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbadq;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lckek;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lbadq;Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcip;-><init>(Lbadq;Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Lckek;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lckes;->a:Lckes;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic N(Lbadq;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lbadp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbadp;

    .line 11
    .line 12
    iget v3, v2, Lbadp;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbadp;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbadp;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbadp;-><init>(Lbadq;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbadp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lbadp;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lbadp;->d:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v6, Lceqk;->c:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v4, v6, Lceqk;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    new-array v7, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    aput-object v1, v7, v8

    .line 82
    .line 83
    aput-object v4, v7, v5

    .line 84
    .line 85
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "%s %s"

    .line 90
    .line 91
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v7, v1

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 103
    .line 104
    sget-object v10, Lbuoe;->e:Lbuoe;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x7dd

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v6 .. v16}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :try_start_1
    iget-object v4, v0, Lbadq;->h:Lbabc;

    .line 120
    .line 121
    invoke-static {v1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v1, v2, Lbadp;->d:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 126
    .line 127
    iput v5, v2, Lbadp;->c:I

    .line 128
    .line 129
    invoke-interface {v4, v6, v2}, Lbabc;->b(Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_5
    move-object v2, v1

    .line 137
    :goto_2
    iget-object v1, v0, Lbadq;->h:Lbabc;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lbabc;->f(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lbadq;->E:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v0, Lbadq;->p:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, Lbadq;->k:Laqkd;

    .line 152
    .line 153
    invoke-interface {v1}, Laqkd;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v1, v0, Lbadq;->k:Laqkd;

    .line 158
    .line 159
    invoke-interface {v1}, Laqkd;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    const v1, 0x7f141f18

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lbadq;->ag(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v1, v0, Lbadq;->c:Lbdih;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lckcg;->a:Lckcg;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    :goto_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 178
    .line 179
    return-object v0
.end method

.method public static final synthetic O(Lbadq;Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->j:Lceqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lceqk;->c:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lceqk;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v2, v1

    .line 21
    :goto_1
    iget-object v3, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v3, v3, Lceqk;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v3, v1

    .line 29
    :goto_2
    iget-object v4, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v0, Lceqk;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v0}, Lbabb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->b:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 42
    .line 43
    :cond_4
    if-nez v1, :cond_5

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    iget p1, v1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;->c:F

    .line 47
    .line 48
    iget v1, v1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;->b:F

    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v1}, Lbadq;->ae(Ljava/lang/String;FF)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final synthetic P(Lbadq;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadq;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lbadq;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadq;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lbadq;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 5
    .line 6
    sget-object p1, Lbabs;->a:Lbabs;

    .line 7
    .line 8
    iget-object v1, p0, Lbadq;->A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lccnc;

    .line 15
    .line 16
    iget-object v1, v1, Lccnc;->b:Lccmx;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lccmx;->a:Lccmx;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lceqk;

    .line 28
    .line 29
    sget-object v4, Lbuoe;->a:Lbuoe;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x5f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Layyj;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lbadq;->m()Layyj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0}, Lbadq;->j()Layyj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    invoke-static {p1}, Lbadq;->aj([Layyj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbadq;->m()Layyj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lbadq;->A:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lccnc;

    .line 77
    .line 78
    iget-object v0, v0, Lccnc;->c:Lcegi;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lccnb;

    .line 109
    .line 110
    iget v2, v2, Lccnb;->b:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Layyj;->addAll(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbadq;->m()Layyj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Layyj;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lbadq;->c:Lbdih;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lbadq;->f:Lcklu;

    .line 136
    .line 137
    new-instance v0, Lavsb;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v0, p0, v2, v1, v2}, Lavsb;-><init>(Lbadq;Lckek;I[C)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-static {p1, v2, v0, v1}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcfgt;->l:Lbrxm;

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lbadq;->af(Lbrxm;Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic S(Lbadq;Lazhg;)V
    .locals 2

    .line 1
    new-instance p1, Lavsb;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1, v0, v1}, Lavsb;-><init>(Lbadq;Lckek;I[S)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbadq;->g:Lcklu;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v1, p1, v0}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic T(Lbadq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    invoke-static {v0}, Lbcxu;->aj(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Laqgo;->d(ZLbqpa;)Laqgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lbadq;->o:Lbadd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llgr;->bl(Llhp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic U(Lbadq;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 5
    .line 6
    iget-object p1, p0, Lbadq;->z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lceqk;

    .line 14
    .line 15
    sget-object v4, Lbuoe;->a:Lbuoe;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x1f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    new-array v0, p1, [Layyj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Lbadq;->l()Layyj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0}, Lbadq;->m()Layyj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0}, Lbadq;->j()Layyj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Lbadq;->aj([Layyj;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbadq;->c:Lbdih;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbtv;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, p3, v1, v2}, Lbtv;-><init>(Lbadq;ILckek;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lbadq;->f:Lcklu;

    .line 71
    .line 72
    invoke-static {v2, v1, v0, p1}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcfgt;->j:Lbrxm;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lbadq;->af(Lbrxm;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic V(Lbadq;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v7, v1, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbadq;->m()Layyj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v6}, Layyj;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v14, v0

    .line 19
    check-cast v14, Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v11, Lbuoe;->a:Lbuoe;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0xdf

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static/range {v7 .. v17}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Layyj;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1}, Lbadq;->j()Layyj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lbadq;->aj([Layyj;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lceqk;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v3, v1, Lbadq;->c:Lbdih;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v1}, Lbdih;->a(Lbdkf;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v1, Lbadq;->f:Lcklu;

    .line 76
    .line 77
    move v3, v0

    .line 78
    new-instance v0, Lavoc;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct/range {v0 .. v5}, Lavoc;-><init>(Lbadq;Ljava/lang/String;ILckek;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v7, v3, v0, v2}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcfgt;->r:Lbrxm;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    invoke-direct {v1, v0, v2, v6}, Lbadq;->af(Lbrxm;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string v1, "year should not be null"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v1, "model mid should not be null"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static synthetic W(Llht;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lby;->aj()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic X(Lbadq;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 5
    .line 6
    sget-object v1, Lbabs;->a:Lbabs;

    .line 7
    .line 8
    iget-object v2, p0, Lbadq;->B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lccna;

    .line 15
    .line 16
    iget-object v2, v2, Lccna;->b:Lccmx;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lccmx;->a:Lccmx;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lceqk;

    .line 28
    .line 29
    iget-object v1, p0, Lbadq;->B:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lccna;

    .line 36
    .line 37
    iget v1, v1, Lccna;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Lbuoe;->a(I)Lbuoe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbuoe;->a:Lbuoe;

    .line 46
    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbadq;->B:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lccna;

    .line 58
    .line 59
    iget-object v1, v1, Lccna;->d:Lccmz;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lccmz;->b:Lccmz;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 69
    .line 70
    new-instance v2, Lcegb;

    .line 71
    .line 72
    iget-object v3, v1, Lccmz;->d:Lcefz;

    .line 73
    .line 74
    sget-object v5, Lccmz;->a:Lcega;

    .line 75
    .line 76
    invoke-direct {v2, v3, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 77
    .line 78
    .line 79
    iget v3, v1, Lccmz;->c:I

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v1, Lccmz;->e:Lccmy;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    sget-object v3, Lccmy;->a:Lccmy;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v6, v3, Lccmy;->b:F

    .line 96
    .line 97
    iget v7, v3, Lccmy;->d:F

    .line 98
    .line 99
    iget v3, v3, Lccmy;->c:F

    .line 100
    .line 101
    new-instance v10, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;

    .line 102
    .line 103
    invoke-direct {v10, v6, v3, v7}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;-><init>(FFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v10, v5

    .line 108
    :goto_0
    iget v3, v1, Lccmz;->c:I

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    new-instance v3, Latuw;

    .line 115
    .line 116
    iget-object v6, v1, Lccmz;->f:Lbuqy;

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Lbuqy;->a:Lbuqy;

    .line 121
    .line 122
    :cond_5
    iget-object v6, v6, Lbuqy;->l:Lbuqp;

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    sget-object v6, Lbuqp;->a:Lbuqp;

    .line 127
    .line 128
    :cond_6
    iget-object v6, v6, Lbuqp;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lccmz;->f:Lbuqy;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    sget-object v1, Lbuqy;->a:Lbuqy;

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v7, Lbaxn;

    .line 143
    .line 144
    const/4 v11, 0x3

    .line 145
    invoke-direct {v7, v5, v11}, Lbaxn;-><init>(Lj$/time/Duration;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v6, v1, v7}, Latuw;-><init>(Ljava/lang/String;Lbuqy;Lbaxn;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v3

    .line 152
    :cond_8
    invoke-direct {v9, v2, v10, v5}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleBatteryMetadata;Latuw;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v10, 0x1df

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 168
    .line 169
    invoke-static {v0}, Lbcxu;->aj(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)Lbqpa;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lbadq;->p(Lbqpa;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lbadq;->c:Lbdih;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcfgt;->p:Lbrxm;

    .line 182
    .line 183
    invoke-direct {p0, v0, p2, p3}, Lbadq;->af(Lbrxm;Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static final synthetic Y(Lbadq;I)V
    .locals 0

    .line 1
    const p1, 0x7f141efd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbadq;->ag(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic Z(Lbadq;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbadq;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic ab(Lbadq;Ljava/lang/String;Ljava/lang/String;Lckek;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lbadq;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lckek;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final ac()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->i:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v2

    .line 38
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->j:Lceqk;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v5, v2

    .line 51
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Ljava/lang/Boolean;

    .line 57
    .line 58
    aput-object v0, v6, v2

    .line 59
    .line 60
    aput-object v3, v6, v1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v4, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v5, v6, v0

    .line 67
    .line 68
    invoke-static {v6}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-gez v2, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lckcx;->aM()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_5
    if-nez v2, :cond_7

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    return v0

    .line 113
    :cond_7
    return v2
.end method

.method private final ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lbado;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbado;

    .line 7
    .line 8
    iget v1, v0, Lbado;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbado;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbado;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbado;-><init>(Lbadq;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbado;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbado;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/high16 p4, 0x10000

    .line 72
    .line 73
    const/16 v2, 0x59

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    :try_start_2
    iget-object v3, p0, Lbadq;->d:Lbadr;

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Lbads;

    .line 83
    .line 84
    iget-object v7, v7, Lbads;->f:Larwo;

    .line 85
    .line 86
    sget-object v8, Lbwll;->a:Lbwll;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v9, Lbwll;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v10, v9, Lbwll;->b:I

    .line 103
    .line 104
    or-int/2addr v4, v10

    .line 105
    iput v4, v9, Lbwll;->b:I

    .line 106
    .line 107
    iput-object p1, v9, Lbwll;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v8, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p1, Lbwll;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v4, p1, Lbwll;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x4

    .line 122
    .line 123
    iput v4, p1, Lbwll;->b:I

    .line 124
    .line 125
    iput-object p2, p1, Lbwll;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v8, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast p2, Lbwll;

    .line 137
    .line 138
    iget p3, p2, Lbwll;->b:I

    .line 139
    .line 140
    or-int/lit8 p3, p3, 0x8

    .line 141
    .line 142
    iput p3, p2, Lbwll;->b:I

    .line 143
    .line 144
    iput p1, p2, Lbwll;->f:I

    .line 145
    .line 146
    move-object p1, v3

    .line 147
    check-cast p1, Lbads;

    .line 148
    .line 149
    iget-object p1, p1, Lbads;->a:Larou;

    .line 150
    .line 151
    invoke-interface {p1}, Larou;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p2, v8, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast p2, Lbwll;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget p3, p2, Lbwll;->b:I

    .line 166
    .line 167
    or-int/2addr p3, v5

    .line 168
    iput p3, p2, Lbwll;->b:I

    .line 169
    .line 170
    iput-object p1, p2, Lbwll;->c:Ljava/lang/String;

    .line 171
    .line 172
    sget-object p1, Lcahj;->a:Lcahj;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast p2, Lcahj;

    .line 184
    .line 185
    iput v2, p2, Lcahj;->o:I

    .line 186
    .line 187
    iget p3, p2, Lcahj;->b:I

    .line 188
    .line 189
    or-int/2addr p3, p4

    .line 190
    iput p3, p2, Lcahj;->b:I

    .line 191
    .line 192
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p2, v8, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast p2, Lbwll;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcahj;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, Lbwll;->g:Lcahj;

    .line 209
    .line 210
    iget p1, p2, Lbwll;->b:I

    .line 211
    .line 212
    or-int/2addr p1, v6

    .line 213
    iput p1, p2, Lbwll;->b:I

    .line 214
    .line 215
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbwll;

    .line 220
    .line 221
    invoke-static {v7, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Layim;

    .line 226
    .line 227
    const/16 p3, 0x13

    .line 228
    .line 229
    invoke-direct {p2, p3}, Layim;-><init>(I)V

    .line 230
    .line 231
    .line 232
    check-cast v3, Lbads;

    .line 233
    .line 234
    iget-object p3, v3, Lbads;->b:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-static {p1, p2, p3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput v5, v0, Lbado;->c:I

    .line 241
    .line 242
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    if-ne p4, v1, :cond_5

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_5
    :goto_1
    check-cast p4, Lbwln;

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_6
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object p3, p0, Lbadq;->d:Lbadr;

    .line 257
    .line 258
    move-object v3, p3

    .line 259
    check-cast v3, Lbads;

    .line 260
    .line 261
    iget-object v3, v3, Lbads;->f:Larwo;

    .line 262
    .line 263
    sget-object v7, Lbwll;->a:Lbwll;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v8, Lbwll;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v9, v8, Lbwll;->b:I

    .line 280
    .line 281
    or-int/2addr v9, v4

    .line 282
    iput v9, v8, Lbwll;->b:I

    .line 283
    .line 284
    iput-object p1, v8, Lbwll;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object p1, v7, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast p1, Lbwll;

    .line 292
    .line 293
    iget v8, p1, Lbwll;->b:I

    .line 294
    .line 295
    or-int/lit8 v8, v8, 0x4

    .line 296
    .line 297
    iput v8, p1, Lbwll;->b:I

    .line 298
    .line 299
    iput-object p2, p1, Lbwll;->e:Ljava/lang/String;

    .line 300
    .line 301
    move-object p1, p3

    .line 302
    check-cast p1, Lbads;

    .line 303
    .line 304
    iget-object p1, p1, Lbads;->a:Larou;

    .line 305
    .line 306
    invoke-interface {p1}, Larou;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p2, v7, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast p2, Lbwll;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v8, p2, Lbwll;->b:I

    .line 321
    .line 322
    or-int/2addr v5, v8

    .line 323
    iput v5, p2, Lbwll;->b:I

    .line 324
    .line 325
    iput-object p1, p2, Lbwll;->c:Ljava/lang/String;

    .line 326
    .line 327
    sget-object p1, Lcahj;->a:Lcahj;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast p2, Lcahj;

    .line 339
    .line 340
    iput v2, p2, Lcahj;->o:I

    .line 341
    .line 342
    iget v2, p2, Lcahj;->b:I

    .line 343
    .line 344
    or-int/2addr p4, v2

    .line 345
    iput p4, p2, Lcahj;->b:I

    .line 346
    .line 347
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p2, v7, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast p2, Lbwll;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcahj;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object p1, p2, Lbwll;->g:Lcahj;

    .line 364
    .line 365
    iget p1, p2, Lbwll;->b:I

    .line 366
    .line 367
    or-int/2addr p1, v6

    .line 368
    iput p1, p2, Lbwll;->b:I

    .line 369
    .line 370
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lbwll;

    .line 375
    .line 376
    invoke-static {v3, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance p2, Layim;

    .line 381
    .line 382
    const/16 p4, 0xf

    .line 383
    .line 384
    invoke-direct {p2, p4}, Layim;-><init>(I)V

    .line 385
    .line 386
    .line 387
    check-cast p3, Lbads;

    .line 388
    .line 389
    iget-object p3, p3, Lbads;->b:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    invoke-static {p1, p2, p3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput v4, v0, Lbado;->c:I

    .line 396
    .line 397
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p4

    .line 401
    if-ne p4, v1, :cond_7

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_7
    :goto_2
    check-cast p4, Lbwln;

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_8
    if-eqz p1, :cond_b

    .line 410
    .line 411
    iget-object p2, p0, Lbadq;->d:Lbadr;

    .line 412
    .line 413
    move-object p3, p2

    .line 414
    check-cast p3, Lbads;

    .line 415
    .line 416
    iget-object p3, p3, Lbads;->f:Larwo;

    .line 417
    .line 418
    sget-object v7, Lbwll;->a:Lbwll;

    .line 419
    .line 420
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v8, Lbwll;

    .line 430
    .line 431
    iget v9, v8, Lbwll;->b:I

    .line 432
    .line 433
    or-int/2addr v4, v9

    .line 434
    iput v4, v8, Lbwll;->b:I

    .line 435
    .line 436
    iput-object p1, v8, Lbwll;->d:Ljava/lang/String;

    .line 437
    .line 438
    move-object p1, p2

    .line 439
    check-cast p1, Lbads;

    .line 440
    .line 441
    iget-object p1, p1, Lbads;->a:Larou;

    .line 442
    .line 443
    invoke-interface {p1}, Larou;->e()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v4, Lbwll;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget v8, v4, Lbwll;->b:I

    .line 458
    .line 459
    or-int/2addr v5, v8

    .line 460
    iput v5, v4, Lbwll;->b:I

    .line 461
    .line 462
    iput-object p1, v4, Lbwll;->c:Ljava/lang/String;

    .line 463
    .line 464
    sget-object p1, Lcahj;->a:Lcahj;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v4, Lcahj;

    .line 476
    .line 477
    iput v2, v4, Lcahj;->o:I

    .line 478
    .line 479
    iget v2, v4, Lcahj;->b:I

    .line 480
    .line 481
    or-int/2addr p4, v2

    .line 482
    iput p4, v4, Lcahj;->b:I

    .line 483
    .line 484
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object p4, v7, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast p4, Lbwll;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lcahj;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object p1, p4, Lbwll;->g:Lcahj;

    .line 501
    .line 502
    iget p1, p4, Lbwll;->b:I

    .line 503
    .line 504
    or-int/2addr p1, v6

    .line 505
    iput p1, p4, Lbwll;->b:I

    .line 506
    .line 507
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lbwll;

    .line 512
    .line 513
    invoke-static {p3, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance p3, Layim;

    .line 518
    .line 519
    invoke-direct {p3, v6}, Layim;-><init>(I)V

    .line 520
    .line 521
    .line 522
    check-cast p2, Lbads;

    .line 523
    .line 524
    iget-object p2, p2, Lbads;->b:Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    invoke-static {p1, p3, p2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput v3, v0, Lbado;->c:I

    .line 531
    .line 532
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p4

    .line 536
    if-ne p4, v1, :cond_9

    .line 537
    .line 538
    :goto_3
    return-object v1

    .line 539
    :cond_9
    :goto_4
    check-cast p4, Lbwln;

    .line 540
    .line 541
    :goto_5
    iget-object p1, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 542
    .line 543
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 544
    .line 545
    if-nez p1, :cond_a

    .line 546
    .line 547
    new-instance p1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 548
    .line 549
    const/4 p2, 0x7

    .line 550
    const/4 p3, 0x0

    .line 551
    invoke-direct {p1, p3, p3, p2}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Latuw;I)V

    .line 552
    .line 553
    .line 554
    :cond_a
    new-instance p2, Lcegb;

    .line 555
    .line 556
    iget-object p3, p4, Lbwln;->c:Lcefz;

    .line 557
    .line 558
    sget-object p4, Lbwln;->a:Lcega;

    .line 559
    .line 560
    invoke-direct {p2, p3, p4}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 561
    .line 562
    .line 563
    const/4 p3, 0x6

    .line 564
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a(Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;Ljava/util/List;I)Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-direct {p0, p1}, Lbadq;->ah(Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_b
    sget-object p1, Lckcg;->a:Lckcg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 573
    .line 574
    return-object p1

    .line 575
    :goto_6
    iget-object p2, p0, Lbadq;->f:Lcklu;

    .line 576
    .line 577
    invoke-static {p2}, Lcklx;->p(Lcklu;)Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-eqz p2, :cond_c

    .line 582
    .line 583
    sget-object p2, Lbadq;->a:Lbraj;

    .line 584
    .line 585
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    check-cast p2, Lbrag;

    .line 590
    .line 591
    invoke-interface {p2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const/16 p2, 0x21de

    .line 596
    .line 597
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lbrag;

    .line 602
    .line 603
    const-string p2, "inferred EV metadata failed"

    .line 604
    .line 605
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_c
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 609
    .line 610
    return-object p1
.end method

.method private final ae(Ljava/lang/String;FF)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x44c92b02

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    cmpl-float v7, p3, v0

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    mul-float/2addr p2, v3

    .line 18
    iget-object v0, p0, Lbadq;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lbadq;->l:Larzw;

    .line 21
    .line 22
    invoke-static {p2}, Lckhv;->z(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v1, p2, v2, v6, v6}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v4

    .line 38
    .line 39
    aput-object p2, v1, v6

    .line 40
    .line 41
    aput-object p3, v1, v5

    .line 42
    .line 43
    const p1, 0x7f1403c8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    if-lez v1, :cond_1

    .line 55
    .line 56
    mul-float/2addr p2, v3

    .line 57
    iget-object p3, p0, Lbadq;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lbadq;->l:Larzw;

    .line 60
    .line 61
    invoke-static {p2}, Lckhv;->z(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, p2, v2, v6, v6}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v4

    .line 72
    .line 73
    aput-object p2, v0, v6

    .line 74
    .line 75
    const p1, 0x7f1403c7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    cmpl-float p2, p3, v0

    .line 87
    .line 88
    if-lez p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lbadq;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-array v0, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v0, v4

    .line 99
    .line 100
    aput-object p3, v0, v6

    .line 101
    .line 102
    const p1, 0x7f1403c6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object p1
.end method

.method private final af(Lbrxm;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lazhw;->a:Lbraj;

    .line 6
    .line 7
    new-instance v0, Lazht;

    .line 8
    .line 9
    invoke-direct {v0}, Lazht;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lazht;->r(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p3, p0, Lbadq;->j:Lazhz;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ag(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbadq;->f:Lcklu;

    .line 2
    .line 3
    invoke-static {v0}, Lcklx;->p(Lcklu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbadq;->i:Laywl;

    .line 11
    .line 12
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcfgt;->m:Lbrxm;

    .line 17
    .line 18
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Laywk;->d:Lazhw;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laywk;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Laywp;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final ah(Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v10, 0x3ff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v9, p1

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 19
    .line 20
    iget-object p1, p0, Lbadq;->D:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laqhz;

    .line 37
    .line 38
    iget-object v1, v9, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbuqa;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbuqa;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v1, v2}, Laqhz;->a(Lbqpa;Lbuqg;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lbadq;->c:Lbdih;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbadq;->D()Laqky;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    invoke-static {v0}, Lbcxu;->aj(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static final varargs aj([Layyj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Layyj;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, Layyj;->a:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbadq;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbadq;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadq;->m()Layyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Layyj;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbadq;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public D()Laqky;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadq;->q:Laqky;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Laqhz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbadq;->D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public aa()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbadq;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public b(Laqhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbadq;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadq;->K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadq;->H:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadq;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadq;->J:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadq;->y:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Labuh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbadq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Labut;->r()Labus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f141a17

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lavkb;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p0, v3}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lazhw;->a:Lbraj;

    .line 21
    .line 22
    new-instance v3, Lazht;

    .line 23
    .line 24
    invoke-direct {v3}, Lazht;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcfgt;->n:Lbrxm;

    .line 28
    .line 29
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 30
    .line 31
    invoke-direct {p0}, Lbadq;->ac()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Lazht;->r(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Labus;->h(Ljava/lang/CharSequence;Leln;Lazhw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbadq;->aa()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Labus;->d(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Labus;->a()Labut;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic i()Laqlj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadq;->D()Laqky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Layyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layyj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbadq;->u:Layyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Layyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layyj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbadq;->r:Layyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Layyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layyj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbadq;->s:Layyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Layyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layyj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbadq;->t:Layyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgt;->h:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-direct {p0}, Lbadq;->ac()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lazht;->r(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadq;->D()Laqky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqky;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lbqpa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lbuqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a(Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;Ljava/util/List;I)Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Latuw;I)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lbadq;->ah(Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbadq;->D()Laqky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqky;->l()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lavsb;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1, v2}, Lavsb;-><init>(Lbadq;Lckek;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbadq;->f:Lcklu;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v2, v0, v3}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbadq;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->c:Latuw;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadq;->j()Layyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Layyj;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbadq;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbadq;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbadq;->C:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 2
    .line 3
    invoke-static {v0}, Lbcxu;->aj(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadq;->k()Layyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Layyj;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbadq;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadq;->l()Layyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Layyj;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
