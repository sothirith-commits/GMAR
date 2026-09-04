.class public final Lder;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;
.implements Levh;
.implements Lexs;


# instance fields
.field public a:Lfea;

.field public b:Lffk;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Ldeq;

.field public i:Loxj;

.field private j:Lkotlin/jvm/functions/Function1;

.field private k:Ljava/util/List;

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Ldej;

.field private n:Ljava/util/Map;

.field private o:Ldef;

.field private p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfea;Lffk;Loxj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldej;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lder;->a:Lfea;

    iput-object p2, p0, Lder;->b:Lffk;

    iput-object p3, p0, Lder;->i:Loxj;

    iput-object p4, p0, Lder;->j:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lder;->c:I

    iput-boolean p6, p0, Lder;->d:Z

    iput p7, p0, Lder;->e:I

    iput p8, p0, Lder;->f:I

    iput-object p9, p0, Lder;->k:Ljava/util/List;

    iput-object p10, p0, Lder;->l:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lder;->m:Ldej;

    iput-object p12, p0, Lder;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final u(Lfkg;)Ldef;
    .locals 2

    iget-object v0, p0, Lder;->h:Ldeq;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldeq;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldeq;->d:Ldef;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef;->g(Lfkg;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lder;->i()Ldef;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldef;->g(Lfkg;)V

    return-object p0
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 8

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lder;->u(Lfkg;)Ldef;

    move-result-object v0

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ldef;->f(J)V

    iget-object v2, v0, Ldef;->b:Lffh;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lffh;->b:Lfep;

    iget-object v5, v4, Lfep;->a:Lfeq;

    invoke-virtual {v5}, Lfeq;->c()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v2, v2, Lffh;->a:Lffg;

    iget-object v5, v2, Lffg;->h:Lfks;

    if-ne v1, v5, :cond_4

    iget-wide v5, v2, Lffg;->i:J

    cmp-long v2, p3, v5

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v2

    invoke-static {v5, v6}, Lfke;->b(J)I

    move-result v7

    if-ne v2, v7, :cond_4

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v2

    invoke-static {v5, v6}, Lfke;->d(J)I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, Lfep;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_4

    iget-boolean v2, v4, Lfep;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Ldef;->b:Lffh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lffh;->a:Lffg;

    iget-wide v4, v4, Lffg;->i:J

    cmp-long v4, p3, v4

    if-nez v4, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lffh;->b:Lfep;

    invoke-virtual {v0, v1, p3, p4, v2}, Ldef;->e(Lfks;JLfep;)Lffh;

    move-result-object p3

    iput-object p3, v0, Ldef;->b:Lffh;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Ldef;->b(JLfks;)Lfep;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Ldef;->e(Lfks;JLfep;)Lffh;

    move-result-object p3

    iput-object p3, v0, Ldef;->b:Lffh;

    :goto_2
    move p3, v3

    :goto_3
    invoke-virtual {v0}, Ldef;->d()Lffh;

    move-result-object p4

    iget-object v0, p4, Lffh;->b:Lfep;

    iget-object v0, v0, Lfep;->a:Lfeq;

    invoke-virtual {v0}, Lfeq;->c()Z

    if-eqz p3, :cond_9

    const/4 p3, 0x2

    invoke-static {p0, p3}, Leza;->V(Levb;I)Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->am()V

    iget-object v0, p0, Lder;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lder;->m:Ldej;

    if-eqz v0, :cond_7

    iget-object v1, v0, Ldej;->d:Lden;

    iget-object v1, v1, Lden;->c:Lffh;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lffh;->a:Lffg;

    iget-object v1, v1, Lffg;->a:Lfea;

    iget-object v2, p4, Lffh;->a:Lffg;

    iget-object v2, v2, Lffg;->a:Lfea;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ldej;->b:Ldgg;

    invoke-interface {v1}, Ldgg;->e()V

    :cond_6
    iget-object v1, v0, Ldej;->d:Lden;

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v3}, Lden;->a(Lden;Lerr;Lffh;I)Lden;

    move-result-object v1

    iput-object v1, v0, Ldej;->d:Lden;

    :cond_7
    iget-object v0, p0, Lder;->n:Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_8
    sget-object p3, Leqv;->a:Lerj;

    iget v1, p4, Lffh;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Leqv;->b:Lerj;

    iget v1, p4, Lffh;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lder;->n:Ljava/util/Map;

    :cond_9
    iget-object p3, p0, Lder;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_a

    iget-object v0, p4, Lffh;->f:Ljava/util/List;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide p3, p4, Lffh;->c:J

    const/16 v0, 0x20

    shr-long v0, p3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    long-to-int p3, p3

    long-to-int p4, v0

    invoke-static {p4, p4, p3, p3}, Lfkf;->n(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lesp;->u(J)Letp;

    move-result-object p2

    iget-object p0, p0, Lder;->n:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldep;

    invoke-direct {v0, p2, v3}, Ldep;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p4, p3, p0, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e(Lero;Lern;I)I
    .locals 0

    invoke-direct {p0, p1}, Lder;->u(Lfkg;)Ldef;

    move-result-object p0

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ldef;->a(ILfks;)I

    move-result p0

    return p0
.end method

.method public final f(Lero;Lern;I)I
    .locals 0

    invoke-direct {p0, p1}, Lder;->u(Lfkg;)Ldef;

    move-result-object p0

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef;->c(Lfks;)Lfeq;

    move-result-object p0

    invoke-virtual {p0}, Lfeq;->a()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final g(Lero;Lern;I)I
    .locals 0

    invoke-direct {p0, p1}, Lder;->u(Lfkg;)Ldef;

    move-result-object p0

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ldef;->a(ILfks;)I

    move-result p0

    return p0
.end method

.method public final h(Lero;Lern;I)I
    .locals 0

    invoke-direct {p0, p1}, Lder;->u(Lfkg;)Ldef;

    move-result-object p0

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef;->c(Lfks;)Lfeq;

    move-result-object p0

    invoke-virtual {p0}, Lfeq;->b()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final i()Ldef;
    .locals 9

    iget-object v0, p0, Lder;->o:Ldef;

    if-nez v0, :cond_0

    new-instance v1, Ldef;

    iget-object v2, p0, Lder;->a:Lfea;

    iget-object v3, p0, Lder;->b:Lffk;

    iget-object v4, p0, Lder;->i:Loxj;

    iget v5, p0, Lder;->c:I

    iget-boolean v6, p0, Lder;->d:Z

    iget v7, p0, Lder;->e:I

    iget-object v8, p0, Lder;->k:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Ldef;-><init>(Lfea;Lffk;Loxj;IZILjava/util/List;)V

    iput-object v1, p0, Lder;->o:Ldef;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lder;->h:Ldeq;

    return-void
.end method

.method public final k(ZZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lder;->i()Ldef;

    move-result-object v0

    iget-object v1, p0, Lder;->a:Lfea;

    iget-object v2, p0, Lder;->b:Lffk;

    iget-object v3, p0, Lder;->i:Loxj;

    iget v4, p0, Lder;->c:I

    iget-boolean v5, p0, Lder;->d:Z

    iget v6, p0, Lder;->e:I

    iget-object v7, p0, Lder;->k:Ljava/util/List;

    invoke-virtual/range {v0 .. v7}, Ldef;->h(Lfea;Lffk;Loxj;IZILjava/util/List;)V

    :cond_1
    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lder;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->K()V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p2

    invoke-virtual {p2}, Levy;->J()V

    invoke-static {p0}, Leza;->O(Levh;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Leza;->O(Levh;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final lY(Lfdm;)V
    .locals 5

    iget-object v0, p0, Lder;->p:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Ldep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldep;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lder;->p:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, Lder;->a:Lfea;

    sget-object v2, Lfdi;->C:Lfdl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    iget-object v1, p0, Lder;->h:Ldeq;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ldeq;->b:Lfea;

    sget-object v3, Lfdi;->D:Lfdl;

    invoke-virtual {v3, p1, v2}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    iget-boolean v1, v1, Ldeq;->c:Z

    sget-object v2, Lfdi;->E:Lfdl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ldep;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldep;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfcy;->l:Lfdl;

    new-instance v3, Lfcm;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v2, v3}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    new-instance v1, Ldep;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldep;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfcy;->m:Lfdl;

    new-instance v3, Lfcm;

    invoke-direct {v3, v4, v1}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v2, v3}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    new-instance v1, Ldck;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ldck;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lfcy;->n:Lfdl;

    new-instance v2, Lfcm;

    invoke-direct {v2, v4, v1}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, p0, v2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    sget-object p0, Lfcy;->a:Lfdl;

    new-instance v1, Lfcm;

    invoke-direct {v1, v4, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, p0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->K()V

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->J()V

    invoke-static {p0}, Leza;->O(Levh;)V

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldej;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    iget-object v0, p0, Lder;->j:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lder;->j:Lkotlin/jvm/functions/Function1;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lder;->l:Lkotlin/jvm/functions/Function1;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Lder;->l:Lkotlin/jvm/functions/Function1;

    move p1, v1

    :cond_1
    iget-object p2, p0, Lder;->m:Ldej;

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Lder;->m:Ldej;

    move p1, v1

    :cond_2
    iget-object p2, p0, Lder;->g:Lkotlin/jvm/functions/Function1;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Lder;->g:Lkotlin/jvm/functions/Function1;

    return v1

    :cond_3
    return p1
.end method

.method public final p(Lewa;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lefs;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lder;->m:Ldej;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_9

    iget-object v5, v1, Ldej;->b:Ldgg;

    invoke-interface {v5}, Ldgg;->b()Lbrz;

    move-result-object v5

    iget-wide v6, v1, Ldej;->a:J

    invoke-virtual {v5, v6, v7}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfq;

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v6, v5, Ldfq;->c:Z

    if-nez v6, :cond_2

    iget-object v7, v5, Ldfq;->a:Ldfp;

    iget v7, v7, Ldfp;->a:I

    goto :goto_0

    :cond_2
    iget-object v7, v5, Ldfq;->b:Ldfp;

    iget v7, v7, Ldfp;->a:I

    :goto_0
    if-nez v6, :cond_3

    iget-object v5, v5, Ldfq;->b:Ldfp;

    iget v5, v5, Ldfp;->a:I

    goto :goto_1

    :cond_3
    iget-object v5, v5, Ldfq;->a:Ldfp;

    iget v5, v5, Ldfp;->a:I

    :goto_1
    if-eq v7, v5, :cond_9

    iget-object v6, v1, Ldej;->f:Lcpn;

    const/4 v8, 0x0

    if-nez v6, :cond_8

    const/4 v6, 0x0

    if-lez v7, :cond_4

    move v7, v6

    :cond_4
    if-lez v5, :cond_5

    move v5, v6

    :cond_5
    iget-object v6, v1, Ldej;->d:Lden;

    iget-object v6, v6, Lden;->c:Lffh;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7, v5}, Lffh;->t(II)Lejc;

    move-result-object v8

    :cond_6
    move-object v10, v8

    if-eqz v10, :cond_9

    iget-object v5, v1, Ldej;->d:Lden;

    iget-object v5, v5, Lden;->c:Lffh;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lffh;->p()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lelu;->o()J

    move-result-wide v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object v5

    invoke-virtual {v5}, Lelr;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lelr;->b()Lejk;

    move-result-object v8

    invoke-interface {v8}, Lejk;->g()V

    :try_start_0
    iget-object v11, v5, Lelr;->c:Lhe;

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Lhe;->q(FFFFI)V

    iget-wide v11, v1, Ldej;->c:J

    const/4 v13, 0x0

    const/16 v14, 0x3c

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, Leza;->dK(Lelu;Lejc;JLeza;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lelr;->b()Lejk;

    move-result-object v1

    invoke-interface {v1}, Lejk;->e()V

    invoke-virtual {v5, v6, v7}, Lelr;->h(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lelr;->b()Lejk;

    move-result-object v1

    invoke-interface {v1}, Lejk;->e()V

    invoke-virtual {v5, v6, v7}, Lelr;->h(J)V

    throw v0

    :cond_7
    iget-wide v11, v1, Ldej;->c:J

    const/4 v13, 0x0

    const/16 v14, 0x3c

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, Leza;->dK(Lelu;Lejc;JLeza;I)V

    goto :goto_2

    :cond_8
    throw v8

    :cond_9
    :goto_2
    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object v1

    invoke-virtual {v1}, Lelr;->b()Lejk;

    move-result-object v6

    invoke-direct/range {p0 .. p1}, Lder;->u(Lfkg;)Ldef;

    move-result-object v1

    invoke-virtual {v1}, Ldef;->d()Lffh;

    move-result-object v1

    iget-object v5, v1, Lffh;->b:Lfep;

    invoke-virtual {v1}, Lffh;->p()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v7, v1, Lffh;->c:J

    shr-long v9, v7, v4

    and-long/2addr v7, v2

    long-to-int v1, v9

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    long-to-int v1, v7

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long/2addr v9, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v9

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v2, v3}, Ldyl;->t(JJ)Leit;

    move-result-object v1

    invoke-interface {v6}, Lejk;->g()V

    invoke-interface {v6, v1}, Lejk;->q(Leit;)V

    :cond_a
    :try_start_1
    iget-object v1, v0, Lder;->b:Lffk;

    invoke-virtual {v1}, Lffk;->r()Lfjw;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lfjw;->a:Lfjw;

    :cond_b
    move-object v10, v1

    iget-object v1, v0, Lder;->b:Lffk;

    invoke-virtual {v1}, Lffk;->j()Leko;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Leko;->a:Leko;

    :cond_c
    move-object v9, v1

    iget-object v1, v0, Lder;->b:Lffk;

    invoke-virtual {v1}, Lffk;->x()Leza;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Lelw;->a:Lelw;

    :cond_d
    move-object v11, v1

    iget-object v1, v0, Lder;->b:Lffk;

    invoke-virtual {v1}, Lffk;->i()Leji;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v1, v0, Lder;->b:Lffk;

    invoke-virtual {v1}, Lffk;->a()F

    move-result v8

    invoke-static/range {v5 .. v11}, Lfiv;->v(Lfep;Lejk;Leji;FLeko;Lfjw;Leza;)V

    goto :goto_5

    :cond_e
    sget-wide v1, Lejl;->g:J

    const-wide/16 v3, 0x10

    cmp-long v7, v1, v3

    if-eqz v7, :cond_f

    :goto_3
    move-wide v7, v1

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lder;->b:Lffk;

    invoke-virtual {v1}, Lffk;->e()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    iget-object v1, v0, Lder;->b:Lffk;

    invoke-virtual {v1}, Lffk;->e()J

    move-result-wide v1

    goto :goto_3

    :cond_10
    sget-wide v1, Lejl;->a:J

    goto :goto_3

    :goto_4
    invoke-virtual/range {v5 .. v11}, Lfep;->l(Lejk;JLeko;Lfjw;Leza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    if-eqz v12, :cond_11

    invoke-interface {v6}, Lejk;->e()V

    :cond_11
    iget-object v1, v0, Lder;->h:Ldeq;

    if-eqz v1, :cond_12

    iget-boolean v1, v1, Ldeq;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v1, v0, Lder;->a:Lfea;

    invoke-virtual {v1}, Lfea;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lfea;->f(I)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_6
    iget-object v0, v0, Lder;->k:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    return-void

    :cond_14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lewa;->r()V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_15

    invoke-interface {v6}, Lejk;->e()V

    :cond_15
    throw v0
.end method

.method public final q(Lfea;)Z
    .locals 3

    iget-object v0, p0, Lder;->a:Lfea;

    iget-object v0, v0, Lfea;->b:Ljava/lang/String;

    iget-object v1, p1, Lfea;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lder;->a:Lfea;

    iget-object v1, v1, Lfea;->a:Ljava/util/List;

    iget-object v2, p1, Lfea;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iput-object p1, p0, Lder;->a:Lfea;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lder;->j()V

    :cond_3
    return v2
.end method

.method public final s(Lffk;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lder;->b:Lffk;

    invoke-virtual {p1, p0}, Lffk;->u(Lffk;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t(Lffk;Ljava/util/List;IIZLoxj;I)Z
    .locals 2

    iget-object v0, p0, Lder;->b:Lffk;

    invoke-virtual {v0, p1}, Lffk;->v(Lffk;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lder;->b:Lffk;

    iget-object p1, p0, Lder;->k:Ljava/util/List;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lder;->k:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Lder;->f:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Lder;->f:I

    move v0, v1

    :cond_1
    iget p1, p0, Lder;->e:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Lder;->e:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Lder;->d:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Lder;->d:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Lder;->i:Loxj;

    invoke-static {p1, p6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Lder;->i:Loxj;

    move v0, v1

    :cond_4
    iget p1, p0, Lder;->c:I

    if-eq p1, p7, :cond_5

    iput p7, p0, Lder;->c:I

    move v0, v1

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
