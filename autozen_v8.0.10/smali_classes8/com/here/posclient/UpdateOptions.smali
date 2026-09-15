.class public Lcom/here/posclient/UpdateOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/UpdateOptions$ValueHandler;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/here/posclient/UpdateOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BUNDLED_INSTANCE:Ljava/lang/String; = "com.here.posclient.UpdateOptions"

.field public static final OPTION_ALWAYS_UPDATE_ON_DESIRED_INTERVAL:J = 0x400L

.field public static final OPTION_ENABLE_EXTERNAL_FOR_REFERENCE:J = 0x80L

.field public static final OPTION_NONE:J = 0x0L

.field public static final OPTION_ONLINE_FOR_FREE_CELLULAR:J = 0x10L

.field public static final OPTION_ONLINE_FOR_FREE_WLAN:J = 0x20L

.field public static final OPTION_STATELESS_REQUEST:J = 0x1000L

.field public static final OPTION_USE_SMALLEST_MEASUREMENT_INTERVAL:J = 0x800L

.field public static final OPTION_WAKING_MSM_TIMER:J = 0x40L

.field public static final SOURCE_ANY:J = 0x7fffffffL

.field public static final SOURCE_CACHE:J = 0x10L

.field public static final SOURCE_EXTERNAL:J = 0x40L

.field public static final SOURCE_FUSION:J = 0x80L

.field public static final SOURCE_HD_GNSS:J = 0x400L

.field public static final SOURCE_LAST_KNOWN:J = 0x1L

.field public static final SOURCE_ONLINE:J = 0x2L

.field public static final SOURCE_SENSOR_FUSION:J = 0x100L

.field public static final SOURCE_UNSPECIFIED:J = 0x0L

.field public static final TECHNOLOGY_ALL:J = 0x33fffL

.field public static final TECHNOLOGY_CELL:J = 0x4L

.field public static final TECHNOLOGY_CELLULAR:J = 0xcL

.field public static final TECHNOLOGY_CELLULAR_OBJECT:J = 0x3c70L

.field public static final TECHNOLOGY_COUNTRY:J = 0x40L

.field public static final TECHNOLOGY_ECELL:J = 0x8L

.field public static final TECHNOLOGY_ENODEB:J = 0x1000L

.field public static final TECHNOLOGY_GNSS:J = 0x1L

.field public static final TECHNOLOGY_IP:J = 0x80L

.field public static final TECHNOLOGY_LOCATION_AREA:J = 0x10L

.field public static final TECHNOLOGY_MAP:J = 0x200L

.field public static final TECHNOLOGY_NETWORK:J = 0x20L

.field public static final TECHNOLOGY_RNC:J = 0x800L

.field public static final TECHNOLOGY_SATELLITES:J = 0x8000L

.field public static final TECHNOLOGY_SENSORS:J = 0x100L

.field public static final TECHNOLOGY_SENSORS_VDR:J = 0x20000L

.field public static final TECHNOLOGY_SIMULATED:J = 0x10000L

.field public static final TECHNOLOGY_SYSTEM:J = 0x2000L

.field public static final TECHNOLOGY_TRACKING_AREA:J = 0x400L

.field public static final TECHNOLOGY_UNSPECIFIED:J = 0x0L

.field public static final TECHNOLOGY_WLAN:J = 0x2L


# instance fields
.field public allowedSources:J

.field public allowedSourcesSet:Z

.field public allowedTechnologies:J

.field public allowedTechnologiesSet:Z

.field public alwaysUseRequestedOptions:Z

.field public clearDataItems:I

.field public clearDataItemsSet:Z

.field public desiredUpdateInterval:J

.field public desiredUpdateIntervalSet:Z

.field public idleMode:Z

.field public ignoredFreeTechnologies:J

.field public ignoredFreeTechnologiesSet:Z

.field public options:J

.field public optionsSet:Z

.field public smallestUpdateInterval:J

.field public smallestUpdateIntervalSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/here/posclient/UpdateOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/here/posclient/UpdateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 82
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 83
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    return-void
.end method

