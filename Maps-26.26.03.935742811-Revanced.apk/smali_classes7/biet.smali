.class public final Lbiet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbieo;


# static fields
.field public static final a:Lbcxq;

.field public static final b:Lcbka;


# instance fields
.field public final c:Loaw;

.field public final d:Lblnv;

.field public final e:Lbidg;

.field public final f:Lbcxj;

.field public final g:Lbidf;

.field private final h:Lckgk;

.field private final i:Lbide;

.field private final j:Lnce;

.field private final k:Lbgvr;

.field private final l:Lcufa;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxq;

    const-string v1, "user_dismissed_voice_permissions_request"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbiet;->a:Lbcxq;

    const-string v0, "biet"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbiet;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Lblnv;Loaw;Lbcxj;Lbide;Lbidg;Lbgvr;Lcufa;Lbidf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiet;->m:Z

    invoke-interface {p1}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object v0

    iput-object v0, p0, Lbiet;->h:Lckgk;

    iput-object p3, p0, Lbiet;->c:Loaw;

    iput-object p2, p0, Lbiet;->d:Lblnv;

    iput-object p6, p0, Lbiet;->e:Lbidg;

    iput-object p5, p0, Lbiet;->i:Lbide;

    iput-object p4, p0, Lbiet;->f:Lbcxj;

    invoke-interface {p1}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object p1

    iget-boolean p1, p1, Lckgk;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Lncf;

    const p2, 0x7f130146

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lncf;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lncf;

    const p2, 0x7f130364

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f130363

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lncf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    iput-object p1, p0, Lbiet;->j:Lnce;

    iput-object p9, p0, Lbiet;->g:Lbidf;

    iput-object p7, p0, Lbiet;->k:Lbgvr;

    iput-object p8, p0, Lbiet;->l:Lcufa;

    return-void
.end method

.method public static bridge synthetic o(Lbiet;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiet;->m:Z

    return-void
.end method

.method private final p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbiet;->h:Lckgk;

    iget-boolean v0, p0, Lckgk;->f:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lckgk;->k:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbfss;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lbiet;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbiet;->k:Lbgvr;

    invoke-interface {p0}, Lbgvr;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lnce;
    .locals 0

    iget-object p0, p0, Lbiet;->j:Lnce;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 3

    iget-object v0, p0, Lbiet;->f:Lbcxj;

    sget-object v1, Lbcxy;->ae:Lbcxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbiet;->p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrx;->X:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrx;->W:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lbiet;->c:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    iget-object v0, p0, Lbiet;->e:Lbidg;

    invoke-interface {v0}, Lbidg;->o()V

    iget-object p0, p0, Lbiet;->f:Lbcxj;

    sget-object v0, Lbcxy;->af:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 3

    iget-object v0, p0, Lbiet;->i:Lbide;

    invoke-interface {v0}, Lbide;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbaan;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p0, v2}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    iget-object p0, p0, Lbiet;->c:Loaw;

    invoke-static {p0}, Lgch;->G(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1302af

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1302b0

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic h()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbiet;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbiet;->c:Loaw;

    const v0, 0x7f14229b

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbiet;->c:Loaw;

    const v0, 0x7f1412e9

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbiet;->c:Loaw;

    const v0, 0x7f142298

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbiet;->c:Loaw;

    const v0, 0x7f1412ea

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lbiet;->f:Lbcxj;

    sget-object v1, Lbcxy;->ae:Lbcxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbiet;->p(Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbiet;->c:Loaw;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f1412ec

    invoke-virtual {p0, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1412eb

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
