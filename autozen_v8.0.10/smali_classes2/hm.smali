.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/FloatProducer;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm;->o:I

    iput-object p1, p0, Lhm;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    .line 1
    iget v0, p0, Lhm;->o:I

    iget-object p0, p0, Lhm;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->o(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    invoke-static {p0}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->a(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
