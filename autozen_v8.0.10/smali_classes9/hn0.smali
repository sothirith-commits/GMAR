.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhn0;->o:Z

    iput-boolean p2, p0, Lhn0;->O:Z

    iput-boolean p3, p0, Lhn0;->b:Z

    iput-object p4, p0, Lhn0;->c:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lhn0;->d:I

    iput p6, p0, Lhn0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v0, p0, Lhn0;->o:Z

    iget-boolean v1, p0, Lhn0;->O:Z

    iget-boolean v2, p0, Lhn0;->b:Z

    iget-object v3, p0, Lhn0;->c:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lhn0;->d:I

    iget v5, p0, Lhn0;->e:I

    invoke-static/range {v0 .. v7}, Lcom/zenthek/design/theme/ThemeKt;->c(ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
