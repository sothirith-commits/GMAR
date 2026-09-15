.class public Lcom/here/services/location/OptionsChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDisabledSources:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisabledTechnologies:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestedSources:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestedTechnologies:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/here/posclient/UpdateOptions;->getSourceSet()Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mRequestedSources:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledSources:Ljava/util/EnumSet;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/here/posclient/UpdateOptions;->getSourceSet()Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/here/posclient/UpdateOptions;->getTechnologySet()Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/here/services/location/OptionsChangedEvent;->mRequestedTechnologies:Ljava/util/EnumSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledTechnologies:Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/here/posclient/UpdateOptions;->getTechnologySet()Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getDisabledSources()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledSources:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDisabledTechnologies()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledTechnologies:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestedSources()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/OptionsChangedEvent;->mRequestedSources:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestedTechnologies()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/location/OptionsChangedEvent;->mRequestedTechnologies:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledSources:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/here/services/location/OptionsChangedEvent;->mDisabledTechnologies:Ljava/util/EnumSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
