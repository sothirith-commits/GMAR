.class final Lacpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhee;


# instance fields
.field final synthetic a:Lacpz;


# direct methods
.method public constructor <init>(Lacpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpy;->a:Lacpz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sS(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lacpy;->a:Lacpz;

    .line 5
    .line 6
    iget-object p1, p1, Lacpz;->a:Lacow;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p1, Lacow;->b:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeDidReroute(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
