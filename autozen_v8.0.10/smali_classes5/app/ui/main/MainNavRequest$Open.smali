.class public final Lapp/ui/main/MainNavRequest$Open;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/MainNavRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/MainNavRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Open"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/ui/main/MainNavRequest$Open;",
        "Lapp/ui/main/MainNavRequest;",
        "Lapp/ui/main/compose/MainNavKey;",
        "key",
        "",
        "toggleIfCurrent",
        "<init>",
        "(Lapp/ui/main/compose/MainNavKey;Z)V",
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
        "Lapp/ui/main/compose/MainNavKey;",
        "getKey",
        "()Lapp/ui/main/compose/MainNavKey;",
        "Z",
        "getToggleIfCurrent",
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
.field private final key:Lapp/ui/main/compose/MainNavKey;

.field private final toggleIfCurrent:Z


# direct methods
.method public constructor <init>(Lapp/ui/main/compose/MainNavKey;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/main/MainNavRequest$Open;->key:Lapp/ui/main/compose/MainNavKey;

    .line 8
    .line 9
    iput-boolean p2, p0, Lapp/ui/main/MainNavRequest$Open;->toggleIfCurrent:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/compose/MainNavKey;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/ui/main/MainNavRequest$Open;-><init>(Lapp/ui/main/compose/MainNavKey;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/MainNavRequest$Open;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/MainNavRequest$Open;

    iget-object v1, p0, Lapp/ui/main/MainNavRequest$Open;->key:Lapp/ui/main/compose/MainNavKey;

    iget-object v3, p1, Lapp/ui/main/MainNavRequest$Open;->key:Lapp/ui/main/compose/MainNavKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lapp/ui/main/MainNavRequest$Open;->toggleIfCurrent:Z

    iget-boolean p1, p1, Lapp/ui/main/MainNavRequest$Open;->toggleIfCurrent:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Lapp/ui/main/compose/MainNavKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/MainNavRequest$Open;->key:Lapp/ui/main/compose/MainNavKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToggleIfCurrent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/MainNavRequest$Open;->toggleIfCurrent:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/ui/main/MainNavRequest$Open;->key:Lapp/ui/main/compose/MainNavKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lapp/ui/main/MainNavRequest$Open;->toggleIfCurrent:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/ui/main/MainNavRequest$Open;->key:Lapp/ui/main/compose/MainNavKey;

    iget-boolean p0, p0, Lapp/ui/main/MainNavRequest$Open;->toggleIfCurrent:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open(key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toggleIfCurrent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
