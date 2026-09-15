.class public final synthetic Lfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfb0;->o:I

    iput p2, p0, Lfb0;->O:F

    iput-object p3, p0, Lfb0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfb0;->O:F

    iget-object v1, p0, Lfb0;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lfb0;->o:I

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/pager/PagerStateKt;->o(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object p0

    return-object p0
.end method
