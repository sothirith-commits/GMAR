.class public final Lbdux;
.super Lahqa;
.source "PG"


# static fields
.field private static final c:Lcazf;

.field private static final d:Lcazf;

.field private static final e:Lcbaf;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lmzc;

.field public final b:Lalqa;

.field private final j:Lbeph;

.field private final k:Lagbd;

.field private final l:Lbfrg;

.field private final m:Lcniy;

.field private final n:Lazus;

.field private final o:Landroid/net/Uri;

.field private final p:Lndm;

.field private final q:Lndk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const-string v1, "photos"

    sget-object v2, Lcoid;->c:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "reviews"

    sget-object v2, Lcoid;->h:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "edits"

    sget-object v2, Lcoid;->e:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "lists"

    sget-object v2, Lcoid;->d:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbdux;->c:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcouf;->b:Lcouf;

    sget-object v2, Lcoid;->h:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcouf;->c:Lcouf;

    sget-object v2, Lcoid;->c:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcouf;->e:Lcouf;

    sget-object v2, Lcoid;->e:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbdux;->d:Lcazf;

    const-string v0, "contribute"

    const-string v1, "todolist"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbdux;->e:Lcbaf;

    const-string v0, "/maps/contrib/?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbdux;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lazus;Lbeph;Lagbd;Lbfrg;Lndm;Lndk;Lmzc;Lapxs;Lalqa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->au:Lbcfn;

    invoke-direct {p0, p10, p11, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lbdux;->n:Lazus;

    iput-object p7, p0, Lbdux;->a:Lmzc;

    iput-object p2, p0, Lbdux;->j:Lbeph;

    iput-object p3, p0, Lbdux;->k:Lagbd;

    iput-object p4, p0, Lbdux;->l:Lbfrg;

    iput-object p5, p0, Lbdux;->p:Lndm;

    iput-object p6, p0, Lbdux;->q:Lndk;

    invoke-static {p10}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbdux;->o:Landroid/net/Uri;

    iput-object p9, p0, Lbdux;->b:Lalqa;

    invoke-interface {p8, p10}, Lapxs;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcniy;->a(I)Lcniy;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbdux;->m:Lcniy;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    iget-object p0, p0, Lbdux;->m:Lcniy;

    if-eqz p0, :cond_0

    sget-object p0, Lctgz;->O:Lctgz;

    return-object p0

    :cond_0
    sget-object p0, Lctgz;->aM:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lbdux;->o:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/maps/contrib(/.*)?/data=([^/]*)(/.*)?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x2

    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcoug;->a:Lcoug;

    goto :goto_1

    :cond_2
    new-instance v2, Lcowa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v5, Lcovs;->a:Lcovs;

    invoke-interface {v2, v1, v5}, Lcowb;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcovs;

    iget-object v1, v1, Lcovs;->d:Lcovu;

    if-nez v1, :cond_3

    sget-object v1, Lcovu;->a:Lcovu;

    :cond_3
    iget-object v1, v1, Lcovu;->f:Lcoug;

    if-nez v1, :cond_4

    sget-object v1, Lcoug;->a:Lcoug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lcoug;->a:Lcoug;

    :cond_4
    :goto_1
    const-string v2, "/maps/contrib(/[0-9]*)?/([a-z]+)(/.*)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v5, v1, Lcoug;->e:Lcoud;

    if-nez v5, :cond_6

    sget-object v5, Lcoud;->a:Lcoud;

    :cond_6
    iget-object v5, v5, Lcoud;->b:Ljava/lang/String;

    iget v6, v1, Lcoug;->c:I

    invoke-static {v6}, Lcouf;->a(I)Lcouf;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lcouf;->a:Lcouf;

    :cond_7
    const-string v7, "/maps/contrib/([0-9]+)(/.*)?"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    sget-object v7, Lbdux;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lbdux;->e:Lcbaf;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v1, Lcoug;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object v0, Lcouf;->d:Lcouf;

    invoke-virtual {v6, v0}, Lcouf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcouf;->f:Lcouf;

    invoke-virtual {v6, v0}, Lcouf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    sget-object v0, Lcouf;->i:Lcouf;

    invoke-virtual {v6, v0}, Lcouf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbdux;->n:Lazus;

    invoke-interface {v0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v0

    invoke-interface {v0}, Lckgb;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lbdux;->d(Lcoug;)V

    return-void

    :cond_b
    iget-object v0, p0, Lbdux;->b:Lalqa;

    new-instance v2, Lanjr;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v1, v4}, Lanjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3, v2}, Lalqa;->i(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_c
    sget-object v0, Lbdux;->c:Lcazf;

    invoke-virtual {v0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoid;

    if-nez v0, :cond_d

    sget-object v0, Lbdux;->d:Lcazf;

    invoke-virtual {v0, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoid;

    :cond_d
    iget-object v1, p0, Lbdux;->o:Landroid/net/Uri;

    iget-object v6, p0, Lbdux;->a:Lmzc;

    iget-object v7, p0, Lahqa;->f:Landroid/content/Intent;

    const-string v8, "do_log_in"

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    const-string v8, "GMM_ENABLE_ONE_BACK_TAP"

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {v6, v7}, Lmzc;->a(Z)V

    const-string v6, "stats"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lbdux;->n:Lazus;

    invoke-interface {v2}, Lazus;->getCreatorProfileParameters()Lcjoc;

    move-result-object v2

    iget-boolean v2, v2, Lcjoc;->b:Z

    if-eqz v2, :cond_e

    iget-object v0, p0, Lbdux;->k:Lagbd;

    invoke-interface {v0}, Lagbd;->c()V

    iget-object p0, p0, Lbdux;->l:Lbfrg;

    invoke-interface {p0, v3}, Lbfrg;->e(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v2, p0, Lbdux;->j:Lbeph;

    if-nez v0, :cond_10

    iget-object p0, p0, Lbdux;->m:Lcniy;

    invoke-static {}, Lbfbw;->y()Lbtva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbtva;->x(Lcniy;)V

    if-eq v9, v1, :cond_f

    move v4, v9

    :cond_f
    invoke-virtual {v0, v4}, Lbtva;->y(I)V

    invoke-virtual {v0}, Lbtva;->v()Lbepg;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lbeph;->c(Ljava/lang/String;Lbepg;)V

    return-void

    :cond_10
    invoke-interface {v2, v3}, Lbeph;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lbdux;->m:Lcniy;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v6

    invoke-virtual {v6, p0}, Lbtys;->k(Lcniy;)V

    if-eq v9, v1, :cond_11

    move v4, v9

    :cond_11
    invoke-virtual {v6, v4}, Lbtys;->o(I)V

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_12
    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_4
    invoke-virtual {v6, p0}, Lbtys;->j(Lcapl;)V

    invoke-virtual {v6}, Lbtys;->h()Lbepf;

    move-result-object p0

    invoke-interface {v2, v3, v0, p0}, Lbeph;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    return-void

    :cond_13
    :goto_5
    iget-object v0, p0, Lbdux;->q:Lndk;

    iget-object v1, p0, Lahqa;->f:Landroid/content/Intent;

    iget-object p0, p0, Lahqa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lndk;->b(Landroid/content/Intent;Ljava/lang/String;)Lbdvd;

    move-result-object p0

    invoke-virtual {p0}, Lahpv;->b()V

    return-void

    :cond_14
    :goto_6
    iget-object v0, p0, Lbdux;->p:Lndm;

    iget-object v1, p0, Lahqa;->f:Landroid/content/Intent;

    iget-object p0, p0, Lahqa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lndm;->b(Landroid/content/Intent;Ljava/lang/String;)Lbdut;

    move-result-object p0

    invoke-virtual {p0}, Lbdut;->b()V

    return-void
.end method

.method public final d(Lcoug;)V
    .locals 2

    sget-object v0, Lagbc;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lagbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcnrq;->a:Lcnrq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lahde;->U(Lagbb;Lcnrq;)V

    iget v1, p1, Lcoug;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lbdus;->a:Lcaoz;

    iget-object p1, p1, Lcoug;->f:Lcouc;

    if-nez p1, :cond_0

    sget-object p1, Lcouc;->a:Lcouc;

    :cond_0
    invoke-interface {v1, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnrq;

    invoke-static {v0, p1}, Lahde;->U(Lagbb;Lcnrq;)V

    :cond_1
    iget-object p0, p0, Lbdux;->k:Lagbd;

    invoke-virtual {v0}, Lagbb;->a()Lagbc;

    move-result-object p1

    invoke-interface {p0, p1}, Lagbd;->b(Lagbc;)V

    return-void
.end method
