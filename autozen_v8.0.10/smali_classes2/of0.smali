.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/ScrollNode;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof0;->o:I

    iput-object p1, p0, Lof0;->O:Landroidx/compose/foundation/ScrollNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lof0;->o:I

    iget-object p0, p0, Lof0;->O:Landroidx/compose/foundation/ScrollNode;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/foundation/ScrollNode;->c(Landroidx/compose/foundation/ScrollNode;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/foundation/ScrollNode;->a(Landroidx/compose/foundation/ScrollNode;)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
