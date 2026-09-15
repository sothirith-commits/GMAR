.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/noties/markwon/Markwon;Ljava/lang/String;ILandroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp30;->O:Ljava/lang/String;

    iput p3, p0, Lp30;->b:I

    iput-object p4, p0, Lp30;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30;->O:Ljava/lang/String;

    iput-object p2, p0, Lp30;->c:Ljava/lang/Object;

    iput p3, p0, Lp30;->b:I

    iput-object p4, p0, Lp30;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lp30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30;->c:Ljava/lang/Object;

    iput p2, p0, Lp30;->b:I

    iput-object p3, p0, Lp30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp30;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp30;->o:I

    iget-object v1, p0, Lp30;->O:Ljava/lang/String;

    iget-object v2, p0, Lp30;->d:Ljava/lang/Object;

    iget v3, p0, Lp30;->b:I

    iget-object p0, p0, Lp30;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    check-cast v2, Ljava/util/Map;

    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->a(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v1, p0, v3, v2, p1}, Lcom/zenthek/data/persistence/database/music/MusicQueueDao_Impl;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/noties/markwon/Markwon;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, v1, v3, v2, p1}, Lcom/zenthek/design/widgets/MarkDownTextKt;->a(Lio/noties/markwon/Markwon;Ljava/lang/String;ILandroidx/compose/runtime/State;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
