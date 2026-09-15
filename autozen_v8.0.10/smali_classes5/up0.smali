.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/material3/CardColors;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/CardColors;Landroidx/compose/ui/Modifier;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0;->o:Ljava/lang/String;

    iput-object p2, p0, Lup0;->O:Ljava/lang/String;

    iput-object p3, p0, Lup0;->b:Landroidx/compose/material3/CardColors;

    iput-object p4, p0, Lup0;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lup0;->d:Z

    iput p6, p0, Lup0;->e:I

    iput p7, p0, Lup0;->f:I

    iput p8, p0, Lup0;->g:I

    iput p9, p0, Lup0;->h:I

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

    iget-object v0, p0, Lup0;->o:Ljava/lang/String;

    iget-object v1, p0, Lup0;->O:Ljava/lang/String;

    iget-object v2, p0, Lup0;->b:Landroidx/compose/material3/CardColors;

    iget-object v3, p0, Lup0;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lup0;->d:Z

    iget v5, p0, Lup0;->e:I

    iget v6, p0, Lup0;->f:I

    iget v7, p0, Lup0;->g:I

    iget v8, p0, Lup0;->h:I

    invoke-static/range {v0 .. v10}, Lcom/zenthek/design/tools/WarningCardKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/CardColors;Landroidx/compose/ui/Modifier;ZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
