.class public final Lbpux;
.super Lbpud;
.source "PG"


# static fields
.field private static final a:Ljava/util/UUID;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbpux;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v0}, Lbptv;->tx(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbpux;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final l()Lbpvg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;Lbpvg;Lbpvn;)Lbpvp;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
