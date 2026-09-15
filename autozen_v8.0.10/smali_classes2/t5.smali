.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5;->o:I

    iput-object p1, p0, Lt5;->O:Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt5;->o:I

    iget-object p0, p0, Lt5;->O:Landroidx/compose/foundation/text/TextLinkScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->j(Landroidx/compose/foundation/text/TextLinkScope;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->g(Landroidx/compose/foundation/text/TextLinkScope;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->c(Landroidx/compose/foundation/text/TextLinkScope;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
