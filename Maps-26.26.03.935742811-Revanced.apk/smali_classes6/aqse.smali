.class public Laqse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsd;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbrrf;

.field public final c:Laqxa;

.field private final d:Lbk;

.field private final e:Laqkx;

.field private final f:Laqqu;

.field private final g:Lbcxj;

.field private final h:Lalpy;

.field private final i:Lblnv;

.field private j:Z

.field private final k:Laqrw;

.field private final l:Lcufa;

.field private final m:Laqrj;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Laqrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqse"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqse;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbk;Laqkx;Laqxa;Lbcxj;Lalpy;Laqqu;Lblnv;Laqrw;Lcufa;Laqrd;Laqrj;Lbrrf;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqse;->j:Z

    iput-object p1, p0, Laqse;->d:Lbk;

    iput-object p2, p0, Laqse;->e:Laqkx;

    iput-object p3, p0, Laqse;->c:Laqxa;

    iput-object p4, p0, Laqse;->g:Lbcxj;

    iput-object p5, p0, Laqse;->h:Lalpy;

    iput-object p6, p0, Laqse;->f:Laqqu;

    iput-object p7, p0, Laqse;->i:Lblnv;

    iput-object p8, p0, Laqse;->k:Laqrw;

    iput-object p9, p0, Laqse;->l:Lcufa;

    iput-object p10, p0, Laqse;->o:Laqrd;

    iput-object p11, p0, Laqse;->m:Laqrj;

    iput-object p12, p0, Laqse;->b:Lbrrf;

    iput-object p13, p0, Laqse;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 5

    iget-boolean v0, p0, Laqse;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqse;->j:Z

    iget-object v0, p0, Laqse;->o:Laqrd;

    invoke-virtual {v0}, Laqrd;->a()Lckvp;

    move-result-object v1

    invoke-virtual {v0}, Laqrd;->b()V

    iget-object v0, p0, Laqse;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxr;

    invoke-interface {v0}, Laqxr;->i()V

    iget-object v0, p0, Laqse;->g:Lbcxj;

    iget-object v2, p0, Laqse;->h:Lalpy;

    sget-object v3, Lbcxy;->em:Lbcxq;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v3, v2, v4}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Laqse;->e:Laqkx;

    iget-object v2, v1, Lckvp;->c:Lcqqk;

    invoke-interface {v0, v2}, Laqkx;->l(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ladsx;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v1, v3}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Laqse;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Laqse;->k:Laqrw;

    invoke-interface {p0}, Laqrw;->d()V

    goto :goto_0

    :cond_1
    sget-object p0, Laqse;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "No recommended region found while in onboarding"

    const/16 v1, 0x1902

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-boolean v0, p0, Laqse;->j:Z

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqse;->j:Z

    iget-object v0, p0, Laqse;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Laqse;->g:Lbcxj;

    sget-object v1, Lbcxy;->el:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    iget-object v0, p0, Laqse;->k:Laqrw;

    invoke-interface {v0}, Laqrw;->e()V

    iget-object p0, p0, Laqse;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxr;

    invoke-interface {p0}, Laqxr;->i()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-boolean v0, p0, Laqse;->j:Z

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqse;->j:Z

    iget-object v0, p0, Laqse;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Laqse;->o:Laqrd;

    invoke-virtual {v0}, Laqrd;->b()V

    iget-object v0, p0, Laqse;->k:Laqrw;

    invoke-interface {v0}, Laqrw;->e()V

    iget-object p0, p0, Laqse;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxr;

    invoke-interface {p0}, Laqxr;->i()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laqse;->e:Laqkx;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laqkx;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Laqse;->o:Laqrd;

    invoke-virtual {v0}, Laqrd;->a()Lckvp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqrd;->a()Lckvp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laqse;->m:Laqrj;

    iget-wide v2, v0, Lckvp;->j:J

    iget-object v0, v0, Lckvp;->d:Lckvx;

    if-nez v0, :cond_0

    sget-object v0, Lckvx;->a:Lckvx;

    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Laqrj;->a(JLckvx;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqse;->f:Laqqu;

    invoke-virtual {v0}, Laqqu;->b()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-object p0, p0, Laqse;->d:Lbk;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141668

    invoke-virtual {p0, v0, v1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laqse;->d:Lbk;

    const v0, 0x7f141670

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
