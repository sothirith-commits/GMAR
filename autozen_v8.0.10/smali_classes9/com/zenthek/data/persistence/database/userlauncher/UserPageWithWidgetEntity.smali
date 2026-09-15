.class public final Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;",
        "",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
        "launcherPage",
        "",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
        "widgets",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
        "getLauncherPage",
        "()Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
        "Ljava/util/List;",
        "getWidgets",
        "()Ljava/util/List;",
        "Driveme:data_release"
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
.field private final launcherPage:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

.field private final widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->launcherPage:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->widgets:Ljava/util/List;

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
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;

    iget-object v1, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->launcherPage:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->launcherPage:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->widgets:Ljava/util/List;

    iget-object p1, p1, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->widgets:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->widgets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->launcherPage:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    invoke-virtual {v0}, Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->widgets:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->launcherPage:Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;->widgets:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserPageWithWidgetEntity(launcherPage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
