.class public final synthetic Lapp/feature/contacts/ui/dialer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:Lapp/feature/contacts/ui/dialer/RealTonePlayer;


# direct methods
.method public synthetic constructor <init>(Lapp/feature/contacts/ui/dialer/RealTonePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/feature/contacts/ui/dialer/o;->o:Lapp/feature/contacts/ui/dialer/RealTonePlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/dialer/o;->o:Lapp/feature/contacts/ui/dialer/RealTonePlayer;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->c(Lapp/feature/contacts/ui/dialer/RealTonePlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
