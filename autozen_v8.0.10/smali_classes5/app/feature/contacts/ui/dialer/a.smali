.class public final synthetic Lapp/feature/contacts/ui/dialer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/feature/contacts/ui/dialer/RealTonePlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lapp/feature/contacts/ui/dialer/RealTonePlayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/feature/contacts/ui/dialer/a;->o:Landroid/view/View;

    iput-object p2, p0, Lapp/feature/contacts/ui/dialer/a;->O:Lapp/feature/contacts/ui/dialer/RealTonePlayer;

    iput-object p3, p0, Lapp/feature/contacts/ui/dialer/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lapp/feature/contacts/ui/dialer/a;->o:Landroid/view/View;

    iget-object v1, p0, Lapp/feature/contacts/ui/dialer/a;->O:Lapp/feature/contacts/ui/dialer/RealTonePlayer;

    iget-object p0, p0, Lapp/feature/contacts/ui/dialer/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->a(Landroid/view/View;Lapp/feature/contacts/ui/dialer/RealTonePlayer;Lkotlin/jvm/functions/Function1;C)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
