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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesActivity$1;->this$0:Lcom/google/android/glasses/sdk/GlassesActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPermissionRequestResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity$1;->this$0:Lcom/google/android/glasses/sdk/GlassesActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/glasses/sdk/GlassesActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
