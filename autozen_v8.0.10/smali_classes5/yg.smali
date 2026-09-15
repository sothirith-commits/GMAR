.class public final synthetic Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p8, p0, Lyg;->o:I

    iput-object p1, p0, Lyg;->O:Ljava/util/List;

    iput-boolean p2, p0, Lyg;->b:Z

    iput-object p3, p0, Lyg;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lyg;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lyg;->e:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lyg;->f:I

    iput p7, p0, Lyg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyg;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lyg;->O:Ljava/util/List;

    iget-boolean v2, p0, Lyg;->b:Z

    iget-object v3, p0, Lyg;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lyg;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lyg;->e:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lyg;->f:I

    iget v7, p0, Lyg;->g:I

    invoke-static/range {v1 .. v9}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->z(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lyg;->O:Ljava/util/List;

    iget-boolean v1, p0, Lyg;->b:Z

    iget-object v2, p0, Lyg;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lyg;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lyg;->e:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lyg;->f:I

    iget v6, p0, Lyg;->g:I

    invoke-static/range {v0 .. v8}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
