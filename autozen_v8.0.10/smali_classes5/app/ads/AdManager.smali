.class public interface abstract Lapp/ads/AdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ads/AdManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/ads/AdManager;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ads/model/OpenAdState;",
        "displayOpenAd",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/time/Duration;",
        "timeout",
        "Lapp/ui/main/model/AdResult;",
        "prepareOpenAd-VtjQ1oo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareOpenAd",
        "",
        "init",
        "()V",
        "Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;",
        "getAdsSettings",
        "()Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;",
        "",
        "shouldUseTestAds",
        "()Z",
        "shouldDisplayHomeAds",
        "shouldDisplayOpenAds",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic prepareOpenAd-VtjQ1oo$default(Lapp/ads/AdManager;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lapp/ads/AdManager;->prepareOpenAd-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: prepareOpenAd-VtjQ1oo"

    .line 22
    .line 23
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract displayOpenAd(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ads/model/OpenAdState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdsSettings()Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;
.end method

.method public abstract init()V
.end method

.method public abstract prepareOpenAd-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/model/AdResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shouldDisplayHomeAds()Z
.end method

.method public abstract shouldDisplayOpenAds()Z
.end method

.method public abstract shouldUseTestAds()Z
.end method
