.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JJZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lml0;->o:J

    iput-wide p3, p0, Lml0;->O:J

    iput-boolean p5, p0, Lml0;->b:Z

    iput-object p6, p0, Lml0;->c:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lml0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v0, p0, Lml0;->o:J

    iget-wide v2, p0, Lml0;->O:J

    iget-boolean v4, p0, Lml0;->b:Z

    iget-object v5, p0, Lml0;->c:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lml0;->d:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TabKt;->e(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
