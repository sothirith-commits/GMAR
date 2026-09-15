.class public final synthetic Lcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/window/SafeWindowExtensionsProvider;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/window/SafeWindowExtensionsProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf0;->o:I

    iput-object p1, p0, Lcf0;->O:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->o:I

    iget-object p0, p0, Lcf0;->O:Landroidx/window/SafeWindowExtensionsProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->O(Landroidx/window/SafeWindowExtensionsProvider;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->o(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
