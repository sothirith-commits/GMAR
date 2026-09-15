.class public final synthetic Lapp/feature/contacts/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/feature/contacts/ui/ContactDetail;

.field public final synthetic o:Landroidx/navigation3/runtime/NavBackStack;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/ContactDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/feature/contacts/ui/d;->o:Landroidx/navigation3/runtime/NavBackStack;

    iput-object p2, p0, Lapp/feature/contacts/ui/d;->O:Lapp/feature/contacts/ui/ContactDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/d;->o:Landroidx/navigation3/runtime/NavBackStack;

    iget-object p0, p0, Lapp/feature/contacts/ui/d;->O:Lapp/feature/contacts/ui/ContactDetail;

    invoke-static {v0, p0}, Lapp/feature/contacts/ui/ContactsNavHostKt;->f(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/ContactDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
