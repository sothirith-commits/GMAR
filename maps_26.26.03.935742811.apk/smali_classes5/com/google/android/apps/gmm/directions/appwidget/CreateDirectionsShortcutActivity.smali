.class public final Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;
.super Lwkw;
.source "PG"

# interfaces
.implements Lbbdn;
.implements Lbcfd;


# instance fields
.field public A:Lbheg;

.field public B:Lazuj;

.field public C:Lwkm;

.field public D:Lpak;

.field public E:Lagop;

.field public F:Lbhdl;

.field public G:Lbhdl;

.field public H:Lnan;

.field public I:Lnyu;

.field private K:Lblnw;

.field private L:Landroid/widget/TextView;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/CheckBox;

.field public q:Lcnxi;

.field public r:Landroid/widget/CheckBox;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/CheckBox;

.field public u:Lwla;

.field public v:Lazus;

.field public w:Ljava/util/concurrent/Executor;

.field public x:Lcufa;

.field public y:Lazta;

.field public z:Lbhdr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwkw;-><init>()V

    sget-object v0, Lcnxi;->a:Lcnxi;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    return-void
.end method

.method private final ap(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Lwla;

    invoke-virtual {v0}, Lwla;->e()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    sget-object v4, Lcnxi;->f:Lcnxi;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcnxi;->f:Lcnxi;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcnxi;->c:Lcnxi;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcnxi;->b:Lcnxi;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->am()Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public final F(Ljava/lang/Class;)Lbcfi;
    .locals 1

    const-class v0, Lwkt;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwkt;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final I()V
    .locals 0

    return-void
.end method

.method public final J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ap(Ljava/lang/String;)V

    return-void
.end method

.method public final K()Lnan;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->H:Lnan;

    return-object p0
.end method

.method public final synthetic L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 6

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_0

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p1, p1, Lctvv;->c:Lcuag;

    if-nez p1, :cond_1

    sget-object p1, Lcuag;->a:Lcuag;

    :cond_1
    iget p2, p1, Lcuag;->b:I

    const/high16 p3, 0x400000

    and-int/2addr p2, p3

    if-nez p2, :cond_9

    iget p2, p1, Lcuag;->l:I

    const/16 p3, 0x61

    const/4 p4, 0x0

    const/16 p5, 0xffe

    const/16 v0, 0xffd

    const/16 v1, 0xffc

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x62

    if-eq p2, p3, :cond_5

    if-eq p2, v5, :cond_4

    const/16 p3, 0x71

    const/16 v5, 0x72

    if-eq p2, p3, :cond_5

    if-eq p2, v5, :cond_3

    const/16 p3, 0x711

    const/16 v5, 0x712

    if-eq p2, p3, :cond_5

    if-eq p2, v5, :cond_2

    packed-switch p2, :pswitch_data_0

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    move v5, p4

    goto/16 :goto_0

    :pswitch_0
    const/16 v5, 0xfff

    goto/16 :goto_0

    :pswitch_1
    move v5, p5

    goto/16 :goto_0

    :pswitch_2
    move v5, v0

    goto/16 :goto_0

    :pswitch_3
    move v5, v1

    goto/16 :goto_0

    :pswitch_4
    const/16 v5, 0xffb

    goto/16 :goto_0

    :pswitch_5
    const/16 v5, 0xffa

    goto/16 :goto_0

    :pswitch_6
    const/16 v5, 0xff9

    goto/16 :goto_0

    :pswitch_7
    const/16 v5, 0xff8

    goto/16 :goto_0

    :pswitch_8
    const/16 v5, 0xff7

    goto/16 :goto_0

    :pswitch_9
    const/16 v5, 0xff6

    goto/16 :goto_0

    :pswitch_a
    const/16 v5, 0xff5

    goto/16 :goto_0

    :pswitch_b
    const/16 v5, 0xff4

    goto/16 :goto_0

    :pswitch_c
    const/16 v5, 0xff3

    goto/16 :goto_0

    :pswitch_d
    const/16 v5, 0xff2

    goto/16 :goto_0

    :pswitch_e
    const/16 v5, 0xf77

    goto/16 :goto_0

    :pswitch_f
    const/16 v5, 0xf76

    goto/16 :goto_0

    :pswitch_10
    const/16 v5, 0xf75

    goto/16 :goto_0

    :pswitch_11
    const/16 v5, 0xf74

    goto/16 :goto_0

    :pswitch_12
    const/16 v5, 0xf73

    goto/16 :goto_0

    :pswitch_13
    const/16 v5, 0xf72

    goto/16 :goto_0

    :pswitch_14
    const/16 v5, 0xf64

    goto/16 :goto_0

    :pswitch_15
    const/16 v5, 0xf63

    goto/16 :goto_0

    :pswitch_16
    const/16 v5, 0xf62

    goto/16 :goto_0

    :pswitch_17
    const/16 v5, 0xff

    goto/16 :goto_0

    :pswitch_18
    const/16 v5, 0xfe

    goto/16 :goto_0

    :pswitch_19
    const/16 v5, 0xfd

    goto/16 :goto_0

    :pswitch_1a
    const/16 v5, 0xfc

    goto/16 :goto_0

    :pswitch_1b
    const/16 v5, 0xfb

    goto/16 :goto_0

    :pswitch_1c
    const/16 v5, 0xfa

    goto/16 :goto_0

    :pswitch_1d
    const/16 v5, 0xf9

    goto/16 :goto_0

    :pswitch_1e
    const/16 v5, 0xf8

    goto/16 :goto_0

    :pswitch_1f
    const/16 v5, 0xf7

    goto/16 :goto_0

    :pswitch_20
    const/16 v5, 0xf6

    goto/16 :goto_0

    :pswitch_21
    const/16 v5, 0xf5

    goto/16 :goto_0

    :pswitch_22
    const/16 v5, 0xf4

    goto/16 :goto_0

    :pswitch_23
    const/16 v5, 0xf3

    goto/16 :goto_0

    :pswitch_24
    const/16 v5, 0xf2

    goto/16 :goto_0

    :pswitch_25
    const/16 v5, 0xc6

    goto/16 :goto_0

    :pswitch_26
    const/16 v5, 0xc5

    goto/16 :goto_0

    :pswitch_27
    const/16 v5, 0xc4

    goto/16 :goto_0

    :pswitch_28
    const/16 v5, 0xc3

    goto/16 :goto_0

    :pswitch_29
    const/16 v5, 0xc2

    goto/16 :goto_0

    :sswitch_0
    const v5, 0xfff14

    goto/16 :goto_0

    :sswitch_1
    const v5, 0xfff13

    goto/16 :goto_0

    :sswitch_2
    const v5, 0xfff12

    goto/16 :goto_0

    :sswitch_3
    const v5, 0xfff4

    goto/16 :goto_0

    :sswitch_4
    const v5, 0xfff3

    goto/16 :goto_0

    :sswitch_5
    const v5, 0xfff2

    goto/16 :goto_0

    :sswitch_6
    const v5, 0xffe4

    goto/16 :goto_0

    :sswitch_7
    const v5, 0xffe3

    goto/16 :goto_0

    :sswitch_8
    const v5, 0xffe2

    goto/16 :goto_0

    :sswitch_9
    const v5, 0xffc2

    goto/16 :goto_0

    :sswitch_a
    const v5, 0xffb2

    goto/16 :goto_0

    :sswitch_b
    const v5, 0xff83

    goto/16 :goto_0

    :sswitch_c
    const v5, 0xff82

    goto/16 :goto_0

    :sswitch_d
    const v5, 0xf7f2

    goto/16 :goto_0

    :sswitch_e
    const v5, 0xf752

    goto/16 :goto_0

    :sswitch_f
    const v5, 0xf742

    goto/16 :goto_0

    :sswitch_10
    const v5, 0xf732

    goto/16 :goto_0

    :sswitch_11
    const v5, 0xf722

    goto/16 :goto_0

    :sswitch_12
    const v5, 0xf712

    goto/16 :goto_0

    :sswitch_13
    const v5, 0xf23b

    goto/16 :goto_0

    :sswitch_14
    const v5, 0xf23a

    goto/16 :goto_0

    :sswitch_15
    const v5, 0xf239

    goto/16 :goto_0

    :sswitch_16
    const v5, 0xf238

    goto/16 :goto_0

    :sswitch_17
    const v5, 0xf237

    goto/16 :goto_0

    :sswitch_18
    const v5, 0xf236

    goto/16 :goto_0

    :sswitch_19
    const v5, 0xf235

    goto/16 :goto_0

    :sswitch_1a
    const v5, 0xf234

    goto/16 :goto_0

    :sswitch_1b
    const v5, 0xf233

    goto/16 :goto_0

    :sswitch_1c
    const v5, 0xf232

    goto/16 :goto_0

    :sswitch_1d
    const v5, 0xf231

    goto/16 :goto_0

    :sswitch_1e
    const v5, 0xf230

    goto/16 :goto_0

    :sswitch_1f
    const v5, 0xf22f

    goto/16 :goto_0

    :sswitch_20
    const v5, 0xf22e

    goto/16 :goto_0

    :sswitch_21
    const v5, 0xf22d

    goto/16 :goto_0

    :sswitch_22
    const v5, 0xf22c

    goto/16 :goto_0

    :sswitch_23
    const v5, 0xf22b

    goto/16 :goto_0

    :sswitch_24
    const v5, 0xf22a

    goto/16 :goto_0

    :sswitch_25
    const v5, 0xf229

    goto/16 :goto_0

    :sswitch_26
    const v5, 0xf228

    goto/16 :goto_0

    :sswitch_27
    const v5, 0xf227

    goto/16 :goto_0

    :sswitch_28
    const v5, 0xf226

    goto/16 :goto_0

    :sswitch_29
    const v5, 0xf225

    goto/16 :goto_0

    :sswitch_2a
    const v5, 0xf224

    goto/16 :goto_0

    :sswitch_2b
    const v5, 0xf223

    goto/16 :goto_0

    :sswitch_2c
    const v5, 0xf222

    goto/16 :goto_0

    :sswitch_2d
    const v5, 0xf221

    goto/16 :goto_0

    :sswitch_2e
    const v5, 0xf220

    goto/16 :goto_0

    :sswitch_2f
    const v5, 0xf21f

    goto/16 :goto_0

    :sswitch_30
    const v5, 0xf21e

    goto/16 :goto_0

    :sswitch_31
    const v5, 0xf21d

    goto/16 :goto_0

    :sswitch_32
    const v5, 0xf21c

    goto/16 :goto_0

    :sswitch_33
    const v5, 0xf21b

    goto/16 :goto_0

    :sswitch_34
    const v5, 0xf21a

    goto/16 :goto_0

    :sswitch_35
    const v5, 0xf219

    goto/16 :goto_0

    :sswitch_36
    const v5, 0xf218

    goto/16 :goto_0

    :sswitch_37
    const v5, 0xf217

    goto/16 :goto_0

    :sswitch_38
    const v5, 0xf216

    goto/16 :goto_0

    :sswitch_39
    const v5, 0xf215

    goto/16 :goto_0

    :sswitch_3a
    const v5, 0xf214

    goto/16 :goto_0

    :sswitch_3b
    const v5, 0xf213

    goto/16 :goto_0

    :sswitch_3c
    const v5, 0xf212

    goto/16 :goto_0

    :sswitch_3d
    const v5, 0xf211

    goto/16 :goto_0

    :sswitch_3e
    const v5, 0xf210

    goto/16 :goto_0

    :sswitch_3f
    const v5, 0xf20f

    goto/16 :goto_0

    :sswitch_40
    const v5, 0xf20e

    goto/16 :goto_0

    :sswitch_41
    const v5, 0xf20d

    goto/16 :goto_0

    :sswitch_42
    const v5, 0xf20c

    goto/16 :goto_0

    :sswitch_43
    const v5, 0xf20b

    goto/16 :goto_0

    :sswitch_44
    const v5, 0xf20a

    goto/16 :goto_0

    :sswitch_45
    const v5, 0xf209

    goto/16 :goto_0

    :sswitch_46
    const v5, 0xf208

    goto/16 :goto_0

    :sswitch_47
    const v5, 0xf207

    goto/16 :goto_0

    :sswitch_48
    const v5, 0xf206

    goto/16 :goto_0

    :sswitch_49
    const v5, 0xf205

    goto/16 :goto_0

    :sswitch_4a
    const v5, 0xf204

    goto/16 :goto_0

    :sswitch_4b
    const v5, 0xf203

    goto/16 :goto_0

    :sswitch_4c
    const v5, 0xf202

    goto/16 :goto_0

    :sswitch_4d
    const/16 v5, 0xfe2

    goto/16 :goto_0

    :sswitch_4e
    const/16 v5, 0xfd2

    goto/16 :goto_0

    :sswitch_4f
    const/16 v5, 0xf92

    goto/16 :goto_0

    :sswitch_50
    const/16 v5, 0xf82

    goto/16 :goto_0

    :sswitch_51
    const/16 v5, 0xf80

    goto/16 :goto_0

    :sswitch_52
    const/16 v5, 0xf12

    goto/16 :goto_0

    :sswitch_53
    const/16 v5, 0xc22

    goto/16 :goto_0

    :sswitch_54
    const/16 v5, 0x612

    goto :goto_0

    :sswitch_55
    const/16 v5, 0x112

    goto :goto_0

    :sswitch_56
    const/16 v5, 0xd2

    goto :goto_0

    :sswitch_57
    const/16 v5, 0xa2

    goto :goto_0

    :sswitch_58
    const/16 v5, 0x82

    goto :goto_0

    :sswitch_59
    const/16 v5, 0x42

    goto :goto_0

    :sswitch_5a
    const/16 v5, 0x32

    goto :goto_0

    :sswitch_5b
    const/16 v5, 0x12

    goto :goto_0

    :pswitch_2a
    const/16 v5, 0xf

    goto :goto_0

    :pswitch_2b
    const/16 v5, 0xe

    goto :goto_0

    :pswitch_2c
    const/16 v5, 0xd

    goto :goto_0

    :pswitch_2d
    const/16 v5, 0xc

    goto :goto_0

    :pswitch_2e
    const/16 v5, 0xb

    goto :goto_0

    :pswitch_2f
    const/16 v5, 0xa

    goto :goto_0

    :pswitch_30
    const/16 v5, 0x9

    goto :goto_0

    :pswitch_31
    const/16 v5, 0x8

    goto :goto_0

    :pswitch_32
    const/4 v5, 0x7

    goto :goto_0

    :pswitch_33
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_34
    move v5, v2

    goto :goto_0

    :pswitch_35
    const/4 v5, 0x4

    goto :goto_0

    :pswitch_36
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_37
    move v5, v3

    goto :goto_0

    :pswitch_38
    move v5, v4

    goto :goto_0

    :cond_2
    const/16 v5, 0x713

    goto :goto_0

    :cond_3
    const/16 v5, 0x73

    goto :goto_0

    :cond_4
    const/16 v5, 0x63

    :cond_5
    :goto_0
    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_7

    if-eq v5, v0, :cond_7

    if-eq v5, v2, :cond_7

    if-ne v5, p5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lcuag;->e:Ljava/lang/String;

    iget-object p1, p1, Lcuag;->f:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, p4

    aput-object p1, p3, v4

    const-string p1, "%s %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ap(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p1, Lcuag;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ap(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 p0, 0x0

    throw p0

    :cond_9
    iget-object p1, p1, Lcuag;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ap(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5b
        0x31 -> :sswitch_5a
        0x41 -> :sswitch_59
        0x81 -> :sswitch_58
        0xa1 -> :sswitch_57
        0xd1 -> :sswitch_56
        0x111 -> :sswitch_55
        0x611 -> :sswitch_54
        0xc21 -> :sswitch_53
        0xf11 -> :sswitch_52
        0xf7f -> :sswitch_51
        0xf81 -> :sswitch_50
        0xf91 -> :sswitch_4f
        0xfd1 -> :sswitch_4e
        0xfe1 -> :sswitch_4d
        0xf201 -> :sswitch_4c
        0xf202 -> :sswitch_4b
        0xf203 -> :sswitch_4a
        0xf204 -> :sswitch_49
        0xf205 -> :sswitch_48
        0xf206 -> :sswitch_47
        0xf207 -> :sswitch_46
        0xf208 -> :sswitch_45
        0xf209 -> :sswitch_44
        0xf20a -> :sswitch_43
        0xf20b -> :sswitch_42
        0xf20c -> :sswitch_41
        0xf20d -> :sswitch_40
        0xf20e -> :sswitch_3f
        0xf20f -> :sswitch_3e
        0xf210 -> :sswitch_3d
        0xf211 -> :sswitch_3c
        0xf212 -> :sswitch_3b
        0xf213 -> :sswitch_3a
        0xf214 -> :sswitch_39
        0xf215 -> :sswitch_38
        0xf216 -> :sswitch_37
        0xf217 -> :sswitch_36
        0xf218 -> :sswitch_35
        0xf219 -> :sswitch_34
        0xf21a -> :sswitch_33
        0xf21b -> :sswitch_32
        0xf21c -> :sswitch_31
        0xf21d -> :sswitch_30
        0xf21e -> :sswitch_2f
        0xf21f -> :sswitch_2e
        0xf220 -> :sswitch_2d
        0xf221 -> :sswitch_2c
        0xf222 -> :sswitch_2b
        0xf223 -> :sswitch_2a
        0xf224 -> :sswitch_29
        0xf225 -> :sswitch_28
        0xf226 -> :sswitch_27
        0xf227 -> :sswitch_26
        0xf228 -> :sswitch_25
        0xf229 -> :sswitch_24
        0xf22a -> :sswitch_23
        0xf22b -> :sswitch_22
        0xf22c -> :sswitch_21
        0xf22d -> :sswitch_20
        0xf22e -> :sswitch_1f
        0xf22f -> :sswitch_1e
        0xf230 -> :sswitch_1d
        0xf231 -> :sswitch_1c
        0xf232 -> :sswitch_1b
        0xf233 -> :sswitch_1a
        0xf234 -> :sswitch_19
        0xf235 -> :sswitch_18
        0xf236 -> :sswitch_17
        0xf237 -> :sswitch_16
        0xf238 -> :sswitch_15
        0xf239 -> :sswitch_14
        0xf23a -> :sswitch_13
        0xf711 -> :sswitch_12
        0xf721 -> :sswitch_11
        0xf731 -> :sswitch_10
        0xf741 -> :sswitch_f
        0xf751 -> :sswitch_e
        0xf7f1 -> :sswitch_d
        0xff81 -> :sswitch_c
        0xff82 -> :sswitch_b
        0xffb1 -> :sswitch_a
        0xffc1 -> :sswitch_9
        0xffe1 -> :sswitch_8
        0xffe2 -> :sswitch_7
        0xffe3 -> :sswitch_6
        0xfff1 -> :sswitch_5
        0xfff2 -> :sswitch_4
        0xfff3 -> :sswitch_3
        0xfff11 -> :sswitch_2
        0xfff12 -> :sswitch_1
        0xfff13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xc1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf61
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf71
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xff1
        :pswitch_d
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

.method public final synthetic ak(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final al()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.location.gps"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final am()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    sget-object v0, Lcnxi;->c:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->b:Lcnxi;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnxi;->f:Lcnxi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lwkw;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B:Lazuj;

    invoke-static {p1}, Lbcyi;->e(Lazuj;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B:Lazuj;

    invoke-interface {p1}, Lazuj;->g()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->w:Ljava/util/concurrent/Executor;

    new-instance v0, Lvtv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lvtv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lwks;

    new-instance v0, Lblof;

    invoke-direct {v0}, Lblof;-><init>()V

    invoke-direct {p1, p0, p0, v0}, Lwks;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;Landroid/content/Context;Lblof;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->K:Lblnw;

    sget-object p1, Laomy;->a:Lblyq;

    check-cast p1, Lblyp;

    iget-object p1, p1, Lblyp;->a:Landroid/graphics/Typeface;

    sget-object v0, Laomy;->d:Lblyq;

    check-cast v0, Lblyp;

    iget-object v0, v0, Lblyp;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0222

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpx;->setContentView(Landroid/view/View;)V

    new-instance v2, Lbjuf;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lbjuf;-><init>(I)V

    sget-object v5, Lgcl;->a:[I

    invoke-static {v1, v2}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    sget-object v1, Lcnxi;->a:Lcnxi;

    iput-object v1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    const v2, 0x7f0b0c59

    invoke-virtual {p0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->L:Landroid/widget/TextView;

    const v2, 0x7f0b0a7e

    invoke-virtual {p0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Landroid/widget/EditText;

    const v2, 0x7f0b02e4

    invoke-virtual {p0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/EditText;

    const v2, 0x7f0b0cfb

    invoke-virtual {p0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->D()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->al()Z

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0b014d

    invoke-virtual {p0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    const v2, 0x7f0b014b

    invoke-virtual {p0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Landroid/widget/CheckBox;

    const v2, 0x7f0b014c

    invoke-virtual {p0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C()V

    const v2, 0x7f0b0ccf

    invoke-virtual {p0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0b064e

    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f0b064f

    invoke-virtual {v2, v7}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f0b064d

    invoke-virtual {v2, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f0b0651

    invoke-virtual {v2, v9}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f0b0650

    invoke-virtual {v2, v10}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcnxi;->b:Lcnxi;

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcnxi;->c:Lcnxi;

    invoke-virtual {v9, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcnxi;->f:Lcnxi;

    invoke-virtual {v10, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    new-instance v1, Laijb;

    invoke-direct {v1, p0, v4, v3}, Laijb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->v:Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcjpd;->f:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C:Lwkm;

    invoke-interface {v1}, Lwkm;->e()Z

    move-result v1

    if-eq v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v10, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v1, 0x7f0b0a0b

    invoke-virtual {p0, v1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laqkq;

    invoke-direct {v3, p0, v1, v4}, Laqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/EditText;

    new-instance v4, Lwaf;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lwaf;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v2, Lwaf;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lwaf;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b01ca

    invoke-virtual {p0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwaf;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lwaf;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->z:Lbhdr;

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    sget-object v0, Lcsrf;->eW:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v0, Lcsrf;->eT:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lbhdl;

    sget-object v0, Lcsrf;->eR:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->G:Lbhdl;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lwkw;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->K:Lblnw;

    invoke-virtual {p0}, Lblnw;->c()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lwkw;->onPause()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->I:Lnyu;

    invoke-virtual {p0}, Lnyu;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lwkw;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->I:Lnyu;

    invoke-virtual {v0}, Lnyu;->d()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Lwkw;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->H:Lnan;

    invoke-virtual {v0}, Lnan;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lazta;

    invoke-interface {p0}, Lazta;->g()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Lwkw;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->H:Lnan;

    invoke-virtual {v0}, Lnan;->c()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lazta;

    invoke-interface {p0}, Lazta;->n()V

    return-void
.end method
