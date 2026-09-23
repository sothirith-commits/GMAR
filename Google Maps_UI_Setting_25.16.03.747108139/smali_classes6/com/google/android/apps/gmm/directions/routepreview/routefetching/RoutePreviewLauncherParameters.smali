.class public final Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lbraj;


# instance fields
.field public final a:Luku;

.field public final b:Z

.field public final c:Luik;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.directions.routepreview.routefetching.RoutePreviewLauncherParameters"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->e:Lbraj;

    .line 8
    .line 9
    new-instance v0, Ltdb;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 5
    check-cast v1, Larzm;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lujz;

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->e:Lbraj;

    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    const-string v3, "Unable to deserialize DirectionsParameters - Deserialized a waypoint which isn\'t an instance of Waypoint"

    const/16 v4, 0x87d

    .line 8
    invoke-static {v1, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lcgey;->a:Lcgey;

    .line 10
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    move-result-object v3

    sget-object v4, Lcgey;->a:Lcgey;

    .line 11
    invoke-virtual {v1, v3, v4}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcgey;

    .line 12
    invoke-virtual {v4, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->e:Lbraj;

    .line 13
    sget-object v1, Lbfgu;->a:Lbfgu;

    const-string v3, "Unable to deserialize DirectionsParameters - Unable to decode options proto"

    const/16 v4, 0x87c

    .line 14
    invoke-static {v1, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lukt;

    .line 15
    invoke-direct {v2}, Lukt;-><init>()V

    invoke-virtual {v2, v0}, Lukt;->e(Ljava/util/List;)V

    iput-object v1, v2, Lukt;->a:Lcgey;

    invoke-virtual {v2}, Lukt;->a()Luku;

    move-result-object v2

    .line 16
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->a:Luku;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->b:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 20
    :sswitch_0
    const-string v1, "WAIT_FOR_ROUTE_PREVIEW_LAUNCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v5

    goto :goto_3

    :sswitch_1
    const-string v1, "WAIT_FOR_DIRECTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_3

    :sswitch_2
    const-string v3, "START"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :sswitch_3
    const-string v1, "DONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_7

    const/4 v2, 0x4

    goto :goto_4

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v5

    .line 23
    :cond_a
    :goto_4
    iput v2, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Luik;

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->c:Luik;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x201b82 -> :sswitch_3
        0x4b8cc42 -> :sswitch_2
        0x69cf7234 -> :sswitch_1
        0x72fe9a60 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Luku;ZILuik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->a:Luku;

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->b:Z

    iput p3, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    iput-object p4, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->c:Luik;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :cond_1
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->a:Luku;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->c:Luik;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v0, v2, v4, v1}, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;-><init>(Luku;ZILuik;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->a:Luku;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Luku;->a:Lcgey;

    .line 6
    .line 7
    new-instance v1, Larzm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Luku;->j:Lbqpa;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move-object p2, v1

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    const-string p2, "DONE"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p2, "WAIT_FOR_ROUTE_PREVIEW_LAUNCH"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p2, "WAIT_FOR_DIRECTIONS"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p2, "START"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->c:Luik;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
