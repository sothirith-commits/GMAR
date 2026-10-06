.class public final Lafcl;
.super Laidd;
.source "PG"

# interfaces
.implements Lafde;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final w:Lbrnt;


# instance fields
.field private final A:Laybi;

.field private final B:Lcpuk;

.field private final C:Lawao;

.field private final D:Ladvg;

.field private final E:Ljava/util/Random;

.field private final F:Lcpuk;

.field private final G:Lcpuk;

.field private final H:Lcpuk;

.field private final I:Lafcy;

.field private final J:Lailo;

.field private final K:Lagni;

.field private final L:Lbecy;

.field private final M:Lagem;

.field private final N:Lcacj;

.field private final O:Lavte;

.field private final P:Lavte;

.field private final Q:Lbeop;

.field public final b:Lnxq;

.field public final c:Lajzi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Layxj;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lbcsk;

.field public final j:Lcpuk;

.field public volatile k:Z

.field public l:Z

.field public m:Lafcf;

.field public n:I

.field public o:Lawbc;

.field public final p:Laybo;

.field public final q:Lndy;

.field public final r:Lawbq;

.field public final s:Layzl;

.field public final t:Lbleg;

.field public final u:Lntx;

.field private final x:Lcpuk;

.field private final y:Lbcir;

.field private final z:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FeedbackVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafcl;->w:Lbrnt;

    .line 10
    .line 11
    const-string v0, "afcl"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lafcl;->a:Lbwny;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lcacj;Laybo;Lbcir;Lawcf;Lajzi;Ljava/util/concurrent/Executor;Lailo;Lcpuk;Lndy;Laybi;Layxj;Lawbq;Layzl;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lafcy;Lawao;Lntx;Ladvg;Lagni;Lbcsk;Lbleg;Layzh;Lbeop;Lcpuk;Lbecy;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laidd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafcl;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lafcl;->o:Lawbc;

    new-instance v1, Lavte;

    invoke-direct {v1, p0, v0}, Lavte;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lafcl;->P:Lavte;

    new-instance v1, Lavte;

    invoke-direct {v1, p0, v0}, Lavte;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lafcl;->O:Lavte;

    iput-object p1, p0, Lafcl;->b:Lnxq;

    iput-object p2, p0, Lafcl;->x:Lcpuk;

    iput-object p3, p0, Lafcl;->N:Lcacj;

    iput-object p4, p0, Lafcl;->p:Laybo;

    iput-object p5, p0, Lafcl;->y:Lbcir;

    iput-object p7, p0, Lafcl;->c:Lajzi;

    iput-object p8, p0, Lafcl;->d:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lafcl;->J:Lailo;

    iput-object p10, p0, Lafcl;->z:Lcpuk;

    iput-object p11, p0, Lafcl;->q:Lndy;

    iput-object p12, p0, Lafcl;->A:Laybi;

    iput-object p13, p0, Lafcl;->e:Layxj;

    move-object/from16 p1, p14

    iput-object p1, p0, Lafcl;->r:Lawbq;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafcl;->s:Layzl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafcl;->B:Lcpuk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lafcl;->f:Lcpuk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lafcl;->g:Lcpuk;

    move-object/from16 p1, p19

    iput-object p1, p0, Lafcl;->h:Lcpuk;

    move-object/from16 p1, p20

    iput-object p1, p0, Lafcl;->I:Lafcy;

    move-object/from16 p1, p21

    iput-object p1, p0, Lafcl;->C:Lawao;

    move-object/from16 p1, p22

    iput-object p1, p0, Lafcl;->u:Lntx;

    move-object/from16 p1, p23

    iput-object p1, p0, Lafcl;->D:Ladvg;

    move-object/from16 p1, p24

    iput-object p1, p0, Lafcl;->K:Lagni;

    move-object/from16 p1, p25

    iput-object p1, p0, Lafcl;->i:Lbcsk;

    move-object/from16 p1, p28

    iput-object p1, p0, Lafcl;->Q:Lbeop;

    move-object/from16 p1, p26

    iput-object p1, p0, Lafcl;->t:Lbleg;

    move-object/from16 p1, p29

    iput-object p1, p0, Lafcl;->F:Lcpuk;

    .line 2
    sget-object p1, Lbvtz;->c:Ljava/util/Random;

    iput-object p1, p0, Lafcl;->E:Ljava/util/Random;

    new-instance p1, Lagem;

    .line 3
    invoke-interface {p6}, Lawcf;->d()Laxum;

    move-result-object p2

    iget-object p2, p2, Laxum;->a:Lcpbx;

    iget-object p2, p2, Lcpbx;->ba:Ljava/lang/String;

    move-object/from16 p3, p27

    invoke-direct {p1, p3, p2, v0}, Lagem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p1, p0, Lafcl;->M:Lagem;

    move-object/from16 p1, p30

    iput-object p1, p0, Lafcl;->L:Lbecy;

    move-object/from16 p1, p31

    iput-object p1, p0, Lafcl;->H:Lcpuk;

    move-object/from16 p1, p32

    iput-object p1, p0, Lafcl;->G:Lcpuk;

    move-object/from16 p1, p33

    iput-object p1, p0, Lafcl;->j:Lcpuk;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafcl;->p:Laybo;

    .line 3
    .line 4
    iget-object v1, p0, Lafcl;->O:Lavte;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lafcl;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lafch;

    .line 14
    .line 15
    sget-object v2, Lafcg;->h:Lafcg;

    .line 16
    .line 17
    iget-object v3, p0, Lafcl;->m:Lafcf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lafcl;->I:Lafcy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lafcy;->a()Landroid/hardware/Sensor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lafcy;->a:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lafcy;->a()Landroid/hardware/Sensor;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Laidd;->c()V

    .line 44
    return-void
