.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/zenthek/autozen/common/model/Lce;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic o:Lcom/zenthek/autozen/purchases/model/EntitlementType;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/zenthek/autozen/common/model/Lce;Ljava/util/Map;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0;->o:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    iput-object p2, p0, Lqb0;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lqb0;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lqb0;->c:Z

    iput-boolean p5, p0, Lqb0;->d:Z

    iput-object p6, p0, Lqb0;->e:Lcom/zenthek/autozen/common/model/Lce;

    iput-object p7, p0, Lqb0;->f:Ljava/util/Map;

    iput-object p8, p0, Lqb0;->g:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lqb0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lqb0;->o:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    iget-object v1, p0, Lqb0;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lqb0;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lqb0;->c:Z

    iget-boolean v4, p0, Lqb0;->d:Z

    iget-object v5, p0, Lqb0;->e:Lcom/zenthek/autozen/common/model/Lce;

    iget-object v6, p0, Lqb0;->f:Ljava/util/Map;

    iget-object v7, p0, Lqb0;->g:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lqb0;->h:I

    invoke-static/range {v0 .. v10}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->p(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/zenthek/autozen/common/model/Lce;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
