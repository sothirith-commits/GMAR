.class public final synthetic Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/zenthek/autozen/purchases/model/EntitlementType;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLcom/zenthek/autozen/purchases/model/EntitlementType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0;->o:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lrb0;->O:Ljava/util/Map;

    iput-boolean p3, p0, Lrb0;->b:Z

    iput-object p4, p0, Lrb0;->c:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object v5, p2

    check-cast v5, Lcom/zenthek/autozen/common/model/Lce;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lrb0;->o:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lrb0;->O:Ljava/util/Map;

    iget-boolean v2, p0, Lrb0;->b:Z

    iget-object v3, p0, Lrb0;->c:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    invoke-static/range {v0 .. v7}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->j(Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/animation/AnimatedContentScope;Lcom/zenthek/autozen/common/model/Lce;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
