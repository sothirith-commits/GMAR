.class public Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$RoundaboutManeuver;
.super Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;
.source "PG"


# instance fields
.field public final e:Lcaxp;


# direct methods
.method public constructor <init>(Lbuog;Lcaxo;Lcaxp;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;-><init>(Lbuog;Lcaxo;ZI)V

    iput-object p3, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$RoundaboutManeuver;->e:Lcaxp;

    return-void
.end method

.method public constructor <init>(Lcaxo;Lcaxp;ZI)V
    .locals 6

    .line 2
    sget-object v1, Lbuog;->r:Lbuog;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$RoundaboutManeuver;-><init>(Lbuog;Lcaxo;Lcaxp;ZI)V

    return-void
.end method
