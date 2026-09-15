.class public final synthetic Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxg0;->o:I

    iput-object p1, p0, Lxg0;->O:Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxg0;->o:I

    iget-object p0, p0, Lxg0;->O:Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    check-cast p1, Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->b(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lcom/zenthek/domain/persistence/local/model/MainHomeType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->O(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lcom/zenthek/domain/persistence/local/model/MainHomeType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
