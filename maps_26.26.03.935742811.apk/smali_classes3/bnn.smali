.class public final synthetic Lbnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnn;->a:Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;

    iput p2, p0, Lbnn;->b:I

    iput p3, p0, Lbnn;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbnn;->a:Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;

    iget v1, p0, Lbnn;->b:I

    iget p0, p0, Lbnn;->c:I

    invoke-virtual {v0, v1, p0}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->lambda$onItemVisibilityChanged$0$androidx-car-app-model-OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
