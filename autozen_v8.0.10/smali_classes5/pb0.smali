.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpb0;->o:Z

    iput-object p2, p0, Lpb0;->O:Landroid/content/Context;

    iput-object p3, p0, Lpb0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lpb0;->c:Ljava/util/Map;

    iput-object p5, p0, Lpb0;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpb0;->c:Ljava/util/Map;

    iget-object v1, p0, Lpb0;->d:Landroidx/compose/runtime/MutableState;

    iget-boolean v2, p0, Lpb0;->o:Z

    iget-object v3, p0, Lpb0;->O:Landroid/content/Context;

    iget-object p0, p0, Lpb0;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p0, v0, v1}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->m(ZLandroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
