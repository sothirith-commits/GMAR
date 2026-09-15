.class public abstract Lcom/here/services/location/LocationApi$CommonOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/LocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CommonOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/here/services/Api$Options;"
    }
.end annotation


# instance fields
.field protected mClearDataItems:I

.field protected mIgnoredFreeTechnologies:J

.field private mStateless:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mClearDataItems:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mStateless:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1000

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->enableOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationApi$CommonOptions;->onApply(Lcom/here/posclient/UpdateOptions;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract onApply(Lcom/here/posclient/UpdateOptions;)V
.end method

.method public setUseStatelessRequest(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mStateless:Z

    .line 2
    .line 3
    return-object p0
.end method
