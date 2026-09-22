.class public final Laplk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjd;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Laidb;

.field private C:Lbceo;

.field private D:Lapkf;

.field private E:Lapkf;

.field private F:Ljava/lang/Boolean;

.field private G:Lpez;

.field private final H:Laxtp;

.field private final I:Lakps;

.field private final J:Lhc;

.field private final K:Lbeop;

.field public final c:Lnxq;

.field public final d:Lajzi;

.field public final e:Lajzk;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lapej;

.field public final h:Lbgsg;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Lawvf;

.field public final m:Lapdt;

.field public final n:Lapeh;

.field public final o:Lcpuk;

.field public final p:Lapkf;

.field public q:Z

.field public r:Lapkg;

.field public final s:Lapya;

.field public final t:Lapdq;

.field public final u:Lbbyh;

.field private final v:Lapiq;

.field private final w:Lapbw;

.field private final x:Lbbnv;

.field private final y:Lapdk;

.field private final z:Lapgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "aplk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laplk;->a:Lbwny;

    .line 9
    .line 10
    const-string v0, "Suggest a quick dinner spot from this list for a group of 6"

    .line 11
    .line 12
    const-string v1, "Places open right now that have outdoor seating"

    .line 13
    .line 14
    const-string v2, "Which spots in this list are highly rated without a long wait?"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Laplk;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    return-void
.end method

