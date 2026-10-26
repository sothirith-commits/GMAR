.class final Lofa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgx;


# instance fields
.field final synthetic a:Lofb;


# direct methods
.method public constructor <init>(Lofb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofa;->a:Lofb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lofa;->a:Lofb;

    .line 5
    .line 6
    iget-object p0, p0, Lofb;->a:Lodu;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lodu;->b:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeDidReroute(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
