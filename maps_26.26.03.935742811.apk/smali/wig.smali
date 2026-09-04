.class public final Lwig;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final i:Lbwkm;


# instance fields
.field public final a:Loaw;

.field public final b:Landroid/app/Application;

.field public final c:Lmzc;

.field public final d:Lcufa;

.field public final e:Lblgq;

.field public final f:Lbcxj;

.field public final g:Lazus;

.field public final h:Lcufa;

.field private final j:Lbpzd;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbheg;

.field private final n:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavRestoreVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwig;->i:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Loaw;Lmzc;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lblgq;Lbcxj;Lazus;Lbheg;Lcufa;Lbpzd;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwig;->n:Lhe;

    iput-object p2, p0, Lwig;->a:Loaw;

    iput-object p3, p0, Lwig;->c:Lmzc;

    iput-object p4, p0, Lwig;->d:Lcufa;

    iput-object p12, p0, Lwig;->j:Lbpzd;

    iput-object p1, p0, Lwig;->b:Landroid/app/Application;

    iput-object p5, p0, Lwig;->k:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lwig;->l:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lwig;->e:Lblgq;

    iput-object p8, p0, Lwig;->f:Lbcxj;

    iput-object p9, p0, Lwig;->g:Lazus;

    iput-object p10, p0, Lwig;->m:Lbheg;

    iput-object p11, p0, Lwig;->h:Lcufa;

    return-void
.end method

.method public static e(Lbcxj;)J
    .locals 5

    sget-object v0, Lbcxy;->dS:Lbcxt;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    sget-object v0, Lbcxy;->dR:Lbcxt;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final f(Lccdk;)V
    .locals 1

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    iget-object p0, p0, Lwig;->m:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lwig;->c:Lmzc;

    invoke-interface {v0}, Lmzc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwig;->j:Lbpzd;

    invoke-interface {p0}, Lbpzd;->b()Lbpzh;

    move-result-object p0

    sget-object v0, Lbpzh;->b:Lbpzh;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lwig;->i:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 5

    invoke-super {p0}, Lajnz;->nx()V

    invoke-virtual {p0}, Lwig;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwig;->f:Lbcxj;

    sget-object v1, Lbcxy;->dQ:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v1

    invoke-static {v0}, Lwig;->e(Lbcxj;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lwig;->b:Landroid/app/Application;

    iget-object v1, p0, Lwig;->k:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lwig;->l:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lwig;->n:Lhe;

    sget-object v3, Lyzo;->a:Lj$/time/Duration;

    new-instance v3, Lbklm;

    invoke-direct {v3, v0, v2}, Lbklm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lyzr;->a:Lyzr;

    new-instance v2, Lyzn;

    invoke-direct {v2, p0, v1}, Lyzn;-><init>(Lhe;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0, v2, v1}, Lbklm;->bH(Lyzr;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
