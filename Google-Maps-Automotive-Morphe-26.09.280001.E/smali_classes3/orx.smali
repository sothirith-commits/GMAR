.class public final Lorx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lorn;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lvue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorx;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorx;->b:Lvue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laiks;
    .locals 0

    .line 1
    iget-object p0, p0, Lorx;->b:Lvue;

    .line 2
    .line 3
    invoke-interface {p0}, Lvue;->p()Laiks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lvud;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorx;->b:Lvue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvue;->r(Lvud;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lvoz;Lorm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sget-object p0, Lorx;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "3D tiles are not supported by TileStorePrefetcher"

    .line 8
    .line 9
    const/16 p2, 0xb74

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lvoz;Lorm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorx;->b:Lvue;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvue;->l(Lvoz;Lvuc;)V

    .line 4
    .line 5
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
    iget-object p0, p0, Lorx;->b:Lvue;

    .line 2
    .line 3
    invoke-interface {p0}, Lvue;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
