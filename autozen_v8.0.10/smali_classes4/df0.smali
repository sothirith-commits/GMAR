.class public final synthetic Ldf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf0;->o:I

    iput-object p1, p0, Ldf0;->O:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldf0;->o:I

    iget-object p0, p0, Ldf0;->O:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->d(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->O(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->o(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->c(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->e(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
