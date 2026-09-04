.class public final Lvuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvuu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lazus;Lcufa;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;
    .locals 0

    invoke-interface {p0}, Lazus;->getGellerParameters()Lcjql;

    move-result-object p0

    iget-boolean p0, p0, Lcjql;->i:Z

    if-eqz p0, :cond_0

    new-instance p0, Lbnrl;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpil;

    invoke-direct {p0, p1}, Lbnrl;-><init>(Lbpil;)V

    return-object p0

    :cond_0
    new-instance p0, Lbnrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static c(Lbbub;Lcxtq;Lcxtq;)Lwcl;
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->bw:Lcjwo;

    if-nez p0, :cond_0

    sget-object p0, Lcjwo;->a:Lcjwo;

    :cond_0
    iget-boolean p0, p0, Lcjwo;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcl;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcl;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lyog;
    .locals 1

    new-instance v0, Lyog;

    check-cast p1, Lyok;

    invoke-direct {v0, p0, p1}, Lyog;-><init>(Ljava/util/concurrent/Executor;Lyok;)V

    return-object v0
.end method

.method public static e(Lajny;)Lagri;
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    return-object p0
.end method

.method public static f(Lboev;Lcxtq;)Lj$/util/Optional;
    .locals 0

    invoke-interface {p0}, Lboev;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laisx;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcufa;Lj$/util/Optional;Lcufa;Lcufa;Lcufa;Lcufa;Lj$/util/Optional;Lcufa;)Laisz;
    .locals 2

    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    invoke-interface {p7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->ac()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lboeu;

    invoke-interface {p7}, Lboeu;->af()Lbovh;

    move-result-object p7

    invoke-virtual {p7}, Lbovh;->q()Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object p7, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Laisz;

    if-nez v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p6

    :cond_1
    invoke-direct/range {p0 .. p7}, Laisz;-><init>(Lcufa;Lj$/util/Optional;Lcufa;Lcufa;Lcufa;Lj$/util/Optional;Lcufa;)V

    return-object p0
.end method

.method public static h(Lj$/util/Optional;Lcufa;)Laite;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laitk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laitk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eq v1, p1, :cond_0

    iget-object p0, v0, Laitk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laite;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lblgq;Lazuj;Lj$/util/Optional;Lcxtq;Lbcxj;)Laitb;
    .locals 6

    new-instance v0, Laitb;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laitb;-><init>(Lblgq;Lazuj;Lcapl;Lcxtq;Lbcxj;)V

    return-object v0
.end method

