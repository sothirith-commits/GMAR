.class public Lcom/here/odnp/gnss/GnssObservationData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACC_DELTA_RANGE_STATE_CYCLE_SLIP:I = 0x4

.field public static final ACC_DELTA_RANGE_STATE_HALF_CYCLE_REPORTED:I = 0x10

.field public static final ACC_DELTA_RANGE_STATE_HALF_CYCLE_RESOLVED:I = 0x8

.field public static final ACC_DELTA_RANGE_STATE_RESET:I = 0x2

.field public static final ACC_DELTA_RANGE_STATE_UNKNOWN:I = 0x0

.field public static final ACC_DELTA_RANGE_STATE_VALID:I = 0x1

.field public static final MULTIPATH_INDICATOR_DETECTED:I = 0x1

.field public static final MULTIPATH_INDICATOR_NOT_DETECTED:I = 0x2

.field public static final MULTIPATH_INDICATOR_UNKNOWN:I = 0x0

.field public static final SATELLITE_STATE_BDS_D2_BIT_SYNC:I = 0x100

.field public static final SATELLITE_STATE_BDS_D2_SUBFRAME_SYNC:I = 0x200

.field public static final SATELLITE_STATE_BIT_SYNC:I = 0x2

.field public static final SATELLITE_STATE_CODE_LOCK:I = 0x1

.field public static final SATELLITE_STATE_GAL_E1BC_CODE_LOCK:I = 0x400

.field public static final SATELLITE_STATE_GAL_E1B_PAGE_SYNC:I = 0x1000

.field public static final SATELLITE_STATE_GAL_E1C_2ND_CODE_LOCK:I = 0x800

.field public static final SATELLITE_STATE_GLO_STRING_SYNC:I = 0x40

.field public static final SATELLITE_STATE_GLO_TOD_DECODED:I = 0x80

.field public static final SATELLITE_STATE_GLO_TOD_KNOWN:I = 0x8000

.field public static final SATELLITE_STATE_MSEC_AMBIGUOUS:I = 0x10

.field public static final SATELLITE_STATE_SBAS_SYNC:I = 0x2000

.field public static final SATELLITE_STATE_SUBFRAME_SYNC:I = 0x4

.field public static final SATELLITE_STATE_SYMBOL_SYNC:I = 0x20

.field public static final SATELLITE_STATE_TOW_DECODED:I = 0x8

.field public static final SATELLITE_STATE_TOW_KNOWN:I = 0x4000

.field public static final SATELLITE_STATE_UNKNOWN:I


# instance fields
.field public accumulatedDeltaRangeMeters:D

.field public accumulatedDeltaRangeMetersUncertainty:D

.field public accumulatedDeltaRangeState:I

.field public automaticGainControlLevelDb:D

.field public carrierFrequencyHz:F

.field public cn0DbHz:D

.field public constellationType:I

.field public hasAutomaticGainControlLevelDb:Z

.field public hasCarrierFrequencyHz:Z

.field public hasSnrInDb:Z

.field public multipathIndicator:I

.field public pseudorangeRateMetersPerSecond:D

.field public pseudorangeRateMetersPerSecondUncertainty:D

.field public receivedSvTimeNanos:J

.field public receivedSvTimeNanosUncertainty:J

.field public snrInDb:D

.field public state:I

.field public svId:I

.field public timeOffsetNanos:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