.method public constructor <init>(Lnxq;Laxtp;Lapiq;Lcpuk;Lapbw;Lapya;Lajzi;Lajzk;Ljava/util/concurrent/Executor;Lapej;Lbgsg;Lapeh;Lbeop;Lakps;Lhc;Lbbyh;Lapdk;Lbbnv;Lcpuk;Lcpuk;Lapdt;Lapdq;Lbcjg;Lbgld;Laidb;Lbh;Lcpuk;Ljava/lang/Boolean;Lawvf;Lapgd;Lapfs;)V
    .locals 4

    move-object/from16 v0, p31

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Laplk;->C:Lbceo;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Laplk;->F:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-boolean v2, p0, Laplk;->q:Z

    iput-object v1, p0, Laplk;->G:Lpez;

    sget-object v3, Lapkg;->a:Lapkg;

    iput-object v3, p0, Laplk;->r:Lapkg;

    iput-object p1, p0, Laplk;->c:Lnxq;

    iput-object p2, p0, Laplk;->H:Laxtp;

    iput-object p3, p0, Laplk;->v:Lapiq;

    iput-object p5, p0, Laplk;->w:Lapbw;

    iput-object p6, p0, Laplk;->s:Lapya;

    iput-object p7, p0, Laplk;->d:Lajzi;

    iput-object p8, p0, Laplk;->e:Lajzk;

    iput-object p9, p0, Laplk;->f:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Laplk;->g:Lapej;

    iput-object p11, p0, Laplk;->h:Lbgsg;

    move-object/from16 p1, p12

    iput-object p1, p0, Laplk;->n:Lapeh;

    move-object/from16 p1, p13

    iput-object p1, p0, Laplk;->K:Lbeop;

    move-object/from16 p2, p14

    iput-object p2, p0, Laplk;->I:Lakps;

    move-object/from16 p2, p15

    iput-object p2, p0, Laplk;->J:Lhc;

    iput-object p4, p0, Laplk;->i:Lcpuk;

    move-object/from16 p2, p16

    iput-object p2, p0, Laplk;->u:Lbbyh;

    move-object/from16 p3, p17

    iput-object p3, p0, Laplk;->y:Lapdk;

    move-object/from16 p3, p18

    iput-object p3, p0, Laplk;->x:Lbbnv;

    move-object/from16 p3, p19

    iput-object p3, p0, Laplk;->j:Lcpuk;

    move-object/from16 p3, p20

    iput-object p3, p0, Laplk;->k:Lcpuk;

    move-object/from16 p3, p29

    iput-object p3, p0, Laplk;->l:Lawvf;

    move-object/from16 p4, p30

    iput-object p4, p0, Laplk;->z:Lapgd;

    move-object/from16 p4, p21

    iput-object p4, p0, Laplk;->m:Lapdt;

    move-object/from16 p4, p22

    iput-object p4, p0, Laplk;->t:Lapdq;

    move-object/from16 p4, p25

    iput-object p4, p0, Laplk;->B:Laidb;

    move-object/from16 p4, p27

    iput-object p4, p0, Laplk;->o:Lcpuk;

    .line 2
    invoke-virtual {p3}, Lawvf;->a()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Laqjg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    invoke-interface {p3}, Laqjg;->h()Lchuc;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p4, p3, Lchuc;->b:I

    const/high16 p5, 0x10000

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    iget-object p3, p3, Lchuc;->o:Lchue;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lchue;->a:Lchue;

    :cond_0
    iget-object p3, p3, Lchue;->c:Ljava/lang/String;

    move-object p5, p3

    goto :goto_0

    :cond_1
    move-object p5, v1

    :goto_0
    iput-object p5, p0, Laplk;->A:Ljava/lang/String;

    if-eqz p5, :cond_2

    new-instance p3, Lbcku;

    .line 7
    sget-object p4, Lbxhe;->II:Lbxhe;

    move-object/from16 v3, p24

    .line 8
    invoke-direct {p3, v3, p4, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    move-object/from16 p4, p23

    .line 9
    invoke-interface {p4, p3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lbbyh;->aj()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p4, Lpez;

    sget-object p2, Lbdcc;->a:Lbdcc;

    sget-object p3, Lpez;->a:Lj$/time/Duration;

    new-instance v1, Lapli;

    invoke-direct {v1, p0, v2}, Lapli;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object p6, p2

    move-object p8, p3

    move-object p9, v1

    move-object p7, v2

    invoke-direct/range {p4 .. p9}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    move-object v1, p4

    .line 12
    :goto_1
    iput-object v1, p0, Laplk;->G:Lpez;

    .line 13
    :cond_4
    sget-object p2, Lapkc;->j:Lapiz;

    sget-object p3, Lapkc;->k:Lapiz;

    sget-object p4, Lcoib;->du:Lbxkg;

    .line 14
    invoke-static {p4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p4

    sget-object p5, Lcoib;->dv:Lbxkg;

    .line 15
    invoke-static {p5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p5

    new-instance v1, Lapkh;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lapkh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lapkh;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lapkh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lapfs;->c:Lgrw;

    .line 16
    invoke-virtual {v3}, Lgrs;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapkg;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 18
    invoke-virtual/range {p1 .. p8}, Lbeop;->an(Lapiz;Lapiz;Lbcjc;Lbcjc;Lapke;Lapke;Lapkg;)Lapkf;

    move-result-object p1

    iput-object p1, p0, Laplk;->p:Lapkf;

    iget-object p1, v0, Lapfs;->c:Lgrw;

    new-instance p2, Lalsk;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lalsk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p0, p26

    .line 19
    invoke-virtual {p1, p0, p2}, Lgrs;->g(Lgrk;Lgrx;)V

    return-void
.end method

.method private final A()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laplk;->z:Lapgd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lapgd;->f()Lcdja;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lapgd;->f()Lcdja;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, v0, Lcdja;->e:Lcmfv;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 27
    .line 28
    new-instance v1, Lbciz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 32
    .line 33
    sget-object v2, Lcoib;->dI:Lbxkg;

    .line 34
    .line 35
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 36
    .line 37
    sget-object v2, Lbxii;->a:Lbxii;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lapdv;->d(Laqjg;)Lcmek;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v4, Lbxii;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lbyka;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v3, v4, Lbxii;->k:Lbyka;

    .line 68
    .line 69
    iget v3, v4, Lbxii;->c:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    iput v3, v4, Lbxii;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lbxii;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbciz;->q(Lbxii;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Laqjg;->q()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object p0, p0, Laplk;->I:Lakps;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, p0, v1}, Lapkp;->a(Ljava/lang/String;Ljava/util/Map;Lakps;Lbcjc;)Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method private final B(Landroid/app/Activity;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Laida;

    .line 7
    .line 8
    iget-object p0, p0, Laplk;->B:Laidb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p0, Lbcgz;->T:Loxs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Laida;->j(I)V

    .line 21
    .line 22
    const-string p0, "%s"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static C(Laqjg;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqjg;->T()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laqjg;->Y()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static z(Laqjg;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqjg;->am()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laplk;->G:Lpez;

    .line 3
    return-object p0
.end method

.method public final b()Lbceo;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laplk;->l:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqjg;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Laqjg;->U()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Laplk;->u:Lbbyh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbbyh;->au()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Laplk;->t:Lapdq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laqjg;->j()Lciny;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Lafjd;

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0, v0, v5, v1}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lapdq;->a(Lciny;Ljava/util/function/Consumer;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Laplk;->m:Lapdt;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Laqjg;->j()Lciny;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v4, Lafjd;

    .line 52
    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, v0, v5, v1}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    new-instance v0, Lapjh;

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lapjh;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    iget-object v1, p0, Laplk;->c:Lnxq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v0, v1}, Lapdt;->a(Lciny;Ljava/util/function/Consumer;Lbvuo;Landroid/app/Activity;)V

    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Laplk;->C:Lbceo;

    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c()Lbcfp;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laplk;->d:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laqjg;->ae()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxre;->r()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Laxre;->l()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Laqjg;->n()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_1
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    return-object v2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p0}, Laqjg;->ah()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Laqjg;->e()Laqjf;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sget-object v4, Laqjf;->h:Laqjf;

    .line 49
    .line 50
    if-ne v3, v4, :cond_7

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p0}, Laqjg;->ae()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Laxre;->r()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Laxre;->j()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laxre;->j()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Laxre;->k()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    invoke-interface {p0}, Laqjg;->p()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 86
    .line 87
    new-instance p0, Lbcfq;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lbcfq;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbcfq;->a()Lbcey;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_8
    new-instance p0, Lbcfr;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbcfr;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lbcfr;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbcfr;->a()Lbcez;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final d()Lbgrb;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lapjv;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lapjv;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laplk;->F:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Laplk;->F:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, Laplk;->h:Lbgsg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 20
    .line 21
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laplk;->A()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

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
    .line 14
    :cond_0
    invoke-virtual {p0}, Laplk;->w()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lbwcw;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbwcw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laplk;->t()Laqmt;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lapkp;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laqmt;->b()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v3, Lapkp;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :cond_2
    new-instance v4, Lapib;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 65
    .line 66
    new-instance v5, Lbgtf;

    .line 67
    const/4 v6, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laplk;->F:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laplk;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f14102c

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Laplk;->B(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laplk;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f14102b

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Laplk;->B(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqjg;->am()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laplk;->v:Lapiq;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laplk;->q()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lapiq;->c(Laqjg;Z)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loww;->N()Lbhad;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laplk;->q()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1, p0}, Lapiq;->b(Laqjg;Lbhad;ZZ)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqjg;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laplk;->t()Laqmt;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laqmt;->b()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laplk;->w()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Laplk;->A()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    return-object v0

    .line 56
    :cond_1
    move-object v1, p0

    .line 57
    .line 58
    check-cast v1, Lbwkw;

    .line 59
    .line 60
    iget v1, v1, Lbwkw;->d:I

    .line 61
    add-int/2addr v1, v3

    .line 62
    .line 63
    :goto_0
    if-ltz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lapkp;

    .line 70
    .line 71
    iget-object v3, v3, Lapkp;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laplk;->c:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqjg;->ad()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laqjg;->W()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Laplk;->H:Laxtp;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcfkb;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcfkb;->ab:Z

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lapkb;

    .line 42
    .line 43
    sget-object v4, Lapkc;->l:Lapiz;

    .line 44
    .line 45
    sget-object v5, Lcoib;->df:Lbxkg;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-instance v6, Lapkv;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, p0, v3}, Lapkv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v4, v5, v6}, Lapkb;-><init>(Lapiz;Lbcjc;Lapka;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0}, Laqjg;->aa()Z

    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Laqjg;->ae()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Laplk;->u:Lbbyh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbbyh;->am()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbbyh;->as()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Laplk;->z(Laqjg;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Laplk;->D:Lapkf;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v5, p0, Laplk;->K:Lbeop;

    .line 100
    .line 101
    sget-object v6, Lapkc;->a:Lapiz;

    .line 102
    .line 103
    sget-object v7, Lapkc;->b:Lapiz;

    .line 104
    .line 105
    sget-object v1, Lcoib;->dL:Lbxkg;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    sget-object v1, Lcoib;->dM:Lbxkg;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    new-instance v10, Lapkj;

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, p0, v0, v3}, Lapkj;-><init>(Ljava/lang/Object;Laqjg;I)V

    .line 121
    .line 122
    new-instance v11, Lapkj;

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, p0, v0, v4}, Lapkj;-><init>(Ljava/lang/Object;Laqjg;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Laplk;->z(Laqjg;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lapkg;->c:Lapkg;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    sget-object v1, Lapkg;->a:Lapkg;

    .line 137
    :goto_1
    move-object v12, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v12}, Lbeop;->an(Lapiz;Lapiz;Lbcjc;Lbcjc;Lapke;Lapke;Lapkg;)Lapkf;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iput-object v1, p0, Laplk;->D:Lapkf;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v0}, Laplk;->z(Laqjg;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    sget-object v5, Lapkg;->c:Lapkg;

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_6
    sget-object v5, Lapkg;->a:Lapkg;

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v1, v5}, Lapkf;->h(Lapkg;)V

    .line 159
    .line 160
    :goto_3
    iget-object v1, p0, Laplk;->D:Lapkf;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-interface {v0}, Laqjg;->Y()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    new-instance v1, Lapkb;

    .line 172
    .line 173
    sget-object v5, Lapkc;->i:Lapiz;

    .line 174
    .line 175
    sget-object v6, Lcoib;->dp:Lbxkg;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    new-instance v7, Lapki;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, p0, v0, v3}, Lapki;-><init>(Ljava/lang/Object;Laqjg;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v5, v6, v7}, Lapkb;-><init>(Lapiz;Lbcjc;Lapka;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-interface {v0}, Laqjg;->aa()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Laplk;->C(Laqjg;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    new-instance v1, Lapkb;

    .line 205
    .line 206
    sget-object v3, Lapkc;->d:Lapiz;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lapeh;->d(Laqjg;)Lbxkg;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    new-instance v6, Lapki;

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, p0, v0, v4}, Lapki;-><init>(Ljava/lang/Object;Laqjg;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v3, v5, v6}, Lapkb;-><init>(Lapiz;Lbcjc;Lapka;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-interface {v0}, Laqjg;->aa()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Laqjg;->ae()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-instance v1, Lapkb;

    .line 240
    .line 241
    sget-object v3, Lapkc;->c:Lapiz;

    .line 242
    .line 243
    sget-object v4, Lcoik;->az:Lbxkg;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    new-instance v5, Lapkv;

    .line 250
    const/4 v6, 0x4

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, p0, v6}, Lapkv;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3, v4, v5}, Lapkb;-><init>(Lapiz;Lbcjc;Lapka;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-interface {v0}, Laqjg;->aa()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Laqjg;->Y()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Laqjg;->C()Ljava/util/Set;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    sget-object v3, Laqjl;->b:Laqjl;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    iget-object v1, p0, Laplk;->E:Lapkf;

    .line 286
    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    iget-object v3, p0, Laplk;->K:Lbeop;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Laplk;->r()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    sget-object v1, Lapkc;->f:Lapiz;

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_b
    sget-object v1, Lapkc;->e:Lapiz;

    .line 301
    :goto_4
    move-object v4, v1

    .line 302
    .line 303
    sget-object v5, Lapkc;->g:Lapiz;

    .line 304
    .line 305
    sget-object v1, Lcoib;->dn:Lbxkg;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    sget-object v1, Lcoib;->dX:Lbxkg;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    new-instance v8, Lapkh;

    .line 318
    const/4 v1, 0x5

    .line 319
    .line 320
    .line 321
    invoke-direct {v8, p0, v1}, Lapkh;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    new-instance v9, Lapkh;

    .line 324
    .line 325
    .line 326
    invoke-direct {v9, p0, v1}, Lapkh;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Laqjg;->Z()Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    sget-object v1, Lapkg;->c:Lapkg;

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :cond_c
    sget-object v1, Lapkg;->a:Lapkg;

    .line 338
    :goto_5
    move-object v10, v1

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v10}, Lbeop;->an(Lapiz;Lapiz;Lbcjc;Lbcjc;Lapke;Lapke;Lapkg;)Lapkf;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iput-object v1, p0, Laplk;->E:Lapkf;

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-interface {v0}, Laqjg;->Z()Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    sget-object v3, Lapkg;->c:Lapkg;

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_e
    sget-object v3, Lapkg;->a:Lapkg;

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {v1, v3}, Lapkf;->h(Lapkg;)V

    .line 360
    .line 361
    :goto_7
    iget-object v1, p0, Laplk;->E:Lapkf;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 365
    .line 366
    :cond_f
    iget-object v1, p0, Laplk;->p:Lapkf;

    .line 367
    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    iget-object p0, p0, Laplk;->u:Lbbyh;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lbbyh;->ab()Z

    .line 374
    move-result p0

    .line 375
    .line 376
    if-eqz p0, :cond_11

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Laqjg;->aa()Z

    .line 380
    move-result p0

    .line 381
    .line 382
    if-nez p0, :cond_10

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Laqjg;->ab()Z

    .line 386
    move-result p0

    .line 387
    .line 388
    if-eqz p0, :cond_11

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laplk;->x:Lbbnv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbbnv;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laplk;->q:Z

    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laplk;->y:Lapdk;

    .line 3
    .line 4
    iget-boolean p0, p0, Lapdk;->d:Z

    .line 5
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laqjg;->ah()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laqjg;->V()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laplk;->u:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->aj()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laplk;->A:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Laqmt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laplk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laplk;->C(Laqjg;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Laqmt;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Laqmt;-><init>(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final u()Lastd;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laplk;->u:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->ai()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laplk;->z:Lapgd;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lapgd;->f()Lcdja;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lapgd;->f()Lcdja;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, v0, Lcdja;->f:Lcjgh;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcjgh;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lcjgh;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcjgh;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Laplk;->J:Lhc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v0}, Lhc;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lastd;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final v()Laqjg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laplk;->l:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqjg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laqjg;->q()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Latyv;->bX(Ljava/lang/String;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final x(Lapkd;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    iget-object v0, p0, Laplk;->w:Lapbw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laplk;->v()Laqjg;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lapbw;->g(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    new-instance v0, Lwbe;

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    iget-object p0, v1, Laplk;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public final y(Laqjg;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laplk;->d:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laqjg;->k()Lcioz;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1}, Latzo;->dk(Laxre;Lcioz;Ljava/util/List;Z)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lbcep;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lbcep;->d(Ljava/util/List;)V

    .line 31
    .line 32
    sget-object p1, Lbcem;->a:Lbcem;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbcep;->c(Lbcen;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbcep;->a()Lbceo;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Laplk;->C:Lbceo;

    .line 44
    .line 45
    iget-object p1, p0, Laplk;->h:Lbgsg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbgsg;->b(Lbguc;)V

    .line 49
    return-void
.end method
