.class public final Lcom/android/billingclient/api/GetBillingChoiceInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;,
        Lcom/android/billingclient/api/GetBillingChoiceInfoParams$ImageLayout;
    }
.end annotation


# instance fields
.field private final billingProgram:I

.field private final playBillingChoiceImageLayout:Ljava/lang/String;

.field private final userLocale:Ljava/util/Locale;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzc(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->userLocale:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zza(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->billingProgram:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->playBillingChoiceImageLayout:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;Lcom/android/billingclient/api/zzdw;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;-><init>(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;-><init>(Lcom/android/billingclient/api/zzdw;)V

    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->billingProgram:I

    return p0
.end method

.method public getPlayBillingChoiceImageLayout()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->playBillingChoiceImageLayout:Ljava/lang/String;

    return-object p0
.end method

.method public getUserLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->userLocale:Ljava/util/Locale;

    return-object p0
.end method
