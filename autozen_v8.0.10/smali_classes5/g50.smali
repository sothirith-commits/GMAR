.class public final synthetic Lg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lg50;->o:Z

    iput-boolean p5, p0, Lg50;->O:Z

    iput-boolean p6, p0, Lg50;->b:Z

    iput-object p2, p0, Lg50;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lg50;->d:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lg50;->e:I

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

    iget-boolean v0, p0, Lg50;->o:Z

    iget-boolean v1, p0, Lg50;->O:Z

    iget-boolean v2, p0, Lg50;->b:Z

    iget-object v3, p0, Lg50;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lg50;->d:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lg50;->e:I

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->y(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
