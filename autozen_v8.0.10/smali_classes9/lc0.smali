.class public final synthetic Llc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/CharSequence;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Llc0;->o:I

    iput-object p1, p0, Llc0;->O:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Llc0;->b:Z

    iput-wide p3, p0, Llc0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llc0;->o:I

    iget-object v1, p0, Llc0;->O:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v3, p0, Llc0;->b:Z

    iget-wide v4, p0, Llc0;->c:J

    invoke-static/range {v2 .. v7}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->j(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v1, p0, Llc0;->b:Z

    iget-wide v2, p0, Llc0;->c:J

    invoke-static/range {v0 .. v5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->n(Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v1, p0, Llc0;->b:Z

    iget-wide v2, p0, Llc0;->c:J

    invoke-static/range {v0 .. v5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->f(Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
