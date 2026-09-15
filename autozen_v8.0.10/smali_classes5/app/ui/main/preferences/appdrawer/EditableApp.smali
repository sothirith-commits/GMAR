.class public final Lapp/ui/main/preferences/appdrawer/EditableApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/ui/main/preferences/appdrawer/EditableApp;",
        "",
        "",
        "uid",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "app",
        "<init>",
        "(JLcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V",
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
        "J",
        "getUid",
        "()J",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "getApp",
        "()Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "canBeDeleted",
        "Z",
        "getCanBeDeleted",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final app:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

.field private final canBeDeleted:Z

.field private final uid:J


# direct methods
.method public constructor <init>(JLcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->uid:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->app:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 10
    .line 11
    instance-of p1, p3, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p3, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCanBeDeleted()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    :goto_1
    iput-boolean p1, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->canBeDeleted:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/preferences/appdrawer/EditableApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/preferences/appdrawer/EditableApp;

    iget-wide v3, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->uid:J

    iget-wide v5, p1, Lapp/ui/main/preferences/appdrawer/EditableApp;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->app:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    iget-object p1, p1, Lapp/ui/main/preferences/appdrawer/EditableApp;->app:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApp()Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->app:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanBeDeleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->canBeDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->app:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->uid:J

    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditableApp;->app:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EditableApp(uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", app="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
