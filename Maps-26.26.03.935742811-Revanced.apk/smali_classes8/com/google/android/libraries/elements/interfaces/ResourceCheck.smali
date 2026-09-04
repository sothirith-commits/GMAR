.class public final Lcom/google/android/libraries/elements/interfaces/ResourceCheck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final buildLabel:Ljava/lang/String;

.field final resourceStatuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceStatus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->buildLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->resourceStatuses:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBuildLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->buildLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceStatuses()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/ResourceStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->resourceStatuses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->resourceStatuses:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceCheck{buildLabel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->buildLabel:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",resourceStatuses="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
