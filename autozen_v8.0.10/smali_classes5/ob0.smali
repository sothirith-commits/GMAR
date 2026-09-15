.class public final synthetic Lob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0;->o:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lob0;->O:Z

    iput-wide p3, p0, Lob0;->b:J

    iput-object p5, p0, Lob0;->c:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    iput-object p6, p0, Lob0;->d:Ljava/lang/String;

    iput-object p7, p0, Lob0;->e:Ljava/lang/Integer;

    iput-boolean p8, p0, Lob0;->f:Z

    iput-object p9, p0, Lob0;->g:Landroidx/compose/ui/Modifier;

    iput p10, p0, Lob0;->h:I

    iput p11, p0, Lob0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lob0;->o:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lob0;->O:Z

    iget-wide v2, p0, Lob0;->b:J

    iget-object v4, p0, Lob0;->c:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    iget-object v5, p0, Lob0;->d:Ljava/lang/String;

    iget-object v6, p0, Lob0;->e:Ljava/lang/Integer;

    iget-boolean v7, p0, Lob0;->f:Z

    iget-object v8, p0, Lob0;->g:Landroidx/compose/ui/Modifier;

    iget v9, p0, Lob0;->h:I

    iget v10, p0, Lob0;->i:I

    invoke-static/range {v0 .. v12}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->i(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
