.class public final Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
        "",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;",
        "navigationBarPosition",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;",
        "verticalNavigationDrivePosition",
        "<init>",
        "(Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;)V",
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
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;",
        "getNavigationBarPosition",
        "()Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;",
        "getVerticalNavigationDrivePosition",
        "()Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;",
        "Driveme:domain-persistence_release"
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
.field private final navigationBarPosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

.field private final verticalNavigationDrivePosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;-><init>(Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->navigationBarPosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    .line 19
    iput-object p2, p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->verticalNavigationDrivePosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;->Bottom:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;->LEFT:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;-><init>(Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;

    iget-object v1, p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->navigationBarPosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    iget-object v3, p1, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->navigationBarPosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->verticalNavigationDrivePosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    iget-object p1, p1, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->verticalNavigationDrivePosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNavigationBarPosition()Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->navigationBarPosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerticalNavigationDrivePosition()Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->verticalNavigationDrivePosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->navigationBarPosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->verticalNavigationDrivePosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->navigationBarPosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    iget-object p0, p0, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;->verticalNavigationDrivePosition:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NavigationBarSettings(navigationBarPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalNavigationDrivePosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
