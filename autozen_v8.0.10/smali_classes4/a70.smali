.class public final synthetic La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/navigation/NavDeepLink;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavDeepLink;I)V
    .locals 0

    .line 1
    iput p2, p0, La70;->o:I

    iput-object p1, p0, La70;->O:Landroidx/navigation/NavDeepLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La70;->o:I

    iget-object p0, p0, La70;->O:Landroidx/navigation/NavDeepLink;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->c(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->d(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->O(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->e(Landroidx/navigation/NavDeepLink;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->g(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->o(Landroidx/navigation/NavDeepLink;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->a(Landroidx/navigation/NavDeepLink;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->b(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
