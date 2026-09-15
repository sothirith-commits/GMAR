.class public final synthetic Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/LinkComposer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/LinkComposer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrz;->o:I

    iput-object p1, p0, Lrz;->O:Landroidx/compose/runtime/LinkComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrz;->o:I

    iget-object p0, p0, Lrz;->O:Landroidx/compose/runtime/LinkComposer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/runtime/LinkComposer;->O(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/runtime/LinkComposer;->d(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
