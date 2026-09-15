.class public final Lvum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field private static final a:Layve;


# instance fields
.field private final b:Layuu;

.field private final c:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Layvj;->aJ:Layve;

    .line 2
    .line 3
    sput-object v0, Lvum;->a:Layve;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Layuu;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvum;->b:Layuu;

    .line 5
    .line 6
    iput-object p2, p0, Lvum;->c:Lbghz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 7

    .line 1
    iget-object v0, p0, Lvum;->b:Layuu;

    .line 2
    .line 3
    sget-object v1, Lvum;->a:Layve;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Layuu;->e(Layve;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {v0, v1, v2, v3}, Layuu;->H(Layve;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvum;->c:Lbghz;

    .line 21
    .line 22
    invoke-interface {p0}, Lbghz;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v4

    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvum;->c:Lbghz;

    .line 2
    .line 3
    iget-object p0, p0, Lvum;->b:Layuu;

    .line 4
    .line 5
    sget-object v0, Lvum;->a:Layve;

    .line 6
    .line 7
    invoke-interface {p1}, Lbghz;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p0, v0, v1, v2}, Layuu;->H(Layve;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