.end method

.method public final e(Lafdc;)Lafdc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafcl;->b:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnxq;->Q()Lbh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lafdd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lafdd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lafdd;->bh(Lafdc;)Lafdc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lafdc;->H:Lafdc;

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1
.end method

.method public final f(Lafdc;)Lchrp;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafcl;->m:Lafcf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lafcf;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchro;->f:Lchro;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcorz;->a:Lcorz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lafdc;->ordinal()I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x18

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x38

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lchro;->w:Lchro;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lchro;->c:Lchro;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lchro;->ag:Lchro;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget-object p0, Lchro;->g:Lchro;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    sget-object p0, Lchro;->ai:Lchro;

    .line 46
    .line 47
    :goto_0
    sget-object p1, Lchrp;->a:Lchrp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lbvmw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v0, p1, Lbvmw;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v0, Lchrp;

    .line 61
    .line 62
    iget p0, p0, Lchro;->aL:I

    .line 63
    .line 64
    iput p0, v0, Lchrp;->c:I

    .line 65
    .line 66
    iget p0, v0, Lchrp;->b:I

    .line 67
    const/4 v1, 0x1

    .line 68
    or-int/2addr p0, v1

    .line 69
    .line 70
    iput p0, v0, Lchrp;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p0, p1, Lbvmw;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p0, Lchrp;

    .line 78
    .line 79
    iput v1, p0, Lchrp;->d:I

    .line 80
    .line 81
    iget v0, p0, Lchrp;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    iput v0, p0, Lchrp;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lchrp;

    .line 92
    return-object p0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lafcl;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_0
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lafcl;->n:I

    .line 10
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafcl;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lafcl;->b:Lnxq;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f142220

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lafcl;->P:Lavte;

    .line 18
    .line 19
    iget-object v2, p0, Lafcl;->y:Lbcir;

    .line 20
    .line 21
    iget-object v3, p0, Lafcl;->K:Lagni;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Lawbc;->b(Landroid/content/Context;Lavte;Lbcir;Lagni;)Lawbc;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lafcl;->o:Lawbc;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lafcl;->a:Lbwny;

    .line 32
    .line 33
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 34
    .line 35
    const/16 v1, 0xeb3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1, p0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lafcl;->a:Lbwny;

    .line 42
    .line 43
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 44
    .line 45
    const-string v0, "Feedback failure"

    .line 46
    .line 47
    const/16 v1, 0xeb2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 51
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbhmw;

    .line 3
    .line 4
    iget-object p0, p0, Lafcl;->b:Lnxq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbhmw;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbhmw;->o(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lafcl;->c:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxre;->s()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v1, p0, Lafcl;->m:Lafcf;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move-object v4, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lafcf;->b()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lafcf;->a()Landroid/graphics/Bitmap;

    .line 30
    move-result-object v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move-object v5, v3

    .line 33
    .line 34
    :goto_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1, v2}, Lafcf;->c(Z)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    :goto_3
    move-object v6, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    iget-object v7, p0, Lafcl;->m:Lafcf;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lafcf;->f()[B

    .line 58
    move-result-object v1

    .line 59
    :cond_4
    move-object v9, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laxre;->a()Laxrb;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laxrb;->name()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v7, "account_type"

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Laxre;->r()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    :cond_5
    const-string v1, "anonymous"

    .line 93
    :cond_6
    move-object v7, v1

    .line 94
    .line 95
    iget-object v1, p0, Lafcl;->o:Lawbc;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    :try_start_0
    new-instance v8, Laeqw;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, p0, v0}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 105
    move-object v3, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v1 .. v9}, Lawbc;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Runnable;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, v3}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public final m(Lafdc;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lafcl;->m:Lafcf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lafcf;->a:Lafdn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lafdn;->e:Lafdc;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lafcl;->c:Lajzi;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laxre;->s()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v0, p0, Lafcl;->m:Lafcf;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lafcf;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lafcf;->a()Landroid/graphics/Bitmap;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move-object v4, v2

    .line 43
    .line 44
    :goto_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0, v1}, Lafcf;->c(Z)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    :goto_3
    move-object v5, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    iget-object v6, p0, Lafcl;->m:Lafcf;

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lafcf;->f()[B

    .line 68
    move-result-object v0

    .line 69
    :cond_5
    move-object v8, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Laxre;->a()Laxrb;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laxrb;->name()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v6, "account_type"

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Laxre;->r()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    :cond_6
    const-string v0, "anonymous"

    .line 103
    :cond_7
    move-object v6, v0

    .line 104
    .line 105
    iget-object v0, p0, Lafcl;->o:Lawbc;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    :try_start_0
    new-instance v7, Laeqw;

    .line 110
    .line 111
    const/16 p1, 0x11

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, p0, p1}, Laeqw;-><init>(Ljava/lang/Object;I)V

    .line 115
    move-object v2, v3

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v8}, Lawbc;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Runnable;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0, v2}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public final nB()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nB()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lafcl;->o:Lawbc;

    .line 7
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafcl;->w:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lafcj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lafcj;-><init>(Lafcl;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lafcl;->Q:Lbeop;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbeop;->cM(Lafdg;)Lafdh;

    .line 11
    return-void
.end method

.method public final oZ()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object v0, p0, Lafcl;->o:Lawbc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafcl;->b:Lnxq;

    .line 10
    .line 11
    iget-object v1, p0, Lafcl;->P:Lavte;

    .line 12
    .line 13
    iget-object v2, p0, Lafcl;->y:Lbcir;

    .line 14
    .line 15
    iget-object v3, p0, Lafcl;->K:Lagni;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lawbc;->b(Landroid/content/Context;Lavte;Lbcir;Lagni;)Lawbc;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lafcl;->o:Lawbc;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lafcl;->p:Laybo;

    .line 24
    .line 25
    iget-object v4, p0, Lafcl;->O:Lavte;

    .line 26
    .line 27
    iget-object v1, p0, Lafcl;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    sget-object v5, Laxxi;->a:Laxxi;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    new-instance v8, Lbwei;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    new-instance v1, Lafcm;

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v7}, Lafcm;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-class v3, Lafcw;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lafcm;-><init>(ILjava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance v1, Lafcm;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7}, Lafcm;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const-class v3, Lafch;

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lafcm;-><init>(ILjava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lbwei;->a()Lbwek;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 76
    .line 77
    iget-object p0, p0, Lafcl;->I:Lafcy;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lafcy;->a()Landroid/hardware/Sensor;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lafcy;->a:Landroid/hardware/SensorManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lafcy;->a()Landroid/hardware/Sensor;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x2

    .line 92
    .line 93
    iget-object v3, p0, Lafcy;->b:Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 97
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lafct;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lafct;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lafct;->aY()V

    .line 9
    .line 10
    iget-object p0, p0, Lafcl;->b:Lnxq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 14
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafcl;->A:Laybi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laybi;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lafdt;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lafdt;-><init>()V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    const-string v3, "event_track"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lafdt;->aq(Landroid/os/Bundle;)V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lafcl;->b:Lnxq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lnxq;->ae(Lnxx;)V

    .line 32
    return-void
.end method

.method public final r(ZZLafdc;Lafdb;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lafcl;->k:Z

    .line 6
    .line 7
    iget-object v1, v0, Lafcl;->H:Lcpuk;

    .line 8
    .line 9
    new-instance v2, Lafcf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    .line 16
    check-cast v7, Lbjio;

    .line 17
    .line 18
    iget-object v1, v0, Lafcl;->G:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v8, v1

    .line 24
    .line 25
    check-cast v8, Lbjzp;

    .line 26
    .line 27
    iget-object v1, v0, Lafcl;->B:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    check-cast v17, Lamcu;

    .line 36
    .line 37
    iget-object v1, v0, Lafcl;->C:Lawao;

    .line 38
    .line 39
    iget-object v9, v0, Lafcl;->N:Lcacj;

    .line 40
    .line 41
    iget-object v10, v0, Lafcl;->p:Laybo;

    .line 42
    .line 43
    iget-object v11, v0, Lafcl;->J:Lailo;

    .line 44
    .line 45
    iget-object v12, v0, Lafcl;->z:Lcpuk;

    .line 46
    .line 47
    iget-object v13, v0, Lafcl;->e:Layxj;

    .line 48
    .line 49
    iget-object v3, v0, Lafcl;->D:Ladvg;

    .line 50
    .line 51
    iget-object v4, v0, Lafcl;->Q:Lbeop;

    .line 52
    .line 53
    iget-object v5, v0, Lafcl;->F:Lcpuk;

    .line 54
    .line 55
    iget-object v6, v0, Lafcl;->L:Lbecy;

    .line 56
    .line 57
    iget-object v14, v0, Lafcl;->c:Lajzi;

    .line 58
    .line 59
    move-object/from16 v23, v6

    .line 60
    .line 61
    iget-object v6, v0, Lafcl;->x:Lcpuk;

    .line 62
    .line 63
    move-object/from16 v20, v3

    .line 64
    .line 65
    iget-object v3, v0, Lafcl;->b:Lnxq;

    .line 66
    .line 67
    move-object/from16 v24, v14

    .line 68
    const/4 v14, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    move/from16 v15, p1

    .line 73
    .line 74
    move/from16 v16, p2

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    move-object/from16 v22, v5

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    move-object/from16 v4, p4

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v24}, Lafcf;-><init>(Lnxq;Lafdb;Lafdc;Lcpuk;Lbjio;Lbjzp;Lcacj;Laybo;Lailo;Lcpuk;Layxj;Ljava/lang/String;ZZLamcu;Lawao;Lafdh;Ladvg;Lbeop;Lcpuk;Lbecy;Lajzi;)V

    .line 88
    .line 89
    iput-object v2, v0, Lafcl;->m:Lafcf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lafcf;->e()V

    .line 93
    return-void
.end method

.method public final s(ZLafdc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lafcl;->e(Lafdc;)Lafdc;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lafcl;->b:Lnxq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lafdd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lafdd;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lafdd;->br(ZLafdc;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2, v1}, Lafcl;->r(ZZLafdc;Lafdb;)V

    .line 29
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lafcl;->o:Lawbc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lafcl;->k:Z

    .line 15
    .line 16
    iget-object v3, v0, Lafcl;->b:Lnxq;

    .line 17
    .line 18
    iget-object v6, v0, Lafcl;->x:Lcpuk;

    .line 19
    .line 20
    iget-object v1, v0, Lafcl;->H:Lcpuk;

    .line 21
    .line 22
    new-instance v2, Lafcf;

    .line 23
    .line 24
    sget-object v5, Lafdc;->F:Lafdc;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    .line 31
    check-cast v7, Lbjio;

    .line 32
    .line 33
    iget-object v1, v0, Lafcl;->G:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    .line 40
    check-cast v8, Lbjzp;

    .line 41
    .line 42
    iget-object v9, v0, Lafcl;->N:Lcacj;

    .line 43
    .line 44
    iget-object v10, v0, Lafcl;->p:Laybo;

    .line 45
    .line 46
    iget-object v11, v0, Lafcl;->J:Lailo;

    .line 47
    .line 48
    iget-object v12, v0, Lafcl;->z:Lcpuk;

    .line 49
    .line 50
    iget-object v13, v0, Lafcl;->e:Layxj;

    .line 51
    .line 52
    iget-object v1, v0, Lafcl;->B:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    check-cast v17, Lamcu;

    .line 61
    .line 62
    iget-object v1, v0, Lafcl;->C:Lawao;

    .line 63
    .line 64
    iget-object v4, v0, Lafcl;->D:Ladvg;

    .line 65
    .line 66
    iget-object v14, v0, Lafcl;->Q:Lbeop;

    .line 67
    .line 68
    iget-object v15, v0, Lafcl;->F:Lcpuk;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, Lafcl;->L:Lbecy;

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    iget-object v1, v0, Lafcl;->c:Lajzi;

    .line 77
    .line 78
    move-object/from16 v20, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    move-object/from16 v22, v15

    .line 82
    const/4 v15, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    move-object/from16 v24, v1

    .line 89
    .line 90
    move-object/from16 v21, v14

    .line 91
    .line 92
    move-object/from16 v14, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v24}, Lafcf;-><init>(Lnxq;Lafdb;Lafdc;Lcpuk;Lbjio;Lbjzp;Lcacj;Laybo;Lailo;Lcpuk;Layxj;Ljava/lang/String;ZZLamcu;Lawao;Lafdh;Ladvg;Lbeop;Lcpuk;Lbecy;Lajzi;)V

    .line 96
    .line 97
    iput-object v2, v0, Lafcl;->m:Lafcf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lafcf;->e()V

    .line 101
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lafcl;->o:Lawbc;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    .line 16
    iput-boolean v2, v0, Lafcl;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lafcl;->E:Ljava/util/Random;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    new-instance v5, Lafda;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    new-array v7, v2, [Ljava/lang/Object;

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    aput-object v6, v7, v8

    .line 39
    .line 40
    const-string v6, "T%016X"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-string v7, "sensor_data_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7, v6}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lafda;->a()Lafdb;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v6, v0, Lafcl;->c:Lajzi;

    .line 56
    .line 57
    iget-object v7, v0, Lafcl;->M:Lagem;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lajzi;->d()Laxre;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Laxre;->n()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    new-instance v9, Lcumg;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9}, Lcumg;-><init>()V

    .line 71
    .line 72
    new-instance v10, Lcosb;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v9}, Lcosb;-><init>(Lcumg;)V

    .line 76
    .line 77
    new-instance v14, Lcorx;

    .line 78
    .line 79
    .line 80
    invoke-direct {v14, v1}, Lcorx;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object v1, Lafec;->a:Lafec;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v9, Lafec;

    .line 94
    .line 95
    iget v11, v9, Lafec;->b:I

    .line 96
    or-int/2addr v2, v11

    .line 97
    .line 98
    iput v2, v9, Lafec;->b:I

    .line 99
    .line 100
    iput-wide v3, v9, Lafec;->c:J

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v2, Lafec;

    .line 110
    .line 111
    iget v3, v2, Lafec;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    iput v3, v2, Lafec;->b:I

    .line 116
    .line 117
    iput-object v6, v2, Lafec;->d:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-object v2, v7, Lagem;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v7, Lagem;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v13, Lcorn;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13}, Lcorn;-><init>()V

    .line 127
    .line 128
    sget-object v4, Lbxef;->e:Lbxef;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lafec;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lbxef;->j([B)Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    move-object v11, v3

    .line 144
    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    check-cast v2, Layzh;

    .line 148
    .line 149
    const-string v12, "POST"

    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    move-object v10, v2

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v10 .. v16}, Layzh;->a(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;Ljava/lang/String;Lcosb;)Lcory;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lcory;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v2, Lafck;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v0, v8}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    sget-object v3, Lbywz;->a:Lbywz;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 171
    move-object v8, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    move-object v8, v3

    .line 174
    .line 175
    :goto_0
    iget-object v7, v0, Lafcl;->b:Lnxq;

    .line 176
    .line 177
    iget-object v10, v0, Lafcl;->x:Lcpuk;

    .line 178
    .line 179
    iget-object v1, v0, Lafcl;->H:Lcpuk;

    .line 180
    .line 181
    new-instance v6, Lafcf;

    .line 182
    .line 183
    sget-object v9, Lafdc;->U:Lafdc;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    move-object v11, v1

    .line 189
    .line 190
    check-cast v11, Lbjio;

    .line 191
    .line 192
    iget-object v1, v0, Lafcl;->G:Lcpuk;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    move-object v12, v1

    .line 198
    .line 199
    check-cast v12, Lbjzp;

    .line 200
    .line 201
    iget-object v13, v0, Lafcl;->N:Lcacj;

    .line 202
    .line 203
    iget-object v14, v0, Lafcl;->p:Laybo;

    .line 204
    .line 205
    iget-object v15, v0, Lafcl;->J:Lailo;

    .line 206
    .line 207
    iget-object v1, v0, Lafcl;->z:Lcpuk;

    .line 208
    .line 209
    iget-object v2, v0, Lafcl;->e:Layxj;

    .line 210
    .line 211
    iget-object v3, v0, Lafcl;->B:Lcpuk;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    move-object/from16 v21, v3

    .line 218
    .line 219
    check-cast v21, Lamcu;

    .line 220
    .line 221
    iget-object v3, v0, Lafcl;->C:Lawao;

    .line 222
    .line 223
    iget-object v4, v0, Lafcl;->D:Ladvg;

    .line 224
    .line 225
    iget-object v5, v0, Lafcl;->Q:Lbeop;

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    iget-object v1, v0, Lafcl;->F:Lcpuk;

    .line 230
    .line 231
    move-object/from16 v26, v1

    .line 232
    .line 233
    iget-object v1, v0, Lafcl;->L:Lbecy;

    .line 234
    .line 235
    move-object/from16 v27, v1

    .line 236
    .line 237
    iget-object v1, v0, Lafcl;->c:Lajzi;

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move-object/from16 v28, v1

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    move-object/from16 v22, v3

    .line 252
    .line 253
    move-object/from16 v24, v4

    .line 254
    .line 255
    move-object/from16 v25, v5

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v6 .. v28}, Lafcf;-><init>(Lnxq;Lafdb;Lafdc;Lcpuk;Lbjio;Lbjzp;Lcacj;Laybo;Lailo;Lcpuk;Layxj;Ljava/lang/String;ZZLamcu;Lawao;Lafdh;Ladvg;Lbeop;Lcpuk;Lbecy;Lajzi;)V

    .line 259
    .line 260
    iput-object v6, v0, Lafcl;->m:Lafcf;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lafcf;->e()V

    .line 264
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lafcl;->o:Lawbc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lafcl;->k:Z

    .line 15
    .line 16
    new-instance v1, Lafda;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    const-string v2, "NotificationFeature"

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lafda;->a()Lafdb;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v4, v0, Lafcl;->b:Lnxq;

    .line 33
    .line 34
    iget-object v7, v0, Lafcl;->x:Lcpuk;

    .line 35
    .line 36
    iget-object v1, v0, Lafcl;->H:Lcpuk;

    .line 37
    .line 38
    new-instance v3, Lafcf;

    .line 39
    .line 40
    sget-object v6, Lafdc;->V:Lafdc;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    .line 47
    check-cast v8, Lbjio;

    .line 48
    .line 49
    iget-object v1, v0, Lafcl;->G:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    .line 56
    check-cast v9, Lbjzp;

    .line 57
    .line 58
    iget-object v10, v0, Lafcl;->N:Lcacj;

    .line 59
    .line 60
    iget-object v11, v0, Lafcl;->p:Laybo;

    .line 61
    .line 62
    iget-object v12, v0, Lafcl;->J:Lailo;

    .line 63
    .line 64
    iget-object v13, v0, Lafcl;->z:Lcpuk;

    .line 65
    .line 66
    iget-object v14, v0, Lafcl;->e:Layxj;

    .line 67
    .line 68
    iget-object v1, v0, Lafcl;->B:Lcpuk;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    check-cast v18, Lamcu;

    .line 77
    .line 78
    iget-object v1, v0, Lafcl;->C:Lawao;

    .line 79
    .line 80
    iget-object v2, v0, Lafcl;->D:Ladvg;

    .line 81
    .line 82
    iget-object v15, v0, Lafcl;->Q:Lbeop;

    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    iget-object v1, v0, Lafcl;->F:Lcpuk;

    .line 87
    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    iget-object v1, v0, Lafcl;->L:Lbecy;

    .line 91
    .line 92
    move-object/from16 v24, v1

    .line 93
    .line 94
    iget-object v1, v0, Lafcl;->c:Lajzi;

    .line 95
    .line 96
    move-object/from16 v22, v15

    .line 97
    const/4 v15, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move-object/from16 v25, v1

    .line 106
    .line 107
    move-object/from16 v21, v2

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v25}, Lafcf;-><init>(Lnxq;Lafdb;Lafdc;Lcpuk;Lbjio;Lbjzp;Lcacj;Laybo;Lailo;Lcpuk;Layxj;Ljava/lang/String;ZZLamcu;Lawao;Lafdh;Ladvg;Lbeop;Lcpuk;Lbecy;Lajzi;)V

    .line 111
    .line 112
    iput-object v3, v0, Lafcl;->m:Lafcf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lafcf;->e()V

    .line 116
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3
    .line 4
    const-string v1, "consumer_info_Android"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "https://support.google.com/gmm/topic/6011919"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, Lafcl;->u:Lntx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lntx;->ao()Lcom/google/android/gms/feedback/ThemeSettings;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lcuod;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcuod;-><init>(Lafcl;)V

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lcuod;

    .line 45
    .line 46
    iget-object v1, p0, Lafcl;->c:Lajzi;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Laxre;->r()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Laxre;->e()Landroid/accounts/Account;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lafcl;->g:Lcpuk;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lazah;

    .line 75
    .line 76
    new-instance v2, Lacem;

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v3, v4}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lazah;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final x(Lafdh;Lafdc;Lafdb;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lafcl;->k:Z

    .line 6
    .line 7
    iget-object v1, v0, Lafcl;->H:Lcpuk;

    .line 8
    .line 9
    new-instance v2, Lafcf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    .line 16
    check-cast v7, Lbjio;

    .line 17
    .line 18
    iget-object v1, v0, Lafcl;->G:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v8, v1

    .line 24
    .line 25
    check-cast v8, Lbjzp;

    .line 26
    .line 27
    iget-object v1, v0, Lafcl;->B:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    check-cast v17, Lamcu;

    .line 36
    .line 37
    iget-object v9, v0, Lafcl;->N:Lcacj;

    .line 38
    .line 39
    iget-object v10, v0, Lafcl;->p:Laybo;

    .line 40
    .line 41
    iget-object v11, v0, Lafcl;->J:Lailo;

    .line 42
    .line 43
    iget-object v12, v0, Lafcl;->z:Lcpuk;

    .line 44
    .line 45
    iget-object v13, v0, Lafcl;->e:Layxj;

    .line 46
    .line 47
    iget-object v1, v0, Lafcl;->D:Ladvg;

    .line 48
    .line 49
    iget-object v3, v0, Lafcl;->Q:Lbeop;

    .line 50
    .line 51
    iget-object v4, v0, Lafcl;->F:Lcpuk;

    .line 52
    .line 53
    iget-object v5, v0, Lafcl;->L:Lbecy;

    .line 54
    .line 55
    iget-object v6, v0, Lafcl;->c:Lajzi;

    .line 56
    .line 57
    iget-object v14, v0, Lafcl;->C:Lawao;

    .line 58
    .line 59
    move-object/from16 v24, v6

    .line 60
    .line 61
    iget-object v6, v0, Lafcl;->x:Lcpuk;

    .line 62
    .line 63
    move-object/from16 v21, v3

    .line 64
    .line 65
    iget-object v3, v0, Lafcl;->b:Lnxq;

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object/from16 v18, v14

    .line 71
    const/4 v14, 0x0

    .line 72
    .line 73
    move-object/from16 v19, p1

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    move-object/from16 v22, v4

    .line 78
    .line 79
    move-object/from16 v23, v5

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v24}, Lafcf;-><init>(Lnxq;Lafdb;Lafdc;Lcpuk;Lbjio;Lbjzp;Lcacj;Laybo;Lailo;Lcpuk;Layxj;Ljava/lang/String;ZZLamcu;Lawao;Lafdh;Ladvg;Lbeop;Lcpuk;Lbecy;Lajzi;)V

    .line 87
    .line 88
    iput-object v2, v0, Lafcl;->m:Lafcf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lafcf;->e()V

    .line 92
    return-void
.end method
