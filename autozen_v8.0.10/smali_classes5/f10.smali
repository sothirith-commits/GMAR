.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/compose/MainNavKey$VoiceMessage;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p6, p0, Lf10;->o:I

    iput-object p1, p0, Lf10;->O:Lapp/ui/main/compose/MainNavKey$VoiceMessage;

    iput-object p2, p0, Lf10;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lf10;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lf10;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lf10;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf10;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lf10;->O:Lapp/ui/main/compose/MainNavKey$VoiceMessage;

    iget-object v2, p0, Lf10;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lf10;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lf10;->d:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lf10;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/compose/MainNavDisplayKt;->m(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lf10;->O:Lapp/ui/main/compose/MainNavKey$VoiceMessage;

    iget-object v1, p0, Lf10;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lf10;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lf10;->d:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lf10;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/compose/MainNavDisplayKt;->d(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
