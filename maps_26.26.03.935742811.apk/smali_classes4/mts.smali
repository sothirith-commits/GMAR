.class public final synthetic Lmts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;II)V
    .locals 0

    iput p3, p0, Lmts;->c:I

    iput p2, p0, Lmts;->a:I

    iput-object p1, p0, Lmts;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lmts;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmts;->b:Ljava/lang/Object;

    iput p2, p0, Lmts;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lmts;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmts;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;

    iget v1, v0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    iget p0, p0, Lmts;->a:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    invoke-static {}, Lazob;->values()[Lazob;

    move-result-object v1

    aget-object p0, v1, p0

    iget-object v0, v0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->e:Linf;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/Preference;

    invoke-interface {v0, p1, p0}, Linf;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lmts;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    iget v1, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    iget p0, p0, Lmts;->a:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    invoke-static {}, Laznh;->values()[Laznh;

    move-result-object v1

    aget-object p0, v1, p0

    iget-object v0, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Linf;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/Preference;

    invoke-interface {v0, p1, p0}, Linf;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget p1, p0, Lmts;->a:I

    iget-object p0, p0, Lmts;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget v0, p0, Lmts;->a:I

    iget-object p0, p0, Lmts;->b:Ljava/lang/Object;

    check-cast p0, Lasmw;

    invoke-static {p0, v0, p1}, Lasmw;->h(Lasmw;ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget p1, p0, Lmts;->a:I

    iget-object p0, p0, Lmts;->b:Ljava/lang/Object;

    check-cast p0, Lamsj;

    iget-object p0, p0, Lamsj;->b:Ljava/lang/Object;

    check-cast p0, Lapgo;

    invoke-virtual {p0, p1}, Lapgo;->a(I)V

    return-void

    :pswitch_4
    iget v0, p0, Lmts;->a:I

    iget-object p0, p0, Lmts;->b:Ljava/lang/Object;

    check-cast p0, Laaaq;

    invoke-static {p0, v0, p1}, Laaaq;->Q(Laaaq;ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget p1, p0, Lmts;->a:I

    iget-object p0, p0, Lmts;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lxjb;

    iget-object p0, p0, Lxjb;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget v0, p0, Lmts;->a:I

    iget-object p0, p0, Lmts;->b:Ljava/lang/Object;

    check-cast p0, Lwgp;

    invoke-static {p0, v0, p1}, Lwgp;->C(Lwgp;ILandroid/view/View;)V

    return-void

    :pswitch_7
    iget v0, p0, Lmts;->a:I

    iget-object p0, p0, Lmts;->b:Ljava/lang/Object;

    check-cast p0, Lwgg;

    invoke-static {p0, v0, p1}, Lwgg;->i(Lwgg;ILandroid/view/View;)V

    return-void

    :pswitch_8
    iget p1, p0, Lmts;->a:I

    iget-object p0, p0, Lmts;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lglc;

    iget-object v1, p0, Lglc;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lglc;->a(I)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lmts;->b:Ljava/lang/Object;

    check-cast p1, Lmtu;

    iget-object p1, p1, Lmtu;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmto;

    sget-object v0, Lconc;->e:Lconc;

    iget p0, p0, Lmts;->a:I

    invoke-interface {p1, v0, p0}, Lmto;->b(Lconc;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
