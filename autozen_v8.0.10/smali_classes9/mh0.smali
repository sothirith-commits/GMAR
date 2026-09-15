.class public final synthetic Lmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh0;->o:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lmh0;->O:I

    iput-object p3, p0, Lmh0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lmh0;->c:Ljava/util/List;

    iput-object p5, p0, Lmh0;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmh0;->c:Ljava/util/List;

    iget-object v1, p0, Lmh0;->d:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lmh0;->o:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lmh0;->O:I

    iget-object p0, p0, Lmh0;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->g(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
