.class Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/LtaPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LtaCellMeasurement"
.end annotation


# instance fields
.field private final mCellMeasurement:Lcom/here/posclient/CellMeasurement;


# direct methods
.method public constructor <init>(Lcom/here/posclient/CellMeasurement;JJ)V
    .locals 8

    .line 1
    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 2
    .line 3
    move-wide v4, p2

    .line 4
    move-object v0, p0

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v6, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;->mCellMeasurement:Lcom/here/posclient/CellMeasurement;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "services.playback.internal.util.LtaPullParser"

    .line 7
    .line 8
    const-string v0, "CellMeasurement.send: listener is null -> ignored"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getTimeStamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;->mCellMeasurement:Lcom/here/posclient/CellMeasurement;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p0}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushCell(JLcom/here/posclient/CellMeasurement;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
