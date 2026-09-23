.class Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$BaseTurnManeuver;
.super Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;
.source "PG"


# instance fields
.field private final e:Lcaxp;


# direct methods
.method public constructor <init>(Lbuog;Lcaxo;Lcaxp;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;-><init>(Lbuog;Lcaxo;ZI)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$BaseTurnManeuver;->e:Lcaxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbuog;Lcaxo;Lcaxp;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$BaseTurnManeuver;->e:Lcaxp;

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->a(Lbuog;Lcaxo;Lcaxp;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
