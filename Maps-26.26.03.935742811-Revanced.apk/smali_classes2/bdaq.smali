.class public final Lbdaq;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final f:Lbwkm;


# instance fields
.field public final b:Loaw;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcufa;

.field private final i:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bdaq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdaq;->a:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "GmsComplianceVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdaq;->f:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 2

    new-instance v0, Lauhn;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lbdaq;->b:Loaw;

    iput-object p2, p0, Lbdaq;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbdaq;->c:Lcufa;

    iput-object p4, p0, Lbdaq;->h:Lcufa;

    iput-object p5, p0, Lbdaq;->d:Lcufa;

    iput-object p6, p0, Lbdaq;->e:Lcufa;

    iput-object v0, p0, Lbdaq;->i:Lcaqo;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbdaq;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getPlatformParameters()Lckbu;

    move-result-object p0

    iget-boolean p0, p0, Lckbu;->d:Z

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbdaq;->f:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 7

    invoke-super {p0}, Lajnz;->nx()V

    invoke-virtual {p0}, Lbdaq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdaq;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lbdaq;->i:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    sget-boolean v3, Lbjto;->a:Z

    new-instance v3, Lbkmf;

    invoke-direct {v3}, Lbkmf;-><init>()V

    new-instance v4, Lbjbi;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Lbjto;

    iget-object v2, v2, Lbjto;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v3, Lbkmf;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbdaq;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    sget-object v4, Lbhrn;->q:Lbhqh;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lbhmo;->b(J)V

    iget-object v3, p0, Lbdaq;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lbiri;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v1, v5}, Lbiri;-><init>(Lbdaq;JI)V

    check-cast v2, Lbkmc;

    invoke-virtual {v2, v3, v4}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    new-instance v4, Lbdap;

    invoke-direct {v4, p0, v0, v1}, Lbdap;-><init>(Lbdaq;J)V

    invoke-virtual {v2, v3, v4}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    :cond_0
    return-void
.end method
