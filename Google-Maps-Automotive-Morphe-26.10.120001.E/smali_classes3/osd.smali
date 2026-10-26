.class public final Losd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lort;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lvtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "osd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Losd;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losd;->b:Lvtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laijg;
    .locals 0

    .line 1
    iget-object p0, p0, Losd;->b:Lvtd;

    .line 2
    .line 3
    invoke-interface {p0}, Lvtd;->p()Laijg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lvtc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Losd;->b:Lvtd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvtd;->r(Lvtc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lvnz;Lors;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sget-object p0, Losd;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "3D tiles are not supported by TileStorePrefetcher"

    .line 8
    .line 9
    const/16 p2, 0xb78

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lvnz;Lors;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Losd;->b:Lvtd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvtd;->l(Lvnz;Lvtb;)V

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
    iget-object p0, p0, Losd;->b:Lvtd;

    .line 2
    .line 3
    invoke-interface {p0}, Lvtd;->F()J

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
