.class public final synthetic Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p7, p0, Lfe0;->o:I

    iput-object p1, p0, Lfe0;->O:Ljava/lang/String;

    iput-object p2, p0, Lfe0;->b:Ljava/lang/String;

    iput-object p3, p0, Lfe0;->c:Ljava/lang/String;

    iput-object p4, p0, Lfe0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfe0;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lfe0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfe0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lfe0;->O:Ljava/lang/String;

    iget-object v2, p0, Lfe0;->b:Ljava/lang/String;

    iget-object v3, p0, Lfe0;->c:Ljava/lang/String;

    iget-object v4, p0, Lfe0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lfe0;->e:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lfe0;->f:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lfe0;->O:Ljava/lang/String;

    iget-object v1, p0, Lfe0;->b:Ljava/lang/String;

    iget-object v2, p0, Lfe0;->c:Ljava/lang/String;

    iget-object v3, p0, Lfe0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lfe0;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lfe0;->f:I

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
