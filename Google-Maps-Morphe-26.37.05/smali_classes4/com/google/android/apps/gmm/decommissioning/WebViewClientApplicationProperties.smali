.class public final Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;",
        "",
        "sdkVersion",
        "",
        "gmmVersion",
        "",
        "contextPackageName",
        "systemPreferredLanguages",
        "",
        "appPrimaryLanguage",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getSdkVersion",
        "()I",
        "getGmmVersion",
        "()Ljava/lang/String;",
        "getContextPackageName",
        "getSystemPreferredLanguages",
        "()Ljava/util/List;",
        "getAppPrimaryLanguage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "java.com.google.android.apps.gmm.decommissioning_decommissioning"
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
.field private final appPrimaryLanguage:Ljava/lang/String;

.field private final contextPackageName:Ljava/lang/String;

.field private final gmmVersion:Ljava/lang/String;

.field private final sdkVersion:I

.field private final systemPreferredLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->sdkVersion:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->gmmVersion:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->contextPackageName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->systemPreferredLanguages:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->appPrimaryLanguage:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->sdkVersion:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->sdkVersion:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->gmmVersion:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->gmmVersion:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->contextPackageName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->contextPackageName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->systemPreferredLanguages:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->systemPreferredLanguages:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object p0, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->appPrimaryLanguage:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->appPrimaryLanguage:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->sdkVersion:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->systemPreferredLanguages:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->contextPackageName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->gmmVersion:Ljava/lang/String;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v0, v3

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->appPrimaryLanguage:Ljava/lang/String;

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "WebViewClientApplicationProperties(sdkVersion="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->sdkVersion:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", gmmVersion="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->gmmVersion:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", contextPackageName="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->contextPackageName:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", systemPreferredLanguages="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->systemPreferredLanguages:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", appPrimaryLanguage="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/apps/gmm/decommissioning/WebViewClientApplicationProperties;->appPrimaryLanguage:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
