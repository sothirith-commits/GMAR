.class public final synthetic Lom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:C

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom;->o:Lkotlin/jvm/functions/Function1;

    iput-char p2, p0, Lom;->O:C

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lom;->o:Lkotlin/jvm/functions/Function1;

    iget-char p0, p0, Lom;->O:C

    invoke-static {v0, p0}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->b(Lkotlin/jvm/functions/Function1;C)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
