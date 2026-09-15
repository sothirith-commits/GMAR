.class public final synthetic Lcom/zenthek/design/widgets/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/design/widgets/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/design/widgets/o;->o:I

    check-cast p1, Lcom/zenthek/design/widgets/Preview;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/zenthek/design/widgets/ComposableSingletons$EnumDropdownMenuBoxKt;->a(Lcom/zenthek/design/widgets/Preview;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/zenthek/design/widgets/ComposableSingletons$EnumDropdownMenuBoxKt;->O(Lcom/zenthek/design/widgets/Preview;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
