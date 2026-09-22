.class public final Lbavc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcsk;

.field public final b:Layxj;

.field public final c:Lcpuk;

.field public final d:Lbyyj;

.field public final e:Ljava/lang/Long;

.field public final f:Lbava;

.field public final g:Lbavb;

.field public h:Layoy;

.field public i:Layoy;

.field public j:Lcdnh;

.field public k:Lcgar;

.field public l:Z

.field public m:Z

.field public n:Laueh;

.field public o:Lcom/google/common/collect/ImmutableList;

.field public final p:Lbaum;

.field public final q:Lbbyh;

.field public final r:Lggf;

.field public final s:Lbrkx;

.field public final t:Lbeew;

.field public final u:Lawma;

.field private final v:Lbvtl;

.field private final w:Laxtp;

.field private final x:Lbjse;


# direct methods
.method public constructor <init>(Lbrkx;Lbjse;Lbcsk;Layxj;Lggf;Lawma;Lcpuk;Lbyyj;Lbbyh;Lbeew;Lbaum;Laxtp;Lbvtl;Ljava/lang/Long;Lbava;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbavc;->s:Lbrkx;

    .line 7
    .line 8
    iput-object p2, p0, Lbavc;->x:Lbjse;

    .line 9
    .line 10
    iput-object p3, p0, Lbavc;->a:Lbcsk;

    .line 11
    .line 12
    iput-object p4, p0, Lbavc;->b:Layxj;

    .line 13
    .line 14
    iput-object p5, p0, Lbavc;->r:Lggf;

    .line 15
    .line 16
    iput-object p6, p0, Lbavc;->u:Lawma;

    .line 17
    .line 18
    iput-object p7, p0, Lbavc;->c:Lcpuk;

    .line 19
    .line 20
    iput-object p8, p0, Lbavc;->d:Lbyyj;

    .line 21
    .line 22
    iput-object p9, p0, Lbavc;->q:Lbbyh;

    .line 23
    .line 24
    iput-object p10, p0, Lbavc;->t:Lbeew;

    .line 25
    .line 26
    iput-object p11, p0, Lbavc;->p:Lbaum;

    .line 27
    .line 28
    iput-object p12, p0, Lbavc;->w:Laxtp;

    .line 29
    .line 30
    iput-object p13, p0, Lbavc;->v:Lbvtl;

    .line 31
    .line 32
    iput-object p14, p0, Lbavc;->e:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Lbavc;->f:Lbava;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbjse;->d(Lbava;)Lbavb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbavc;->g:Lbavb;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbavc;->o:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcdnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbavc;->j:Lcdnh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcdnh;->a:Lcdnh;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Lcjfk;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v9, Lapxg;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-direct {v9, v0, v2, v1}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v15, v0, Lbavc;->e:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v10, v0, Lbavc;->g:Lbavb;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object v1, v10

    .line 32
    move-object v6, v15

    .line 33
    invoke-virtual/range {v1 .. v9}, Lbavb;->a(Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Ljava/lang/Long;Lcjfk;Ljava/lang/String;Laxwo;)Layoy;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iput-object v9, v0, Lbavc;->h:Layoy;

    .line 38
    .line 39
    new-instance v1, Laxqk;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Laxqk;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    move-object/from16 v14, p4

    .line 55
    .line 56
    move-object/from16 v16, p5

    .line 57
    .line 58
    move-object/from16 v17, p6

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    invoke-virtual/range {v10 .. v19}, Lbavb;->b(Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Ljava/lang/Long;Lcjfk;Ljava/lang/String;Laxwo;Z)Layoy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lbavc;->i:Layoy;

    .line 67
    .line 68
    return-void
.end method

.method public final c(Lcmdo;Laxwo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbavc;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbavc;->r:Lggf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lggf;->ay()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbavc;->q:Lbbyh;

    .line 18
    .line 19
    sget-object v1, Laztu;->e:Laztu;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbyh;->f(Laztu;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbyh;->g(Laztu;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbavc;->u:Lawma;

    .line 31
    .line 32
    invoke-virtual {v0}, Lawma;->aZ()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbavc;->m:Z

    .line 37
    .line 38
    iget-object v0, p0, Lbavc;->d:Lbyyj;

    .line 39
    .line 40
    new-instance v1, Lazwc;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, p0, p1, p2, v2}, Lazwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laxwo;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x12c

    .line 47
    .line 48
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v0, v1, p0, p1, p2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Lauef;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbavc;->w:Laxtp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcfmt;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcfmt;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbavc;->v:Lbvtl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laywx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcdqt;->a:Lcdqt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lchrq;->a:Lchrq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcckz;->i(Lcmek;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcckz;->b(Lcmek;)Lchrq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lcclv;->c(Lchrq;Lcmek;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lauef;->c:Lauee;

    .line 55
    .line 56
    invoke-virtual {v2}, Lauee;->a()Lcjtl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lcclv;->b(Lcjtl;Lcmek;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcclv;->a(Lcmek;)Lcdqt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Laywx;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laczo;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laczo;->d(Lcdqt;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Laueh;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Laueh;-><init>(Lauef;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-object v0, p0, Lbavc;->n:Laueh;

    .line 82
    .line 83
    iput-object p2, p0, Lbavc;->o:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final e(Lcmdo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbavc;->v:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laywx;

    .line 8
    .line 9
    iget-object v1, p0, Lbavc;->w:Laxtp;

    .line 10
    .line 11
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcfmt;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfmt;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbavc;->o:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lbavc;->n:Laueh;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Laueh;->a:Lauef;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Laywx;->an(Lauef;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
