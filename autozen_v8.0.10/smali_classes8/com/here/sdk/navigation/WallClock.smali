.class public interface abstract Lcom/here/sdk/navigation/WallClock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getDefault()Lcom/here/sdk/navigation/WallClock;
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/navigation/WallClockImpl;->getDefault()Lcom/here/sdk/navigation/WallClock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract now()Ljava/util/Date;
.end method
