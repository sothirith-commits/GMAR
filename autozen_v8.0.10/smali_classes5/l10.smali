.class public final synthetic Ll10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p6, p0, Ll10;->o:I

    iput-object p1, p0, Ll10;->O:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;

    iput-object p2, p0, Ll10;->b:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Ll10;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ll10;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ll10;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll10;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Ll10;->O:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;

    iget-object v2, p0, Ll10;->b:Lkotlin/jvm/functions/Function4;

    iget-object v3, p0, Ll10;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Ll10;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Ll10;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v8}, Lapp/ui/main/compose/MainScreenKt;->c(Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Ll10;->O:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;

    iget-object v1, p0, Ll10;->b:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Ll10;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Ll10;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Ll10;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Lapp/ui/main/compose/MainScreenKt;->f(Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
