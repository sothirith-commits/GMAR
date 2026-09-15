.class public final synthetic Lsc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc0;->o:Landroidx/compose/ui/text/AnnotatedString;

    iput-boolean p2, p0, Lsc0;->O:Z

    iput-wide p3, p0, Lsc0;->b:J

    iput p5, p0, Lsc0;->c:I

    iput p6, p0, Lsc0;->d:I

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

    iget-object v0, p0, Lsc0;->o:Landroidx/compose/ui/text/AnnotatedString;

    iget-boolean v1, p0, Lsc0;->O:Z

    iget-wide v2, p0, Lsc0;->b:J

    iget v4, p0, Lsc0;->c:I

    iget v5, p0, Lsc0;->d:I

    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->r(Landroidx/compose/ui/text/AnnotatedString;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
