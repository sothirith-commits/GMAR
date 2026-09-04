.class public final Lbyiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lbyeu;

.field public final e:Lbycm;

.field public final f:Lbyci;

.field public final g:Lbyjk;

.field public final h:Lbygb;

.field public i:Lcaqm;

.field public j:Lcagq;

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public final m:[I

.field public final n:Lbyjf;

.field public final o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:I

.field public final v:Lcpks;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbyeu;Lbycm;Lbyci;ILcpks;Lbygb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbyiu;->k:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbyiu;->l:Ljava/util/HashSet;

    new-instance v1, Lbyjf;

    invoke-direct {v1}, Lbyjf;-><init>()V

    iput-object v1, p0, Lbyiu;->n:Lbyjf;

    iput v0, p0, Lbyiu;->p:I

    iput v0, p0, Lbyiu;->q:I

    iput-boolean v0, p0, Lbyiu;->r:Z

    iput-boolean v0, p0, Lbyiu;->s:Z

    iput-object p1, p0, Lbyiu;->a:Ljava/lang/String;

    sget-object v1, Lcuzz;->a:Lcuzz;

    invoke-virtual {v1}, Lcuzz;->c()Lcvaa;

    move-result-object v2

    invoke-interface {v2}, Lcvaa;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcuzz;->c()Lcvaa;

    move-result-object v1

    invoke-interface {v1}, Lcvaa;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcbno;->cd(J)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbyiu;->b:Ljava/lang/String;

    iput-wide p2, p0, Lbyiu;->c:J

    iput-object p4, p0, Lbyiu;->d:Lbyeu;

    iput-object p5, p0, Lbyiu;->e:Lbycm;

    iput-object p6, p0, Lbyiu;->f:Lbyci;

    iput-object p8, p0, Lbyiu;->v:Lcpks;

    const/4 p5, 0x0

    iput-object p5, p0, Lbyiu;->o:Ljava/lang/String;

    new-instance p5, Lbyjj;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x1

    invoke-virtual {p5, p8}, Lbyjj;->b(Z)V

    sget-object v1, Lbych;->b:Lbych;

    invoke-virtual {p5, v1}, Lbyjj;->a(Lbych;)V

    iput p8, p5, Lbyjj;->c:I

    iput-object p4, p5, Lbyjj;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p6, Lbyci;->L:I

    goto :goto_1

    :cond_2
    iget p1, p6, Lbyci;->M:I

    :goto_1
    iput p1, p5, Lbyjj;->c:I

    iget-boolean p1, p6, Lbyci;->o:Z

    invoke-virtual {p5, p1}, Lbyjj;->b(Z)V

    iget-object p1, p6, Lbyci;->p:Lbych;

    invoke-virtual {p5, p1}, Lbyjj;->a(Lbych;)V

    iget-object p1, p5, Lbyjj;->d:Ljava/lang/Object;

    if-nez p1, :cond_3

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lbyeu;->a()Lbyeu;

    move-result-object p1

    iput-object p1, p5, Lbyjj;->d:Ljava/lang/Object;

    :cond_4
    iget-byte p1, p5, Lbyjj;->b:B

    if-ne p1, p8, :cond_6

    iget p1, p5, Lbyjj;->c:I

    if-eqz p1, :cond_6

    iget-object p6, p5, Lbyjj;->d:Ljava/lang/Object;

    if-eqz p6, :cond_6

    iget-object p8, p5, Lbyjj;->e:Ljava/lang/Object;

    if-nez p8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lbyjk;

    iget-boolean p5, p5, Lbyjj;->a:Z

    check-cast p8, Lbych;

    check-cast p6, Lbyeu;

    invoke-direct {v1, p1, p6, p5, p8}, Lbyjk;-><init>(ILbyeu;ZLbych;)V

    iput-object v1, p0, Lbyiu;->g:Lbyjk;

    iput p7, p0, Lbyiu;->u:I

    invoke-virtual {p9}, Lbygb;->a()Lbyga;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lbyga;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbyga;->a()Lbygb;

    move-result-object p1

    iput-object p1, p0, Lbyiu;->h:Lbygb;

    iget-object p1, p4, Lbyeu;->f:Lcapl;

    new-instance p2, Lbxzd;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lbxzd;-><init>(I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lbyiu;->m:[I

    return-void

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p5, Lbyjj;->c:I

    if-nez p1, :cond_7

    const-string p1, " resultsGroupingOption"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object p1, p5, Lbyjj;->d:Ljava/lang/Object;

    if-nez p1, :cond_8

    const-string p1, " sessionContext"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte p1, p5, Lbyjj;->b:B

    if-nez p1, :cond_9

    const-string p1, " useLiveAutocomplete"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p1, p5, Lbyjj;->e:Ljava/lang/Object;

    if-nez p1, :cond_a

    const-string p1, " minimumTopNCacheCallbackStatus"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static c(Lcqji;Z)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcqji;->c:I

    invoke-static {v0}, Lcqkc;->b(I)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_10

    const/4 p1, 0x1

    const/4 v3, 0x3

    if-eq v1, p1, :cond_b

    const-string v4, ""

    if-eq v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast v0, Lcqju;

    goto :goto_0

    :cond_1
    sget-object v0, Lcqju;->a:Lcqju;

    :goto_0
    iget v0, v0, Lcqju;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Lcqji;->c:I

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p0, Lcqju;

    goto :goto_1

    :cond_2
    sget-object p0, Lcqju;->a:Lcqju;

    :goto_1
    iget-object p0, p0, Lcqju;->e:Ljava/lang/String;

    return-object p0

    :cond_3
    iget p1, p0, Lcqji;->c:I

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast v0, Lcqju;

    goto :goto_2

    :cond_4
    sget-object v0, Lcqju;->a:Lcqju;

    :goto_2
    iget v0, v0, Lcqju;->c:I

    if-ne v0, v2, :cond_6

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p0, Lcqju;

    goto :goto_3

    :cond_5
    sget-object p0, Lcqju;->a:Lcqju;

    :goto_3
    iget p1, p0, Lcqju;->c:I

    if-ne p1, v2, :cond_9

    iget-object p0, p0, Lcqju;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_6
    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p1, Lcqju;

    move v0, v1

    goto :goto_4

    :cond_7
    sget-object v0, Lcqju;->a:Lcqju;

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    :goto_4
    iget p1, p1, Lcqju;->c:I

    if-ne p1, v3, :cond_a

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p0, Lcqju;

    goto :goto_5

    :cond_8
    sget-object p0, Lcqju;->a:Lcqju;

    :goto_5
    iget p1, p0, Lcqju;->c:I

    if-ne p1, v3, :cond_9

    iget-object p0, p0, Lcqju;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_9
    :goto_6
    const-string p0, "iant:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_7
    return-object v4

    :cond_b
    if-ne v0, v3, :cond_c

    iget-object p1, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p1, Lcqkf;

    goto :goto_8

    :cond_c
    sget-object p1, Lcqkf;->a:Lcqkf;

    :goto_8
    iget p1, p1, Lcqkf;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_e

    iget p1, p0, Lcqji;->c:I

    if-ne p1, v3, :cond_d

    iget-object p0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p0, Lcqkf;

    goto :goto_9

    :cond_d
    sget-object p0, Lcqkf;->a:Lcqkf;

    :goto_9
    iget-object p0, p0, Lcqkf;->d:Ljava/lang/String;

    return-object p0

    :cond_e
    iget p1, p0, Lcqji;->c:I

    if-ne p1, v3, :cond_f

    iget-object p0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p0, Lcqkf;

    goto :goto_a

    :cond_f
    sget-object p0, Lcqkf;->a:Lcqkf;

    :goto_a
    iget-object p0, p0, Lcqkf;->c:Ljava/lang/String;

    return-object p0

    :cond_10
    if-eqz p1, :cond_12

    if-ne v0, v2, :cond_11

    iget-object p0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p0, Lcqjn;

    goto :goto_b

    :cond_11
    sget-object p0, Lcqjn;->a:Lcqjn;

    :goto_b
    iget-object p0, p0, Lcqjn;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbydi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    if-ne v0, v2, :cond_13

    iget-object p0, p0, Lcqji;->d:Ljava/lang/Object;

    check-cast p0, Lcqjn;

    goto :goto_c

    :cond_13
    sget-object p0, Lcqjn;->a:Lcqjn;

    :goto_c
    iget-object p0, p0, Lcqjn;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbyiu;->i:Lcaqm;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lbyjm;)Lcbaf;
    .locals 9

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p1}, Lbyjm;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_1

    iget-object p0, p1, Lbyjm;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyld;

    iget-object p0, p0, Lbyld;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbylo;

    sget-object v1, Lbyit;->e:[I

    iget v2, p1, Lbylo;->c:I

    invoke-static {v2}, Lbylg;->a(I)Lbylg;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbylg;->a:Lbylg;

    :cond_0
    invoke-virtual {v2}, Lbylg;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object p1, p1, Lbylo;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lbyjm;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqjc;

    iget v2, v2, Lcqjc;->b:I

    invoke-static {v2}, La;->aD(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p0, p0, Lbyiu;->f:Lbyci;

    iget-object p0, p0, Lbyci;->f:Lcbaf;

    sget-object p1, Lbyca;->d:Lbyca;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqjc;

    iget p1, p0, Lcqjc;->b:I

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqjs;

    goto :goto_1

    :cond_3
    sget-object p0, Lcqjs;->a:Lcqjs;

    :goto_1
    iget-object p0, p0, Lcqjs;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcbad;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-object p0, p0, Lbyiu;->f:Lbyci;

    iget-object v1, p0, Lbyci;->f:Lcbaf;

    invoke-virtual {p1, v1}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqji;

    iget-boolean v3, p0, Lbyci;->F:Z

    iget-boolean v6, p0, Lbyci;->D:Z

    if-eqz v6, :cond_e

    iget v6, v1, Lcqji;->c:I

    invoke-static {v6}, Lcqkc;->b(I)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_d

    if-eq v8, v5, :cond_5

    invoke-static {v1, v3}, Lbyiu;->c(Lcqji;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_5
    const/4 v3, 0x3

    if-ne v6, v3, :cond_6

    iget-object v6, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v6, Lcqkf;

    goto :goto_3

    :cond_6
    sget-object v6, Lcqkf;->a:Lcqkf;

    :goto_3
    iget v6, v6, Lcqkf;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    iget v6, v1, Lcqji;->c:I

    if-ne v6, v3, :cond_7

    iget-object v1, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v1, Lcqkf;

    goto :goto_4

    :cond_7
    sget-object v1, Lcqkf;->a:Lcqkf;

    :goto_4
    iget-object v1, v1, Lcqkf;->d:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iget v6, v1, Lcqji;->c:I

    if-ne v6, v3, :cond_9

    iget-object v7, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v7, Lcqkf;

    goto :goto_5

    :cond_9
    sget-object v7, Lcqkf;->a:Lcqkf;

    :goto_5
    iget v7, v7, Lcqkf;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_b

    if-ne v6, v3, :cond_a

    iget-object v1, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v1, Lcqkf;

    goto :goto_6

    :cond_a
    sget-object v1, Lcqkf;->a:Lcqkf;

    :goto_6
    iget-object v1, v1, Lcqkf;->e:Ljava/lang/String;

    goto :goto_8

    :cond_b
    if-ne v6, v3, :cond_c

    iget-object v1, v1, Lcqji;->d:Ljava/lang/Object;

    check-cast v1, Lcqkf;

    goto :goto_7

    :cond_c
    sget-object v1, Lcqkf;->a:Lcqkf;

    :goto_7
    iget-object v1, v1, Lcqkf;->c:Ljava/lang/String;

    :goto_8
    invoke-static {v1}, Lbyis;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    throw v4

    :cond_e
    invoke-static {v1, v3}, Lbyiu;->c(Lcqji;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_10
    throw v4
.end method
