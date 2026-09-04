.class public final Liog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liog;->b:I

    iput-object p1, p0, Liog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Liog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Liog;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->l:Lbzel;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0, p2}, Lbzel;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    check-cast p0, Lbywy;

    invoke-virtual {p0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lbywy;->bx()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    check-cast p0, Lbtzf;

    iget-object p0, p0, Lbtzf;->c:Lbtzh;

    iput-boolean p2, p0, Lbtzh;->d:Z

    return-void

    :pswitch_2
    new-instance p1, Laibp;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    check-cast p0, Lazpi;

    iget-object p0, p0, Lazpi;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laxvr;

    iget-object v0, p1, Laxvr;->b:Laxoa;

    iput-boolean p2, v0, Laxoa;->a:Z

    iget-object p1, p1, Laxvr;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0, p1, p2}, Larul;->ao(Larul;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    check-cast p0, Lakwj;

    invoke-virtual {p0}, Lakwj;->e()Z

    move-result p1

    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p2}, Lakwj;->f(Z)V

    iget-object p0, p0, Lakwj;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lujl;->j()Z

    move-result p1

    if-eq p2, p1, :cond_4

    invoke-interface {p0, p2}, Lujl;->g(Z)Lblpu;

    return-void

    :pswitch_7
    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    check-cast p0, Lqzz;

    invoke-static {p0, p1, p2}, Lqzz;->v(Lqzz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    check-cast p0, Lqzz;

    invoke-static {p0, p1, p2}, Lqzz;->x(Lqzz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    check-cast p0, Lqzz;

    invoke-static {p0, p1, p2}, Lqzz;->w(Lqzz;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, Liog;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/google/android/material/chip/Chip;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
