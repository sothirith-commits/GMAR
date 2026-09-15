.class public final synthetic Lem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/material3/TextFieldColors;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lem0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lem0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lem0;->O:Z

    iput-boolean p4, p0, Lem0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lem0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lem0;->O:Z

    iput-object p2, p0, Lem0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lem0;->b:Z

    iput-object p4, p0, Lem0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lem0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lem0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lem0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lem0;->O:Z

    iget-boolean p0, p0, Lem0;->b:Z

    invoke-static {v2, v0, p0, v1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->j(ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lem0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/style/StyleScope;

    iget-object v1, p0, Lem0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, p0, Lem0;->O:Z

    iget-boolean p0, p0, Lem0;->b:Z

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/material3/TextFieldDefaults;->c(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/material3/TextFieldColors;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
