.class public final Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# static fields
.field public static final ACTION_ALLOW_AND_AVOID_FERRIES:I = 0x1

.field public static final ACTION_ALLOW_AND_AVOID_HIGHWAYS:I = 0x2

.field public static final ACTION_ALLOW_AND_AVOID_TOLLS:I = 0x3

.field public static final ACTION_CLEAR_SEARCH_RESULTS:I = 0x4

.field public static final ACTION_EXIT_NAVIGATION:I = 0x5

.field public static final ACTION_FOLLOW_MODE:I = 0x6

.field public static final ACTION_MUTE_AND_UNMUTE:I = 0x7

.field public static final ACTION_ROUTE_OVERVIEW:I = 0x8

.field public static final ACTION_SHOW_ALTERNATES:I = 0x9

.field public static final ACTION_SHOW_DIRECTIONS_LIST:I = 0xa

.field public static final ACTION_SHOW_SATELLITE:I = 0xb

.field public static final ACTION_SHOW_TRAFFIC:I = 0xc

.field public static final ACTION_UNDEFINED:I = 0x0

.field public static final DISRUPTION_REPORT_CONSTRUCTION:I = 0x1

.field public static final DISRUPTION_REPORT_CRASH:I = 0x2

.field public static final DISRUPTION_REPORT_FLOODING:I = 0x3

.field public static final DISRUPTION_REPORT_FOG:I = 0x4

.field public static final DISRUPTION_REPORT_OBJECT_ON_ROAD:I = 0x5

.field public static final DISRUPTION_REPORT_POLICE:I = 0x6

.field public static final DISRUPTION_REPORT_POTHOLE:I = 0x7

.field public static final DISRUPTION_REPORT_ROAD_CLOSURE:I = 0x8

.field public static final DISRUPTION_REPORT_SNOW:I = 0x9

.field public static final DISRUPTION_REPORT_TRAFFIC:I = 0xa

.field public static final DISRUPTION_REPORT_UNDEFINED:I = 0x0

.field public static final DISRUPTION_REPORT_VEHICLE:I = 0xb


# instance fields
.field private final mIsVoiceAssistantConsentGranted:Z

.field private final mSupportedActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportedDisruptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lbqx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lbqx;->a:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v1, p1, Lbqx;->b:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object p1, p1, Lbqx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lbqx;Lbqy;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;-><init>(Lbqx;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public getSupportedActions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public getSupportedDisruptions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public isVoiceAssistantConsentGranted()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "NavigationVoiceAssistantCapabilities[ isVoiceAssistantConsentGranted: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", supportedActions: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", supportedDisruptions: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, " ]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
