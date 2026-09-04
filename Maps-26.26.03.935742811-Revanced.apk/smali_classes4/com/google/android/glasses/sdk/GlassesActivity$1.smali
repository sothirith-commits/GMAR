.class Lcom/google/android/glasses/sdk/GlassesActivity$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;


# instance fields
.field final synthetic this$0:Lcom/google/android/glasses/sdk/GlassesActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/glasses/sdk/GlassesActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesActivity$1;->this$0:Lcom/google/android/glasses/sdk/GlassesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRequestResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity$1;->this$0:Lcom/google/android/glasses/sdk/GlassesActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/glasses/sdk/GlassesActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
