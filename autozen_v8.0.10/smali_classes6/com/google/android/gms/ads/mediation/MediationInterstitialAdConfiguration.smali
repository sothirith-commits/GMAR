.class public final Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010*\u001a\u00020\"\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u00102R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010!\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R\u001c\u0010-\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008,\u0010\u000cR\u001a\u00100\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008/\u0010\u000c\u00a8\u00063"
    }
    d2 = {
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
        "Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;",
        "Landroid/content/Context;",
        "k",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "l",
        "Ljava/lang/String;",
        "getBidResponse",
        "()Ljava/lang/String;",
        "bidResponse",
        "Landroid/os/Bundle;",
        "m",
        "Landroid/os/Bundle;",
        "getServerParameters",
        "()Landroid/os/Bundle;",
        "serverParameters",
        "n",
        "getMediationExtras",
        "mediationExtras",
        "",
        "o",
        "Z",
        "isTesting",
        "()Z",
        "Landroid/location/Location;",
        "p",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "location",
        "",
        "q",
        "I",
        "getTaggedForChildDirectedTreatment",
        "()I",
        "taggedForChildDirectedTreatment",
        "r",
        "getTaggedForUnderAgeTreatment",
        "taggedForUnderAgeTreatment",
        "s",
        "getMaxAdContentRating",
        "maxAdContentRating",
        "t",
        "getWatermark",
        "watermark",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Landroid/os/Bundle;

.field private final n:Landroid/os/Bundle;

.field private final o:Z

.field private final p:Landroid/location/Location;

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->o:Z

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->p:Landroid/location/Location;

    .line 30
    .line 31
    iput p7, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->q:I

    .line 32
    .line 33
    iput p8, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->r:I

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->s:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->t:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->p:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaggedForChildDirectedTreatment()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getTaggedForUnderAgeTreatment()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getWatermark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->o:Z

    .line 2
    .line 3
    return p0
.end method
