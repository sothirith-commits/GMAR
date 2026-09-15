.class public final synthetic Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZIILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltp0;->o:Z

    iput p2, p0, Ltp0;->O:I

    iput p3, p0, Ltp0;->b:I

    iput-object p4, p0, Ltp0;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltp0;->b:I

    iget-object v1, p0, Ltp0;->c:Landroidx/compose/runtime/MutableState;

    iget-boolean v2, p0, Ltp0;->o:Z

    iget p0, p0, Ltp0;->O:I

    invoke-static {v2, p0, v0, v1}, Lcom/zenthek/design/tools/WarningCardKt;->b(ZIILandroidx/compose/runtime/MutableState;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
