.class public final Lbuep;
.super Lbtzt;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Landroid/os/Handler;


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public i:Z

.field public j:I

.field public final k:Landroid/os/Handler;

.field public final l:Lmo;

.field private o:Lbudq;

.field private final p:Lcapl;

.field private final q:Lbuea;

.field private final r:Lbtmv;

.field private final s:Lbtqq;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private final u:Lbtha;

.field private final v:Lbwcl;

.field private final w:Lczgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbuep;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lbudq;Lcom/google/common/collect/ImmutableList;Lcapl;Lczgj;Lbuea;Lbtmv;Lbtqq;Lbwcl;Lbtha;)V
    .locals 2

    new-instance v0, Lbuec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lbtzt;-><init>(Lgl;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbudy;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbuep;->g:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lbuep;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbuep;->k:Landroid/os/Handler;

    new-instance v0, Lbueo;

    invoke-direct {v0, p0}, Lbueo;-><init>(Lbuep;)V

    iput-object v0, p0, Lbuep;->l:Lmo;

    iput-object p1, p0, Lbuep;->o:Lbudq;

    iput-object p3, p0, Lbuep;->p:Lcapl;

    iput-object p4, p0, Lbuep;->w:Lczgj;

    iput-object p5, p0, Lbuep;->q:Lbuea;

    iput-object p6, p0, Lbuep;->r:Lbtmv;

    iput-object p7, p0, Lbuep;->s:Lbtqq;

    iput-object p8, p0, Lbuep;->v:Lbwcl;

    iput-object p9, p0, Lbuep;->u:Lbtha;

    iput-object p2, p0, Lbuep;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbudr;

    invoke-interface {p2}, Lbudr;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbudy;

    iget-object p5, p0, Lbuep;->g:Ljava/util/Map;

    invoke-interface {p5, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/ViewGroup;I)Lnp;
    .locals 8

    invoke-static {}, Lcuyw;->i()Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Lbvgz;->N(I)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported viewType: "

    invoke-static {p2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lbucy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lbucy;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lbuep;->p:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbucx;->a()Lbtzp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbucy;->setLabelTextStyleProvider(Lbtzp;)V

    :cond_0
    iget-object p1, p0, Lbuep;->o:Lbudq;

    invoke-virtual {p1, v0, p2}, Lbudq;->b(Landroid/view/ViewGroup;I)Lbsye;

    move-result-object p1

    iget-object p2, p1, Lbsye;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2}, Lbucy;->setContentView(Landroid/view/View;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Lbucy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lbucw;

    invoke-direct {p2, v0}, Lbucw;-><init>(Lbucy;)V

    iget-object p0, p0, Lbuep;->w:Lczgj;

    iput-object p0, p2, Lbucw;->d:Lczgj;

    new-instance p0, Lbwds;

    invoke-direct {p0, v0, p1, p2}, Lbwds;-><init>(Landroid/view/View;Lbsye;Lbucw;)V

    return-object p0

    :pswitch_1
    new-instance v2, Lbufo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lbufo;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lbuep;->r:Lbtmv;

    iget-object v4, p0, Lbuep;->s:Lbtqq;

    iget-object v5, p0, Lbuep;->v:Lbwcl;

    iget-object v6, p0, Lbuep;->u:Lbtha;

    new-instance v1, Lbufm;

    invoke-direct/range {v1 .. v6}, Lbufm;-><init>(Lbufo;Lbtmv;Lbtqq;Lbwcl;Lbtha;)V

    new-instance p0, Lbyvd;

    invoke-direct {p0, v2, v1}, Lbyvd;-><init>(Landroid/view/View;Lbufm;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbuep;->g:Ljava/util/Map;

    sget-object p2, Lbudy;->d:Lbudy;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbudr;

    invoke-interface {p0, p1, p2}, Lbudr;->a(Landroid/view/ViewGroup;Lbudy;)Lnp;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbuep;->g:Ljava/util/Map;

    sget-object p2, Lbudy;->c:Lbudy;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbudr;

    invoke-interface {p0, p1, p2}, Lbudr;->a(Landroid/view/ViewGroup;Lbudy;)Lnp;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbuep;->g:Ljava/util/Map;

    sget-object p2, Lbudy;->b:Lbudy;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbudr;

    invoke-interface {p0, p1, p2}, Lbudr;->a(Landroid/view/ViewGroup;Lbudy;)Lnp;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/16 v0, 0x400

    if-ge p2, v0, :cond_4

    new-instance v0, Lbucy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lbucy;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lbuep;->p:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbucx;->a()Lbtzp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbucy;->setLabelTextStyleProvider(Lbtzp;)V

    :cond_3
    iget-object p1, p0, Lbuep;->o:Lbudq;

    invoke-virtual {p1, v0, p2}, Lbudq;->b(Landroid/view/ViewGroup;I)Lbsye;

    move-result-object p1

    iget-object p2, p1, Lbsye;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2}, Lbucy;->setContentView(Landroid/view/View;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Lbucy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lbucw;

    invoke-direct {p2, v0}, Lbucw;-><init>(Lbucy;)V

    iget-object p0, p0, Lbuep;->w:Lczgj;

    iput-object p0, p2, Lbucw;->d:Lczgj;

    new-instance p0, Lbwds;

    invoke-direct {p0, v0, p1, p2}, Lbwds;-><init>(Landroid/view/View;Lbsye;Lbucw;)V

    return-object p0

    :cond_4
    add-int/lit16 p2, p2, -0x400

    sget-object v0, Lbudy;->e:Lbudy;

    iget v1, v0, Lbudy;->f:I

    if-ne p2, v1, :cond_5

    new-instance v3, Lbufo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Lbufo;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lbuep;->r:Lbtmv;

    iget-object v5, p0, Lbuep;->s:Lbtqq;

    iget-object v6, p0, Lbuep;->v:Lbwcl;

    iget-object v7, p0, Lbuep;->u:Lbtha;

    new-instance v2, Lbufm;

    invoke-direct/range {v2 .. v7}, Lbufm;-><init>(Lbufo;Lbtmv;Lbtqq;Lbwcl;Lbtha;)V

    new-instance p0, Lbyvd;

    invoke-direct {p0, v3, v2}, Lbyvd;-><init>(Landroid/view/View;Lbufm;)V

    return-object p0

    :cond_5
    if-eqz p2, :cond_a

    const/4 v1, 0x1

    if-eq p2, v1, :cond_9

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    const/4 v1, 0x3

    if-eq p2, v1, :cond_7

    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Invalid MessageListCellViewModel type."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v0, Lbudy;->d:Lbudy;

    goto :goto_0

    :cond_8
    sget-object v0, Lbudy;->c:Lbudy;

    goto :goto_0

    :cond_9
    sget-object v0, Lbudy;->b:Lbudy;

    goto :goto_0

    :cond_a
    sget-object v0, Lbudy;->a:Lbudy;

    :goto_0
    iget-object p0, p0, Lbuep;->g:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbudr;

    invoke-interface {p0, p1, v0}, Lbudr;->a(Landroid/view/ViewGroup;Lbudy;)Lnp;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lnp;I)V
    .locals 13

    invoke-virtual {p0, p2}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbudz;

    invoke-virtual {p2}, Lbudz;->b()Lbudy;

    move-result-object v0

    iget-object v1, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lbudz;->b()Lbudy;

    move-result-object v3

    invoke-virtual {v3}, Lbudy;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f142414

    const v6, 0x7f142411

    const v7, 0x7f142410

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v9, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbudz;->e()Lbuda;

    move-result-object v3

    const v5, 0x7f14241f

    invoke-virtual {v3, v2, v5, v5, v5}, Lbuda;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbudz;->c()Lbuda;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v6, v5}, Lbuda;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lbudz;->a()Lbuda;

    move-result-object v3

    iget-object v3, v3, Lbuda;->a:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtrh;

    invoke-virtual {v3}, Lbtrh;->h()Lbtrb;

    move-result-object v3

    invoke-virtual {v3}, Lbtrb;->a()I

    move-result v3

    if-ne v3, v9, :cond_3

    invoke-virtual {p2}, Lbudz;->a()Lbuda;

    move-result-object v3

    iget-object v3, v3, Lbuda;->a:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtrh;

    invoke-virtual {v3}, Lbtrh;->h()Lbtrb;

    move-result-object v3

    invoke-virtual {v3}, Lbtrb;->b()Lbtra;

    move-result-object v3

    iget-object v3, v3, Lbtra;->a:Ljava/lang/String;

    const-string v10, "photos"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lbudz;->a()Lbuda;

    move-result-object v3

    const v5, 0x7f142413

    const v6, 0x7f142415

    const v7, 0x7f142412

    invoke-virtual {v3, v2, v7, v5, v6}, Lbuda;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lbudz;->a()Lbuda;

    move-result-object v3

    invoke-virtual {v3, v2, v7, v6, v5}, Lbuda;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbudz;->b()Lbudy;

    move-result-object v2

    invoke-virtual {v2}, Lbudy;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lbudz;->e()Lbuda;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lbudz;->c()Lbuda;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lbudz;->a()Lbuda;

    move-result-object v4

    :goto_1
    sget-object v2, Lbudy;->a:Lbudy;

    invoke-virtual {v0, v2}, Lbudy;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    check-cast p1, Lbwds;

    iget-object p2, p1, Lbwds;->u:Ljava/lang/Object;

    iget-object v0, v4, Lbuda;->a:Lcapl;

    check-cast p2, Lbsye;

    iget-object p2, p2, Lbsye;->a:Ljava/lang/Object;

    check-cast p2, Lbudc;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-interface {p2, v0}, Lbudc;->a(Lbtrh;)V

    iget-object p1, p1, Lbwds;->t:Ljava/lang/Object;

    check-cast p1, Lbucw;

    iput-object v4, p1, Lbucw;->a:Lbuda;

    iget-object p2, v4, Lbuda;->b:Lbtqi;

    new-instance v0, Lbtza;

    iget-object v2, p1, Lbucw;->c:Lbucy;

    iget-object v6, v2, Lbucy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-direct {v0, v6, p2}, Lbtza;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;Lbtqi;)V

    iput-object v0, p1, Lbucw;->b:Lbtyz;

    iget-object p2, p1, Lbucw;->b:Lbtyz;

    iget-object v0, p1, Lbucw;->a:Lbuda;

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Lbtyz;->C()V

    iget-object p1, p1, Lbucw;->a:Lbuda;

    iget-object p2, p1, Lbuda;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtrh;

    iput-object p2, v2, Lbucy;->a:Lbtrh;

    iget-object p2, v2, Lbucy;->a:Lbtrh;

    invoke-virtual {p2}, Lbtrh;->s()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x5

    const/4 v6, 0x7

    const/4 v7, -0x2

    const/4 v10, 0x0

    if-eqz p2, :cond_9

    iget-object p2, v2, Lbucy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {p2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lbsrw;->ao(Landroid/content/Context;)Z

    move-result v11

    if-eq v5, v11, :cond_7

    const/16 v11, 0xb

    goto :goto_2

    :cond_7
    const/16 v11, 0x9

    :goto_2
    invoke-virtual {p2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getId()I

    move-result v11

    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v11, v2, Lbucy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v11, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, v2, Lbucy;->c:Landroid/widget/LinearLayout;

    const v11, 0x800005

    invoke-virtual {p2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lbsrw;->ao(Landroid/content/Context;)Z

    move-result v11

    if-eq v5, v11, :cond_8

    move v11, v6

    goto :goto_3

    :cond_8
    move v11, v0

    :goto_3
    iget-object v12, v2, Lbucy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v12

    invoke-virtual {p2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v11, v2, Lbucy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, v2, Lbucy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    invoke-virtual {v9, p2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    iget-object p2, v2, Lbucy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lbsrw;->ao(Landroid/content/Context;)Z

    move-result v11

    xor-int/2addr v11, v5

    iget-object v12, v2, Lbucy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {p2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v11, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getId()I

    move-result v11

    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v11, v2, Lbucy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v11, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, v2, Lbucy;->c:Landroid/widget/LinearLayout;

    const v11, 0x800003

    invoke-virtual {p2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lbsrw;->ao(Landroid/content/Context;)Z

    move-result v11

    if-eq v5, v11, :cond_a

    move v11, v0

    goto :goto_4

    :cond_a
    move v11, v6

    :goto_4
    iget-object v12, v2, Lbucy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v12

    invoke-virtual {p2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v11, v2, Lbucy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, v2, Lbucy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    invoke-virtual {v9, p2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object p2, p1, Lbuda;->b:Lbtqi;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lbsrw;->ao(Landroid/content/Context;)Z

    move-result v7

    if-eq v5, v7, :cond_b

    goto :goto_6

    :cond_b
    move v0, v6

    :goto_6
    iget-object v6, v2, Lbucy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    invoke-virtual {v9, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lbtqi;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqy;

    iget v0, v0, Lbtqy;->b:I

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v8, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    iget v6, v2, Lbucy;->j:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p2, Lbtqi;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v0, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    iget v6, v2, Lbucy;->i:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    goto :goto_7

    :cond_e
    iget-object v0, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    iget v6, v2, Lbucy;->h:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    goto :goto_7

    :cond_f
    iget-object v0, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    iget v6, v2, Lbucy;->h:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_10
    :goto_7
    iget-object v0, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v6, p2, Lbtqi;->b:Lcapl;

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setTopLabelText(Ljava/lang/String;)V

    iget-object v0, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lbtqi;->c:Lcapl;

    invoke-virtual {p2, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p2, p1, Lbuda;->c:I

    iget-object v0, v2, Lbucy;->a:Lbtrh;

    invoke-virtual {v0}, Lbtrh;->s()I

    move-result v0

    const/high16 v6, 0x41a00000    # 20.0f

    if-eqz p2, :cond_16

    const/4 v7, 0x4

    const/high16 v9, 0x40800000    # 4.0f

    if-eq p2, v5, :cond_14

    if-eq p2, v8, :cond_12

    if-ne v0, v5, :cond_11

    iget-object p2, v2, Lbucy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v2, Lbucy;->b:Lbudc;

    invoke-interface {p2, v9, v6, v6, v6}, Lbudc;->setRadii(FFFF)V

    goto :goto_8

    :cond_11
    iget-object p2, v2, Lbucy;->b:Lbudc;

    invoke-interface {p2, v6, v9, v6, v6}, Lbudc;->setRadii(FFFF)V

    :goto_8
    iget-object p2, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {p2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    goto :goto_a

    :cond_12
    if-ne v0, v5, :cond_13

    iget-object p2, v2, Lbucy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v2, Lbucy;->b:Lbudc;

    invoke-interface {p2, v9, v6, v6, v9}, Lbudc;->setRadii(FFFF)V

    goto :goto_9

    :cond_13
    iget-object p2, v2, Lbucy;->b:Lbudc;

    invoke-interface {p2, v6, v9, v9, v6}, Lbudc;->setRadii(FFFF)V

    :goto_9
    iget-object p2, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {p2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    goto :goto_a

    :cond_14
    if-ne v0, v5, :cond_15

    iget-object p2, v2, Lbucy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {p2, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    iget-object p2, v2, Lbucy;->b:Lbudc;

    invoke-interface {p2, v6, v6, v6, v9}, Lbudc;->setRadii(FFFF)V

    goto :goto_a

    :cond_15
    iget-object p2, v2, Lbucy;->b:Lbudc;

    invoke-interface {p2, v6, v6, v9, v6}, Lbudc;->setRadii(FFFF)V

    goto :goto_a

    :cond_16
    if-ne v0, v5, :cond_17

    iget-object p2, v2, Lbucy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v2, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {p2, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    :cond_17
    iget-object p2, v2, Lbucy;->b:Lbudc;

    invoke-interface {p2, v6, v6, v6, v6}, Lbudc;->setRadii(FFFF)V

    :goto_a
    iget-object p2, v2, Lbucy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a(Lbuda;)V

    iget-object p2, v2, Lbucy;->e:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a(Lbuda;)V

    goto :goto_b

    :cond_18
    sget-object v2, Lbudy;->e:Lbudy;

    invoke-virtual {v0, v2}, Lbudy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    check-cast p1, Lbyvd;

    iget-object p1, p1, Lbyvd;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbufm;

    iget-object v0, p2, Lbufm;->b:Lbtxp;

    invoke-virtual {v0, p1}, Lbtxp;->n(Lbtxo;)V

    invoke-virtual {p2}, Lbufm;->b()V

    invoke-virtual {v0, p1}, Lbtxp;->l(Lbtxo;)V

    sget-object p1, Lcuyt;->a:Lcuyt;

    invoke-virtual {p1}, Lcuyt;->d()Lcuyu;

    move-result-object p1

    invoke-interface {p1}, Lcuyu;->b()J

    move-result-wide v6

    long-to-int p1, v6

    iget-object p2, p2, Lbufm;->c:Lbufo;

    invoke-virtual {p2, p1}, Lbufo;->setMaxAvatars(I)V

    goto :goto_b

    :cond_19
    iget-object v2, p0, Lbuep;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbudr;

    iget-object v2, p0, Lbuep;->r:Lbtmv;

    invoke-interface {v0, p1, p2, v2}, Lbudr;->e(Lnp;Lbudz;Lbtmv;)V

    :cond_1a
    :goto_b
    if-eqz v4, :cond_1b

    iget-object p1, v4, Lbuda;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p0, p0, Lbuep;->q:Lbuea;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtrh;

    invoke-interface {p0, p2}, Lbuea;->a(Lbtrh;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbsrw;->as(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtrh;

    invoke-virtual {p2}, Lbtrh;->s()I

    move-result p2

    if-ne p2, v5, :cond_1b

    sget-object p2, Lbtrc;->b:Lbtrc;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->i()Lbtrc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const p1, 0x7f142641

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbuep;->n:Landroid/os/Handler;

    new-instance v0, Lbttt;

    invoke-direct {v0, p0, p1, v3}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lbuep;->t:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lge;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbudz;

    invoke-static {}, Lcuyw;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbudz;->b()Lbudy;

    move-result-object v0

    invoke-virtual {v0}, Lbudy;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return p0

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    iget-object p0, p0, Lbuep;->o:Lbudq;

    invoke-virtual {p1}, Lbudz;->a()Lbuda;

    move-result-object p1

    iget-object p1, p1, Lbuda;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrh;

    invoke-virtual {p0, p1}, Lbudq;->a(Lbtrh;)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lbudz;->b()Lbudy;

    move-result-object v0

    sget-object v3, Lbudy;->a:Lbudy;

    invoke-virtual {v0, v3}, Lbudy;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x400

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbuep;->o:Lbudq;

    invoke-virtual {p1}, Lbudz;->a()Lbuda;

    move-result-object p1

    iget-object p1, p1, Lbuda;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrh;

    invoke-virtual {p0, p1}, Lbudq;->a(Lbtrh;)I

    move-result p0

    if-ge p0, v3, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Lcenr;->ay(Z)V

    return p0

    :cond_7
    invoke-virtual {p1}, Lbudz;->b()Lbudy;

    move-result-object p0

    iget p0, p0, Lbudy;->f:I

    add-int/2addr p0, v3

    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbuep;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbszk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbszk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-super {p0, p1}, Lbtzt;->d(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic v(Lnp;)V
    .locals 4

    check-cast p1, Lbyvd;

    iget v0, p0, Lbuep;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lnp;->H()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbyvd;->a:Landroid/view/View;

    new-instance v1, Lbttt;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 p0, 0x2ee

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
