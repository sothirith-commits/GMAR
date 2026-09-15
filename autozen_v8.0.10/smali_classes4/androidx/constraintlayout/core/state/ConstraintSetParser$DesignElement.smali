.class public Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DesignElement"
.end annotation


# instance fields
.field mId:Ljava/lang/String;

.field mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mType:Ljava/lang/String;


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->mParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
