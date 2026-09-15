.class public final synthetic Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material/SnackbarData;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj0;->o:I

    iput-object p1, p0, Ljj0;->O:Landroidx/compose/material/SnackbarData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljj0;->o:I

    iget-object p0, p0, Ljj0;->O:Landroidx/compose/material/SnackbarData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/material/SnackbarKt;->e(Landroidx/compose/material/SnackbarData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material/SnackbarHostKt;->a(Landroidx/compose/material/SnackbarData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
