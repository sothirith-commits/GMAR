.class public final synthetic Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:Landroidx/compose/material/TabRowDefaults;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0;->o:Landroidx/compose/material/TabRowDefaults;

    iput-object p2, p0, Lnl0;->O:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lnl0;->b:F

    iput-wide p4, p0, Lnl0;->c:J

    iput p6, p0, Lnl0;->d:I

    iput p7, p0, Lnl0;->e:I

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

    iget-object v0, p0, Lnl0;->o:Landroidx/compose/material/TabRowDefaults;

    iget-object v1, p0, Lnl0;->O:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lnl0;->b:F

    iget-wide v3, p0, Lnl0;->c:J

    iget v5, p0, Lnl0;->d:I

    iget v6, p0, Lnl0;->e:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/TabRowDefaults;->o(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
