.class public final synthetic Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/material3/SearchBarState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Luf0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf0;->b:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Luf0;->O:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luf0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf0;->O:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Luf0;->b:Landroidx/compose/material3/SearchBarState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luf0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luf0;->O:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Luf0;->b:Landroidx/compose/material3/SearchBarState;

    invoke-static {p0, v0}, Landroidx/compose/material3/SearchBarKt;->f(Landroidx/compose/material3/SearchBarState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luf0;->b:Landroidx/compose/material3/SearchBarState;

    iget-object p0, p0, Luf0;->O:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Landroidx/compose/material3/SearchBarDefaults;->f(Landroidx/compose/material3/SearchBarState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
