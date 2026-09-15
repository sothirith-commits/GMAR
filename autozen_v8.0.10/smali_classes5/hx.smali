.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/zenthek/domain/launcher/model/LauncherType;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/LauncherType;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhx;->o:I

    iput-object p1, p0, Lhx;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lhx;->b:Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhx;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lhx;->b:Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->r(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhx;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lhx;->b:Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->b(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
