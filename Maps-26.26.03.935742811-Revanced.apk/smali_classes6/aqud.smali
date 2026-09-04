.class public final Laqud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbcxj;

.field public final c:J

.field public final d:Ldvu;

.field public final e:Ldvu;

.field public f:Ljava/lang/Runnable;

.field public final g:Ldvu;

.field public final h:Ldvu;

.field public final i:Lazrc;

.field private final j:Lalpy;

.field private final k:Laqqy;

.field private final l:Lbhtb;

.field private final m:Lazus;

.field private final n:Laquv;

.field private final o:Ldvu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalpy;Laqqy;Lbhtb;Lazus;Lbcxj;Lbnvv;Lazrc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqud;->a:Landroid/app/Activity;

    iput-object p2, p0, Laqud;->j:Lalpy;

    iput-object p3, p0, Laqud;->k:Laqqy;

    iput-object p4, p0, Laqud;->l:Lbhtb;

    iput-object p5, p0, Laqud;->m:Lazus;

    iput-object p6, p0, Laqud;->b:Lbcxj;

    iput-object p8, p0, Laqud;->i:Lazrc;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p3, p2}, Laqqy;->d(Lbbqq;)Z

    move-result p2

    new-instance p4, Laquv;

    invoke-virtual {p3, p2}, Laqqy;->a(Z)J

    move-result-wide p6

    invoke-direct {p4, p1, p6, p7, p2}, Laquv;-><init>(Landroid/content/Context;JZ)V

    iput-object p4, p0, Laqud;->n:Laquv;

    invoke-interface {p5}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p1

    iget-wide p1, p1, Lcjym;->t:J

    const-wide/32 p3, 0xf4240

    mul-long/2addr p1, p3

    iput-wide p1, p0, Laqud;->c:J

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Laqud;->d:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Laqud;->e:Ldvu;

    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p4, Ldwe;

    invoke-direct {p4, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p4, p0, Laqud;->g:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Laqud;->h:Ldvu;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Ldwe;

    invoke-direct {p3, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Laqud;->o:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Laqux;
    .locals 0

    iget-object p0, p0, Laqud;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqux;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Laqud;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqud;->d:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laquw;->b()Z

    move-result v1

    iget-object p0, p0, Laqud;->n:Laquv;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laquw;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laquv;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Laquw;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laquv;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Laqud;->l:Lbhtb;

    const-string v0, "android_offline_maps"

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Laqud;->o:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laqud;->o:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Laqud;->a()Laqux;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laqux;->a:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Laqud;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laqud;->a()Laqux;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Laqux;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
