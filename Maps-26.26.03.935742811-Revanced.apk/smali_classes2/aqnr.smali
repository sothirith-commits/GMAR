.class public final Laqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqnq;


# static fields
.field public static final synthetic d:I

.field private static final e:Lccbi;


# instance fields
.field public final a:Lcxtq;

.field public final b:Lcdur;

.field public final c:Laqrf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lccbi;->d(Lj$/time/Duration;DI)Lccbi;

    move-result-object v0

    sput-object v0, Laqnr;->e:Lccbi;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcdur;Laqrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqnr;->a:Lcxtq;

    iput-object p2, p0, Laqnr;->b:Lcdur;

    iput-object p3, p0, Laqnr;->c:Laqrf;

    return-void
.end method


# virtual methods
.method public final a(Lctmp;Lckvi;Lbcpn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Laict;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p2, Laqnr;->e:Lccbi;

    new-instance v1, Laqiz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laqiz;-><init>(I)V

    iget-object v2, p0, Laqnr;->b:Lcdur;

    invoke-static {v0, p2, v1, v2}, Lccbq;->c(Lcaqo;Lccbi;Lcapn;Ljava/util/concurrent/ScheduledExecutorService;)Lccbq;

    move-result-object p2

    invoke-static {p2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p2

    new-instance v0, Lvvw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvvw;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    const-class v3, Lccba;

    invoke-virtual {p2, v3, v0, v1}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p2

    invoke-static {p2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p2

    new-instance v0, Laqjg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance p2, Laoak;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Laoak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v2}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance p1, Lvvw;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lvvw;-><init>(I)V

    const-class p2, Laqre;

    invoke-virtual {p0, p2, p1, v2}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance p1, Lvvw;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lvvw;-><init>(I)V

    const-class p2, Lbcpm;

    invoke-virtual {p0, p2, p1, v2}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