.method public static j(Lnvl;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lbnig;Lbxaz;Ljava/util/Set;Ljava/util/Set;)Lnvz;
    .locals 13

    sget-object v0, Lbcyk;->aj:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lcsve;->O:Lcsve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lnvl;->d:Lcsve;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    iput-object v0, p0, Lnvl;->b:Lbnig;

    iput-object p2, p0, Lnvl;->e:Ljava/util/Set;

    move-object/from16 v0, p3

    iput-object v0, p0, Lnvl;->f:Ljava/util/Set;

    move-object/from16 v0, p5

    iput-object v0, p0, Lnvl;->c:Lbxaz;

    move-object/from16 v0, p6

    iput-object v0, p0, Lnvl;->g:Ljava/util/Set;

    move-object/from16 v0, p7

    iput-object v0, p0, Lnvl;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnvl;->i:Ljava/lang/Boolean;

    iget-object p1, p0, Lnvl;->b:Lbnig;

    const-class v0, Lbnig;

    invoke-static {p1, v0}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p0, Lnvl;->d:Lcsve;

    const-class v0, Lcsve;

    invoke-static {p1, v0}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lnvz;

    new-instance v3, Lceza;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lceza;-><init>([B)V

    new-instance v4, Lbkmf;

    invoke-direct {v4, p1}, Lbkmf;-><init>([C)V

    iget-object v5, p0, Lnvl;->b:Lbnig;

    iget-object v6, p0, Lnvl;->c:Lbxaz;

    iget-object v7, p0, Lnvl;->d:Lcsve;

    iget-object v8, p0, Lnvl;->e:Ljava/util/Set;

    iget-object v9, p0, Lnvl;->f:Ljava/util/Set;

    iget-object v10, p0, Lnvl;->g:Ljava/util/Set;

    iget-object v11, p0, Lnvl;->h:Ljava/util/Set;

    iget-object v12, p0, Lnvl;->i:Ljava/lang/Boolean;

    iget-object v2, p0, Lnvl;->a:Lntn;

    invoke-direct/range {v1 .. v12}, Lnvz;-><init>(Lntn;Lceza;Lbkmf;Lbnig;Lbxaz;Lcsve;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public static k(Lajny;)Lajss;
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    return-object p0
.end method

.method public static l(Lbcxj;Lcdur;Lbbub;)Lajsr;
    .locals 10

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lajsl;

    sget-object v4, Lajsl;->a:Lajsl;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v6, Lajsl;->d:Lajsl;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-virtual {v0, v3}, Lcbad;->j([Ljava/lang/Object;)V

    new-instance v3, Lcbad;

    invoke-direct {v3}, Lcbad;-><init>()V

    new-array v2, v2, [Lajsl;

    aput-object v4, v2, v5

    aput-object v6, v2, v7

    invoke-virtual {v3, v2}, Lcbad;->j([Ljava/lang/Object;)V

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctyp;

    iget-boolean v4, v4, Lctyp;->p:Z

    if-eqz v4, :cond_0

    sget-object v4, Lajsl;->g:Lajsl;

    invoke-virtual {v0, v4}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lbcxy;->nI:Lbcxv;

    const-class v6, Lajsl;

    invoke-interface {p0, v5, v6}, Lbcxj;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajsl;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v5, Lbcxy;->fP:Lbcxq;

    invoke-interface {p0, v5}, Lbcxj;->P(Lbcxy;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lajsl;->g:Lajsl;

    invoke-interface {p0, v5, v7}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v5, v0

    new-instance v0, Lajsc;

    move-object v6, v3

    sget-object v3, Lbcxy;->nK:Lbcxv;

    move-object v7, v4

    sget-object v4, Lbcxy;->nN:Lbcxv;

    invoke-virtual {v5}, Lcbad;->h()Lcbaf;

    move-result-object v5

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-virtual {v6}, Lcbad;->h()Lcbaf;

    move-result-object v6

    sget-object v8, Lajrp;->a:Lcazf;

    invoke-static {v7}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v9

    move-object v1, p0

    move-object v7, v6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lajsc;-><init>(Lbcxj;Ljava/util/concurrent/Executor;Lbcxv;Lbcxv;Lcbaf;Lcbaf;Lcbaf;Lcazf;Lcazf;)V

    return-object v0
.end method

.method public static m()Lbtcx;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    new-instance v1, Lbtcx;

    invoke-direct {v1, v0}, Lbtcx;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inMemoryCacheTtlUnit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Lalpy;)Lbrrf;
    .locals 3

    new-instance v0, Lbrru;

    invoke-interface {p0}, Lalpy;->h()Lbrrf;

    move-result-object p0

    new-instance v1, Llsv;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Llsv;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lcufa;)Lbrne;
    .locals 1

    sget-object v0, Lbcyk;->s:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    new-instance p0, Lalqb;

    invoke-direct {p0, p1}, Lalqb;-><init>(Lcufa;)V

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_demo_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static q(Lbcxj;)Z
    .locals 1

    invoke-static {p0}, Lalot;->M(Lbcxj;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Lajny;)Lalts;
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalts;

    return-object p0
.end method

.method public static s(Lajny;)Lamnp;
    .locals 1

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnp;

    return-object p0
.end method

.method public static t(Lcdur;Lblgq;Lazus;Landroid/app/Application;)Lbpil;
    .locals 4

    invoke-static {p3}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbczr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Lazus;->getGellerParameters()Lcjql;

    move-result-object p2

    iget-boolean p2, p2, Lcjql;->j:Z

    new-instance v0, Lbnrz;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Lbnrz;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lceza;

    const-string v2, "STREAMZ_GELLER_LIBRARY"

    invoke-direct {p1, p3, v2}, Lceza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lbnsa;

    invoke-direct {p3, p0, p1}, Lbnsa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lceza;)V

    new-instance p0, Lbpil;

    if-eqz p2, :cond_0

    const-string p1, "OUTDATED_VERSION"

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcapv;->a:Ljava/lang/Object;

    new-instance p2, Lcany;

    const/16 v1, 0x2e

    invoke-direct {p2, v1}, Lcany;-><init>(C)V

    new-instance v1, Lcaqj;

    new-instance v2, Lcaqc;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lcaqc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcaqj;-><init>(Lcaqi;)V

    invoke-virtual {v1, p1}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    const-string p1, "UNKNOWN_VERSION"

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p3, p1}, Lbpil;-><init>(Lcaqo;Lbnsa;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lcxtq;)Lcqst;
    .locals 8

    new-instance v5, Lbzjm;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lbzjm;-><init>([I)V

    new-instance v3, Lblgx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, Lorm;

    const/16 p0, 0x8

    invoke-direct {v7, p1, p0}, Lorm;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbzqj;

    invoke-static {v1}, Lbzjm;->bm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0, v0}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    new-instance v4, Lbjer;

    invoke-static {v1}, Lbzjm;->bm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v4, p0}, Lbjer;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcqst;

    new-instance v0, Lbwuu;

    const-string v2, "common"

    invoke-direct/range {v0 .. v7}, Lbwuu;-><init>(Landroid/content/Context;Ljava/lang/String;Lblgq;Lbjer;Lbzjm;Lbzqj;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcqst;-><init>(Lbwuu;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lvuu;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    throw v0

    :pswitch_0
    throw v0

    :pswitch_1
    throw v0

    :pswitch_2
    throw v0

    :pswitch_3
    throw v0

    :pswitch_4
    throw v0

    :pswitch_5
    throw v0

    :pswitch_6
    throw v0

    :pswitch_7
    throw v0

    :pswitch_8
    throw v0

    :pswitch_9
    throw v0

    :pswitch_a
    throw v0

    :pswitch_b
    throw v0

    :pswitch_c
    throw v0

    :pswitch_d
    throw v0

    :pswitch_e
    throw v0

    :pswitch_f
    throw v0

    :pswitch_10
    throw v0

    :pswitch_11
    throw v0

    :pswitch_12
    new-instance p0, Lzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
