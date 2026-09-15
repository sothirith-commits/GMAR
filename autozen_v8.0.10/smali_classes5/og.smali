.class public final synthetic Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lapp/feature/contacts/domain/model/PhoneNumber;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;I)V
    .locals 0

    .line 1
    iput p3, p0, Log;->o:I

    iput-object p1, p0, Log;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Log;->b:Lapp/feature/contacts/domain/model/PhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Log;->o:I

    iget-object v1, p0, Log;->b:Lapp/feature/contacts/domain/model/PhoneNumber;

    iget-object p0, p0, Log;->O:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->b(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->i(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/PhoneNumber;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
