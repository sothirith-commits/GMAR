.class public final synthetic Latc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# instance fields
.field public final synthetic a:Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latc;->a:Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    .line 5
    .line 6
    iput p2, p0, Latc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Latc;->a:Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    .line 2
    .line 3
    iget v1, p0, Latc;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
