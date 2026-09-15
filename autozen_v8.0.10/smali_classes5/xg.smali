.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxg;->o:I

    iput-object p1, p0, Lxg;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxg;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxg;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lxg;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lxg;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p0, v0, v1}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxg;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    iget-object p0, p0, Lxg;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
