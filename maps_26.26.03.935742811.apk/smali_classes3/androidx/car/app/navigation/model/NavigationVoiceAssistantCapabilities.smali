.class public final Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lbpk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbpk;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lbpk;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lbpk;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lbpk;Lbpl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;-><init>(Lbpk;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    iget-boolean v3, p1, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    iget-object p1, p1, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

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

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

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

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isVoiceAssistantConsentGranted()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationVoiceAssistantCapabilities[ isVoiceAssistantConsentGranted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mIsVoiceAssistantConsentGranted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportedActions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedActions:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedDisruptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationVoiceAssistantCapabilities;->mSupportedDisruptions:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
