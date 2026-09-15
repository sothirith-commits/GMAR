.class public final synthetic Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv0;->o:J

    iput-object p3, p0, Lv0;->O:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lv0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv0;->b:Z

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    iget-wide v1, p0, Lv0;->o:J

    iget-object p0, p0, Lv0;->O:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->i(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method
