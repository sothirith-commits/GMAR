.class public final synthetic Lbku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbku;->a:Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;

    iput p2, p0, Lbku;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbku;->a:Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;

    iget p0, p0, Lbku;->b:I

    invoke-virtual {v0, p0}, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->lambda$onKeyUp$2$androidx-car-app-dialer-TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
