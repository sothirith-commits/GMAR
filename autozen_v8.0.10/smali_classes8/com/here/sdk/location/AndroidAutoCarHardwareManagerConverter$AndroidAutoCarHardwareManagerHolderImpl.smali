.class Lcom/here/sdk/location/AndroidAutoCarHardwareManagerConverter$AndroidAutoCarHardwareManagerHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/AndroidAutoCarHardwareManagerHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/location/AndroidAutoCarHardwareManagerConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidAutoCarHardwareManagerHolderImpl"
.end annotation


# instance fields
.field private final mManager:Landroidx/car/app/hardware/CarHardwareManager;


# direct methods
.method public constructor <init>(Landroidx/car/app/hardware/CarHardwareManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/location/AndroidAutoCarHardwareManagerConverter$AndroidAutoCarHardwareManagerHolderImpl;->mManager:Landroidx/car/app/hardware/CarHardwareManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public carHardwareManager()Landroidx/car/app/hardware/CarHardwareManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/AndroidAutoCarHardwareManagerConverter$AndroidAutoCarHardwareManagerHolderImpl;->mManager:Landroidx/car/app/hardware/CarHardwareManager;

    .line 2
    .line 3
    return-object p0
.end method
