.class public final synthetic Lapp/feature/contacts/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Landroidx/navigation3/runtime/NavBackStack;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/feature/contacts/ui/b;->o:Landroidx/navigation3/runtime/NavBackStack;

    iput-object p2, p0, Lapp/feature/contacts/ui/b;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/feature/contacts/ui/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lapp/feature/contacts/ui/ContactDetail;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lapp/feature/contacts/ui/b;->o:Landroidx/navigation3/runtime/NavBackStack;

    iget-object v1, p0, Lapp/feature/contacts/ui/b;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lapp/feature/contacts/ui/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/ContactsNavHostKt;->m(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/ContactDetail;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
