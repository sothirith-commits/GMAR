.class public final Lamvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuv;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbkqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amvg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamvg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkqe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamvg;->b:Lbkqe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchfe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamvg;->b:Lbkqe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbkqe;->q()Lchfe;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbkqd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamvg;->b:Lbkqe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbkqe;->s(Lbkqd;)V

    .line 6
    return-void
.end method

.method public final c(Lbkky;Lamuu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamvg;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "3D tiles are not supported by TileStorePrefetcher"

    .line 9
    .line 10
    const/16 p2, 0x17b9

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 14
    return-void
.end method

.method public final d(Lbkky;Lamuu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamvg;->b:Lbkqe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbkqe;->m(Lbkky;Lbkqc;)V

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamvg;->b:Lbkqe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbkqe;->G()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
