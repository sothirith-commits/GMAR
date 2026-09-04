.class public final synthetic Lblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblx;->a:Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    iput p2, p0, Lblx;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lblx;->a:Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    iget p0, p0, Lblx;->b:I

    invoke-virtual {v0, p0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
