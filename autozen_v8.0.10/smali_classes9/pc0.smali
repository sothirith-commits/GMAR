.class public final synthetic Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0;->o:Ljava/lang/String;

    iput-object p2, p0, Lpc0;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpc0;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lpc0;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lpc0;->d:Z

    iput-object p6, p0, Lpc0;->e:Ljava/lang/String;

    iput-object p7, p0, Lpc0;->f:Lkotlin/jvm/functions/Function2;

    iput-wide p8, p0, Lpc0;->g:J

    iput p10, p0, Lpc0;->h:I

    iput p11, p0, Lpc0;->i:I

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

    iget-object v0, p0, Lpc0;->o:Ljava/lang/String;

    iget-object v1, p0, Lpc0;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lpc0;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lpc0;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lpc0;->d:Z

    iget-object v5, p0, Lpc0;->e:Ljava/lang/String;

    iget-object v6, p0, Lpc0;->f:Lkotlin/jvm/functions/Function2;

    iget-wide v7, p0, Lpc0;->g:J

    iget v9, p0, Lpc0;->h:I

    iget v10, p0, Lpc0;->i:I

    invoke-static/range {v0 .. v12}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
