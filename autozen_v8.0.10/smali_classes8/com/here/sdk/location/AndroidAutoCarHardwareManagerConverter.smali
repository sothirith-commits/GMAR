.class final Lcom/here/sdk/location/AndroidAutoCarHardwareManagerConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/location/AndroidAutoCarHardwareManagerConverter$AndroidAutoCarHardwareManagerHolderImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertFromInternal(Lcom/here/sdk/location/AndroidAutoCarHardwareManager;)Landroidx/car/app/hardware/CarHardwareManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/AndroidAutoCarHardwareManager;->managerHolder:Lcom/here/sdk/location/AndroidAutoCarHardwareManagerHolder;

    .line 2
    .line 3
    check-cast p0, Lcom/here/sdk/location/AndroidAutoCarHardwareManagerConverter$AndroidAutoCarHardwareManagerHolderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/sdk/location/AndroidAutoCarHardwareManagerConverter$AndroidAutoCarHardwareManagerHolderImpl;->carHardwareManager()Landroidx/car/app/hardware/CarHardwareManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static convertToInternal(Landroidx/car/app/hardware/CarHardwareManager;)Lcom/here/sdk/location/AndroidAutoCarHardwareManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/location/AndroidAutoCarHardwareManager;

    .line 2
    .line 3
    new-instance v1, Lcom/here/sdk/location/AndroidAutoCarHardwareManagerConverter$AndroidAutoCarHardwareManagerHolderImpl;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/here/sdk/location/AndroidAutoCarHardwareManagerConverter$AndroidAutoCarHardwareManagerHolderImpl;-><init>(Landroidx/car/app/hardware/CarHardwareManager;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/here/sdk/location/AndroidAutoCarHardwareManager;-><init>(Lcom/here/sdk/location/AndroidAutoCarHardwareManagerHolder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
