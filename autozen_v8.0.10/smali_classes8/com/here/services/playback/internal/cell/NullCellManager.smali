.class public Lcom/here/services/playback/internal/cell/NullCellManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/cell/ICellManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.cell.NullCellManager"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "services.playback.internal.cell.NullCellManager"

    .line 8
    .line 9
    const-string v1, "NullCellManager"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public isCellNeighborSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCellSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 0

    return-void
.end method

.method public startCellScan()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
