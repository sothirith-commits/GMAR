.class public final Lbicy;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lclbg;

.field public final c:Lahqc;

.field public final d:Lcufa;

.field public final e:Lahpm;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lbhnj;

.field public final l:Lcufa;

.field private final m:Loaw;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbftn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbftn;-><init>(I)V

    sput-object v0, Lbicy;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Ljava/util/concurrent/Executor;Lcufa;Lahpm;Lcufa;Lcufa;Lbhnj;Lcufa;)V
    .locals 3

    new-instance v0, Lahqq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lahqe;

    invoke-direct {v1, p9}, Lahqe;-><init>(Lbhnj;)V

    sget-object v2, Lbcfn;->K:Lbcfn;

    invoke-direct {p0, p1, p2, v2}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lbicy;->m:Loaw;

    iput-object p4, p0, Lbicy;->n:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbicy;->d:Lcufa;

    iput-object p6, p0, Lbicy;->e:Lahpm;

    iput-object p7, p0, Lbicy;->i:Lcufa;

    iput-object p8, p0, Lbicy;->j:Lcufa;

    iput-object p9, p0, Lbicy;->k:Lbhnj;

    invoke-static {p1}, Lahdi;->b(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1, p1, p2}, Lahqe;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lahqq;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbicy;->c:Lahqc;

    iput-object p10, p0, Lbicy;->l:Lcufa;

    sget-object p2, Lahqc;->b:Lahqc;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lahqc;->l:Lclbg;

    :goto_1
    iput-object p1, p0, Lbicy;->b:Lclbg;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbicy;->m:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v1, v0, Lapma;

    if-eqz v1, :cond_1

    check-cast v0, Lapma;

    iget-object v1, p0, Lbicy;->b:Lclbg;

    sget-object v2, Lclbg;->s:Lclbg;

    if-eq v1, v2, :cond_0

    sget-object v2, Lclbg;->r:Lclbg;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lapma;->aN()Lxfd;

    move-result-object v0

    sget-object v1, Lpku;->b:Lpku;

    iput-object v1, v0, Lxfd;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lbicy;->c:Lahqc;

    if-eqz v0, :cond_2

    iget v0, v0, Lahqc;->aa:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbicy;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lbhwe;

    invoke-direct {v2, p0, v1}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbicy;->b:Lclbg;

    invoke-static {p0}, Lbicx;->d(Lclbg;)Z

    move-result p0

    return p0
.end method
