.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt60;->o:I

    iput-object p1, p0, Lt60;->O:Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt60;->o:I

    iget-object p0, p0, Lt60;->O:Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->o(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->a(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->O(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