.method public constructor <init>(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    .line 42
    .line 43
    iget v0, p1, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 44
    .line 45
    iput v0, p0, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    .line 66
    .line 67
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->options:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    .line 78
    .line 79
    return-void
.end method

.method public static addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/Collection<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/here/posclient/UpdateOptions;->isSet(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.here.posclient.UpdateOptions"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/here/posclient/UpdateOptions;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "bundle is null"

    .line 22
    .line 23
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static getSourceSet(J)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/here/services/common/Types$Source;->Unspecified:Lcom/here/services/common/Types$Source;

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Lcom/here/services/common/Types$Source;->LastKnown:Lcom/here/services/common/Types$Source;

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    move-wide v0, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    .line 27
    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    .line 34
    .line 35
    const-wide/16 v2, 0x10

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    .line 41
    .line 42
    const-wide/16 v2, 0x40

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    .line 48
    .line 49
    const-wide/16 v2, 0x80

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lcom/here/services/common/Types$Source;->SensorFusion:Lcom/here/services/common/Types$Source;

    .line 55
    .line 56
    const-wide/16 v2, 0x100

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/here/services/common/Types$Source;->HDGnss:Lcom/here/services/common/Types$Source;

    .line 62
    .line 63
    const-wide/16 v2, 0x400

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const-class p0, Lcom/here/services/common/Types$Source;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static getTechnologySet(J)Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    const-class v6, Lcom/here/services/common/Types$Technology;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v5, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    move-wide v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcom/here/services/common/Types$Technology;->Cellular:Lcom/here/services/common/Types$Technology;

    .line 35
    .line 36
    const-wide/16 v2, 0xc

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    .line 42
    .line 43
    const-wide/16 v2, 0x4

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/here/services/common/Types$Technology;->ECell:Lcom/here/services/common/Types$Technology;

    .line 49
    .line 50
    const-wide/16 v2, 0x8

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/here/services/common/Types$Technology;->LocationArea:Lcom/here/services/common/Types$Technology;

    .line 56
    .line 57
    const-wide/16 v2, 0x10

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/here/services/common/Types$Technology;->Network:Lcom/here/services/common/Types$Technology;

    .line 63
    .line 64
    const-wide/16 v2, 0x20

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/here/services/common/Types$Technology;->Country:Lcom/here/services/common/Types$Technology;

    .line 70
    .line 71
    const-wide/16 v2, 0x40

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/here/services/common/Types$Technology;->Ip:Lcom/here/services/common/Types$Technology;

    .line 77
    .line 78
    const-wide/16 v2, 0x80

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/here/services/common/Types$Technology;->Sensors:Lcom/here/services/common/Types$Technology;

    .line 84
    .line 85
    const-wide/16 v2, 0x100

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/here/services/common/Types$Technology;->Map:Lcom/here/services/common/Types$Technology;

    .line 91
    .line 92
    const-wide/16 v2, 0x200

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lcom/here/services/common/Types$Technology;->TrackingArea:Lcom/here/services/common/Types$Technology;

    .line 98
    .line 99
    const-wide/16 v2, 0x400

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcom/here/services/common/Types$Technology;->Rnc:Lcom/here/services/common/Types$Technology;

    .line 105
    .line 106
    const-wide/16 v2, 0x800

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lcom/here/services/common/Types$Technology;->ENodeB:Lcom/here/services/common/Types$Technology;

    .line 112
    .line 113
    const-wide/16 v2, 0x1000

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lcom/here/services/common/Types$Technology;->System:Lcom/here/services/common/Types$Technology;

    .line 119
    .line 120
    const-wide/16 v2, 0x2000

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/here/services/common/Types$Technology;->SensorsVdr:Lcom/here/services/common/Types$Technology;

    .line 126
    .line 127
    const-wide/32 v2, 0x20000

    .line 128
    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_1
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static isSet(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static readBoolean(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static readOptionalInt(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lcom/here/posclient/UpdateOptions$ValueHandler<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lcom/here/posclient/UpdateOptions$ValueHandler;->handleValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lcom/here/posclient/UpdateOptions$ValueHandler<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lcom/here/posclient/UpdateOptions$ValueHandler;->handleValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static writeOptionalInt(Landroid/os/Parcel;ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static writeOptionalLong(Landroid/os/Parcel;ZJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.here.posclient.UpdateOptions"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public disableOptions(J)Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 2
    .line 3
    not-long p1, p1

    .line 4
    and-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public disableSources(J)Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 2
    .line 3
    not-long p1, p1

    .line 4
    and-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public disableTechnologies(J)Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 2
    .line 3
    not-long p1, p1

    .line 4
    and-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public enableOptions(J)Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 2
    .line 3
    or-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public getSourceSet()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-eqz v0, :cond_0

    .line 87
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getSourceSet(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 88
    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getSourceSet(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getTechnologySet()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    .line 149
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-eqz v0, :cond_0

    .line 150
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getTechnologySet(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 151
    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getTechnologySet(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public isEqual(Lcom/here/posclient/UpdateOptions;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 58
    .line 59
    iget v1, p1, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 84
    .line 85
    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    .line 94
    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 98
    .line 99
    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->options:J

    .line 100
    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-boolean p0, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 108
    .line 109
    if-ne p0, p1, :cond_0

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_0
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public isSourceAllowed(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 6
    .line 7
    and-long/2addr v0, p1

    .line 8
    cmp-long p0, v0, p1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isTechnologyAllowed(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 6
    .line 7
    and-long/2addr v0, p1

    .line 8
    cmp-long p0, v0, p1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public setAllowedSources(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setAlwaysUseRequestedOptions(Z)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setClearDataItems(I)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setHighPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x10e

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x192

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x30

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setHybridPositioningOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x20107

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x5d2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x80

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public setIgnoredFreeTechnologies(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setLowPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0xe

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x92

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x92

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x30

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setNoPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 3
    .line 4
    const-wide/32 v0, 0xdbba0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x90

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public setOptions(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setStreamingWlanOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x10e

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x92

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc00

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpdateOptions [  idleMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " alwaysUseRequestedOptions: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    .line 24
    .line 25
    const-string v2, "ms"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, " desired: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " smallest: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, " sources: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v1, " techs: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, " ignored free techs: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v1, " clear data items: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const-string v1, " options: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    const-string p0, " ]"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/here/posclient/UpdateOptions;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/here/posclient/UpdateOptions;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    .line 33
    .line 34
    iget v0, p0, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/here/posclient/UpdateOptions;->writeOptionalInt(Landroid/os/Parcel;ZI)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
