.class public final synthetic Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic O:Landroidx/browser/customtabs/CustomTabsService$1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/browser/customtabs/b;->o:I

    iput-object p1, p0, Landroidx/browser/customtabs/b;->O:Landroidx/browser/customtabs/CustomTabsService$1;

    iput-object p2, p0, Landroidx/browser/customtabs/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/b;->o:I

    iget-object v1, p0, Landroidx/browser/customtabs/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/browser/customtabs/b;->O:Landroidx/browser/customtabs/CustomTabsService$1;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/browser/auth/AuthTabSessionToken;

    invoke-static {p0, v1}, Landroidx/browser/customtabs/CustomTabsService$1;->O(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/auth/AuthTabSessionToken;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p0, v1}, Landroidx/browser/customtabs/CustomTabsService$1;->o(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
