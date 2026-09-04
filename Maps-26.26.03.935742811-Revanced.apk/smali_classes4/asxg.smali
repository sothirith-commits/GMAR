.class public final Lasxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxe;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Larhv;

.field private final d:Lcufa;

.field private final e:Lasxz;

.field private final f:Larib;

.field private final g:Lbnxa;

.field private final h:Ljava/lang/String;

.field private final i:Lcnel;

.field private j:Larhw;

.field private k:Z

.field private final l:Laysn;

.field private final m:Lbklm;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Larhv;Ljava/util/concurrent/Executor;Larib;Lcufa;Lbnxa;Ljava/lang/String;Lcnel;Laysn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbklm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbklm;-><init>([C[B[B)V

    iput-object v0, p0, Lasxg;->m:Lbklm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lasxg;->k:Z

    iput-object p1, p0, Lasxg;->a:Loaw;

    iput-object p2, p0, Lasxg;->b:Lblnv;

    iput-object p3, p0, Lasxg;->c:Larhv;

    iput-object p5, p0, Lasxg;->f:Larib;

    iput-object p6, p0, Lasxg;->d:Lcufa;

    iput-object p7, p0, Lasxg;->g:Lbnxa;

    iput-object p8, p0, Lasxg;->h:Ljava/lang/String;

    iput-object p9, p0, Lasxg;->i:Lcnel;

    iput-object p10, p0, Lasxg;->l:Laysn;

    invoke-interface {p3}, Larhv;->a()Larhw;

    move-result-object p1

    iput-object p1, p0, Lasxg;->j:Larhw;

    new-instance p1, Lasxf;

    invoke-direct {p1, p0, v1}, Lasxf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lasxg;->e:Lasxz;

    invoke-static {p1, p3, v0, p4}, Lasxx;->b(Lasxz;Lasya;Lbklm;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic p(Lasxg;)V
    .locals 2

    iget-object v0, p0, Lasxg;->c:Larhv;

    invoke-interface {v0}, Larhv;->a()Larhw;

    move-result-object v0

    iget-object v1, p0, Lasxg;->j:Larhw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lasxg;->j:Larhw;

    iget-object v0, p0, Lasxg;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-boolean p0, p0, Lasxg;->k:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsrr;->U:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrr;->T:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->ab:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-boolean p0, p0, Lasxg;->k:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsrr;->ac:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrr;->S:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 14

    iget-boolean v0, p0, Lasxg;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasxg;->f:Larib;

    invoke-interface {v0}, Larib;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lasxg;->a:Loaw;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lasxg;->l:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lasjv;

    iget-object v1, v0, Lasjv;->b:Lbnxa;

    if-eqz v1, :cond_1

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object v2, v0, Lasjv;->c:Lcnel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Loox;->y:Lcnel;

    iget-object v2, v0, Lasjv;->b:Lbnxa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Loox;->s(Lbnxa;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v12

    new-instance v5, Lasju;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lasju;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lasjg;

    const/4 v1, 0x2

    invoke-direct {v6, p0, v1}, Lasjg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lasjv;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Larib;

    iget-object v4, v0, Lasjv;->c:Lcnel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcsrr;->aa:Lccgl;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v13}, Larib;->Z(Lcnel;Larhx;Larhf;ZLjava/lang/String;Ljava/lang/String;Lccgl;Ljava/lang/String;Loov;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    iget-object v0, p0, Lasxg;->a:Loaw;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const v2, 0x7f14081b

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lasxg;->h:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p0, 0x7f14081d

    invoke-virtual {v0, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 4

    iget-boolean v0, p0, Lasxg;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Lasxg;->i:Lcnel;

    iput-object v1, v0, Loox;->y:Lcnel;

    iget-object v1, p0, Lasxg;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loox;->R(Ljava/lang/String;)V

    iget-object v1, p0, Lasxg;->g:Lbnxa;

    invoke-virtual {v0, v1}, Loox;->s(Lbnxa;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lasxg;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaio;

    sget-object v0, Lcsrr;->ac:Lccgl;

    invoke-interface {p0, v1, v0}, Lbaio;->k(Lbaqv;Lccgl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasxg;->f:Larib;

    invoke-interface {v0}, Larib;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lasxg;->a:Loaw;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    iget-boolean p0, p0, Lasxg;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lasxg;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lasxg;->k:Z

    if-eq v0, p0, :cond_0

    const p0, 0x7f15070c

    goto :goto_0

    :cond_0
    const p0, 0x7f15070a

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lasxg;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasxg;->i:Lcnel;

    sget-object v1, Lcnel;->c:Lcnel;

    invoke-virtual {v0, v1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lasxg;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f14197c

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141974

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lasxg;->j:Larhw;

    iget-object v0, v0, Larhw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    iget-object p0, p0, Lasxg;->a:Loaw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141c69

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lasxg;->k:Z

    iget-object p0, p0, Lasxg;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f141978

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141977

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasxg;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lasxg;->a:Loaw;

    const v0, 0x7f14197b

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasxg;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lasxg;->k:Z

    iget-object p0, p0, Lasxg;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f141979

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141976

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lasxg;->k:Z

    iget-object v1, p0, Lasxg;->i:Lcnel;

    if-eqz v0, :cond_1

    sget-object v0, Lcnel;->c:Lcnel;

    invoke-virtual {v1, v0}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lasxg;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f14197d

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141975

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcnel;->c:Lcnel;

    invoke-virtual {v1, v0}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lasxg;->a:Loaw;

    if-eqz v0, :cond_2

    const v0, 0x7f14197e

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f14197a

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lasxg;->k:Z

    iget-object p1, p0, Lasxg;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
