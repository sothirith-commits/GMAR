.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln;->o:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lln;->O:J

    iput p4, p0, Lln;->b:F

    iput p5, p0, Lln;->c:F

    iput p6, p0, Lln;->d:I

    iput p7, p0, Lln;->e:I

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

    iget-object v0, p0, Lln;->o:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lln;->O:J

    iget v3, p0, Lln;->b:F

    iget v4, p0, Lln;->c:F

    iget v5, p0, Lln;->d:I

    iget v6, p0, Lln;->e:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/DividerKt;->o(Landroidx/compose/ui/Modifier;JFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
