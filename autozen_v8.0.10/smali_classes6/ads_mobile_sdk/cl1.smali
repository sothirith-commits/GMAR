.class public final Lads_mobile_sdk/cl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;ZIILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/cl1;-><init>(Ljava/util/Set;ZIILjava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZIILjava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/cl1;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-boolean p2, p0, Lads_mobile_sdk/cl1;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lads_mobile_sdk/cl1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lads_mobile_sdk/cl1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/cl1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/cl1;->f:Landroid/location/Location;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGender()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/cl1;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/cl1;->f:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAdContentRating()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/cl1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDesignedForFamilies()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/cl1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/cl1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final taggedForUnderAgeTreatment()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/cl1;->d:I

    .line 2
    .line 3
    return p0
.end method
