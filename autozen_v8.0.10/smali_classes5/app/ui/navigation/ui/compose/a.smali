.class public final synthetic Lapp/ui/navigation/ui/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lapp/ui/navigation/ui/compose/ManageListItem;

    invoke-static {p0, p2}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->t(ILapp/ui/navigation/ui/compose/ManageListItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
