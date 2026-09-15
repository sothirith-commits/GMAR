.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/navigation/NavDeepLink;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavDeepLink;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc70;->o:I

    iput-object p1, p0, Lc70;->O:Landroidx/navigation/NavDeepLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc70;->o:I

    iget-object p0, p0, Lc70;->O:Landroidx/navigation/NavDeepLink;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->a(Landroidx/navigation/NavDeepLink;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->b(Landroidx/navigation/NavDeepLink;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
