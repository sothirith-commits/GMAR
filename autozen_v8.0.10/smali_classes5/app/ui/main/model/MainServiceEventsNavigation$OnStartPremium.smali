.class public final Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;
.super Lapp/ui/main/model/MainServiceEventsNavigation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/model/MainServiceEventsNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnStartPremium"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0004\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;",
        "Lapp/ui/main/model/MainServiceEventsNavigation;",
        "",
        "isDoNotDisturbEnabled",
        "isLauncherEnabled",
        "isLaunchAppAfterCall",
        "<init>",
        "(ZZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
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


# instance fields
.field private final isDoNotDisturbEnabled:Z

.field private final isLaunchAppAfterCall:Z

.field private final isLauncherEnabled:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/ui/main/model/MainServiceEventsNavigation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isDoNotDisturbEnabled:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLauncherEnabled:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLaunchAppAfterCall:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;

    iget-boolean v1, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isDoNotDisturbEnabled:Z

    iget-boolean v3, p1, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isDoNotDisturbEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLauncherEnabled:Z

    iget-boolean v3, p1, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLauncherEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLaunchAppAfterCall:Z

    iget-boolean p1, p1, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLaunchAppAfterCall:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isDoNotDisturbEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLauncherEnabled:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLaunchAppAfterCall:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isDoNotDisturbEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isDoNotDisturbEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLaunchAppAfterCall()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLaunchAppAfterCall:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLauncherEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLauncherEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isDoNotDisturbEnabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLauncherEnabled:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lapp/ui/main/model/MainServiceEventsNavigation$OnStartPremium;->isLaunchAppAfterCall:Z

    .line 6
    .line 7
    const-string v2, ", isLauncherEnabled="

    .line 8
    .line 9
    const-string v3, ", isLaunchAppAfterCall="

    .line 10
    .line 11
    const-string v4, "OnStartPremium(isDoNotDisturbEnabled="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
