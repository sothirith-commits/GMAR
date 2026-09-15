.class public final Lamsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamru;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbkmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amsf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamsf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkmy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamsf;->b:Lbkmy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchwa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamsf;->b:Lbkmy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbkmy;->q()Lchwa;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbkmx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamsf;->b:Lbkmy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbkmy;->s(Lbkmx;)V

    .line 6
    return-void
.end method

.method public final c(Lbkhu;Lamrt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamsf;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "3D tiles are not supported by TileStorePrefetcher"

    .line 9
    .line 10
    const/16 p2, 0x1794

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 14
    return-void
.end method

.method public final d(Lbkhu;Lamrt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamsf;->b:Lbkmy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbkmy;->m(Lbkhu;Lbkmw;)V

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
    iget-object p0, p0, Lamsf;->b:Lbkmy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbkmy;->G()J

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
