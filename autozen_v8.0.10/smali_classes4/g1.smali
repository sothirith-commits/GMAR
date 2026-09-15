.class public final synthetic Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1;->o:I

    iput-object p1, p0, Lg1;->O:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg1;->o:I

    iget-object p0, p0, Lg1;->O:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
