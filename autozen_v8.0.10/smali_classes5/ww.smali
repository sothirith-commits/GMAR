.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Lapp/ui/launcherV2/model/LauncherConfigState;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/launcherV2/model/LauncherConfigState;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww;->o:Lapp/ui/launcherV2/model/LauncherConfigState;

    iput p2, p0, Lww;->O:F

    iput p3, p0, Lww;->b:F

    iput-object p4, p0, Lww;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lww;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lww;->e:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lww;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lww;->o:Lapp/ui/launcherV2/model/LauncherConfigState;

    iget v1, p0, Lww;->O:F

    iget v2, p0, Lww;->b:F

    iget-object v3, p0, Lww;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lww;->d:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lww;->e:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lww;->f:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v8}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->O(Lapp/ui/launcherV2/model/LauncherConfigState;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
