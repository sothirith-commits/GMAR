.class public final synthetic Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lp4;->O:J

    iput-wide p4, p0, Lp4;->b:J

    iput-object p6, p0, Lp4;->f:Ljava/lang/Object;

    iput p7, p0, Lp4;->d:I

    iput p8, p0, Lp4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lp4;->O:J

    iput-wide p4, p0, Lp4;->b:J

    iput-object p6, p0, Lp4;->c:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lp4;->d:I

    iput p8, p0, Lp4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-wide v2, p0, Lp4;->O:J

    iget-wide v4, p0, Lp4;->b:J

    iget-object v6, p0, Lp4;->c:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lp4;->d:I

    iget v8, p0, Lp4;->e:I

    invoke-static/range {v1 .. v10}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->g(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp4;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lp4;->c:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lp4;->O:J

    iget-wide v4, p0, Lp4;->b:J

    iget v7, p0, Lp4;->d:I

    iget v8, p0, Lp4;->e:I

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/BadgeKt;->a(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
