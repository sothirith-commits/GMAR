.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->o:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lsw;->O:I

    iput p3, p0, Lsw;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsw;->O:I

    iget v1, p0, Lsw;->b:I

    iget-object p0, p0, Lsw;->o:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->a(Lkotlin/jvm/functions/Function2;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
