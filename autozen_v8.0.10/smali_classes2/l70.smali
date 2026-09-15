.class public final synthetic Ll70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p9, p0, Ll70;->o:I

    iput-object p1, p0, Ll70;->O:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ll70;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ll70;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ll70;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Ll70;->e:Z

    iput-object p6, p0, Ll70;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ll70;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Ll70;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll70;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Ll70;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Ll70;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Ll70;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Ll70;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Ll70;->e:Z

    iget-object v6, p0, Ll70;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Ll70;->g:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Ll70;->h:I

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationRailKt;->o(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ll70;->O:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Ll70;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Ll70;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Ll70;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Ll70;->e:Z

    iget-object v5, p0, Ll70;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Ll70;->g:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Ll70;->h:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
