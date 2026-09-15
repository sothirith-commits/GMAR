.class public final synthetic Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/util/Map;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0;->o:I

    iput-object p1, p0, Lm0;->O:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm0;->o:I

    iget-object p0, p0, Lm0;->O:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;->b(Ljava/util/Map;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/util/AndroidParserKt;->O(Ljava/util/Map;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
