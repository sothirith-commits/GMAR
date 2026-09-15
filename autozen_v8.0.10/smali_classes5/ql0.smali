.class public final synthetic Lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lql0;->o:I

    iput-object p1, p0, Lql0;->O:Ljava/util/List;

    iput-object p2, p0, Lql0;->b:Landroid/content/Context;

    iput-object p3, p0, Lql0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lql0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lql0;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object v1, p0, Lql0;->O:Ljava/util/List;

    iget-object p0, p0, Lql0;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lapp/ui/compose/TaskBarAppsKt;->d(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lql0;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object v1, p0, Lql0;->O:Ljava/util/List;

    iget-object p0, p0, Lql0;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lapp/ui/compose/TaskBarAppsKt;->o(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
