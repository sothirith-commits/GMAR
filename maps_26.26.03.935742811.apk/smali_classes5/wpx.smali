.class public final Lwpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field private static final a:Lbcxt;


# instance fields
.field private final b:Lbcxj;

.field private final c:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbcxy;->aI:Lbcxt;

    sput-object v0, Lwpx;->a:Lbcxt;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpx;->b:Lbcxj;

    iput-object p2, p0, Lwpx;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 7

    iget-object v0, p0, Lwpx;->b:Lbcxj;

    sget-object v1, Lwpx;->a:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    iget-object p0, p0, Lwpx;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 3

    iget-object p1, p0, Lwpx;->c:Lblgq;

    iget-object p0, p0, Lwpx;->b:Lbcxj;

    sget-object v0, Lwpx;->a:Lbcxt;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method
