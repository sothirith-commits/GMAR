.class public final synthetic Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lmc0;->o:I

    iput-object p2, p0, Lmc0;->O:Ljava/lang/String;

    iput-boolean p4, p0, Lmc0;->b:Z

    iput-object p3, p0, Lmc0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmc0;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc0;->O:Ljava/lang/String;

    iget-boolean v1, p0, Lmc0;->b:Z

    iget-object p0, p0, Lmc0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->d(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmc0;->O:Ljava/lang/String;

    iget-boolean v1, p0, Lmc0;->b:Z

    iget-object p0, p0, Lmc0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->x(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lmc0;->O:Ljava/lang/String;

    iget-boolean v1, p0, Lmc0;->b:Z

    iget-object p0, p0, Lmc0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->o(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
