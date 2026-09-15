.class public final Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;",
        "",
        "drivingProfileOption",
        "Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption;",
        "shouldAvoidTolls",
        "",
        "shouldAvoidHighways",
        "shouldAvoidFerries",
        "routePreference",
        "Lcom/zenthek/domain/persistence/local/model/RoutePreference;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption;ZZZLcom/zenthek/domain/persistence/local/model/RoutePreference;)V",
        "getDrivingProfileOption",
        "()Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption;",
        "getShouldAvoidTolls",
        "()Z",
        "getShouldAvoidHighways",
        "getShouldAvoidFerries",
        "getRoutePreference",
        "()Lcom/zenthek/domain/persistence/local/model/RoutePreference;",
        "Driveme:domain-persistence_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final drivingProfileOption:Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption;

.field private final routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

.field private final shouldAvoidFerries:Z

.field private final shouldAvoidHighways:Z

.field private final shouldAvoidTolls:Z


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption;ZZZLcom/zenthek/domain/persistence/local/model/RoutePreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->drivingProfileOption:Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->shouldAvoidTolls:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->shouldAvoidHighways:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->shouldAvoidFerries:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDrivingProfileOption()Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->drivingProfileOption:Lcom/zenthek/domain/persistence/local/model/DrivingProfileOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutePreference()Lcom/zenthek/domain/persistence/local/model/RoutePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldAvoidFerries()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->shouldAvoidFerries:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldAvoidHighways()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->shouldAvoidHighways:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldAvoidTolls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;->shouldAvoidTolls:Z

    .line 2
    .line 3
    return p0
.end method
