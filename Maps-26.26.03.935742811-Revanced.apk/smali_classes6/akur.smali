.class public final Lakur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakun;


# instance fields
.field private final a:Lakuq;

.field private final b:Lakpl;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lblgq;

.field private final e:Lalip;

.field private final f:Lblnv;

.field private final g:Lalah;

.field private final h:Lalag;

.field private i:Lakqw;

.field private j:Lblwm;


# direct methods
.method public constructor <init>(Lakqw;Lakuq;Lakpl;Landroid/content/res/Resources;Lblgq;Lalip;Lblnv;Lalah;Lalag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lakur;->b:Lakpl;

    iput-object p1, p0, Lakur;->i:Lakqw;

    iput-object p2, p0, Lakur;->a:Lakuq;

    iput-object p5, p0, Lakur;->d:Lblgq;

    iput-object p4, p0, Lakur;->c:Landroid/content/res/Resources;

    iput-object p6, p0, Lakur;->e:Lalip;

    iput-object p9, p0, Lakur;->h:Lalag;

    iput-object p7, p0, Lakur;->f:Lblnv;

    iput-object p8, p0, Lakur;->g:Lalah;

    invoke-direct {p0}, Lakur;->q()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lakur;->j:Lblwm;

    return-void
.end method

.method public static synthetic p(Lakur;Lblwm;)V
    .locals 0

    iput-object p1, p0, Lakur;->j:Lblwm;

    iget-object p1, p0, Lakur;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final q()Lblwm;
    .locals 5

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakij;

    iget-object v0, v0, Lakij;->d:Lcapl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const p0, 0x7f0808c6

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lakur;->b:Lakpl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lakur;->i:Lakqw;

    invoke-virtual {v2}, Lakqw;->C()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lakur;->i:Lakqw;

    invoke-direct {p0}, Lakur;->r()Lczmu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakqw;->A(Lczmu;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lakpk;->a:Lakpk;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lakpk;->b:Lakpk;

    :goto_2
    new-instance v3, Laknj;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Laknj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v3}, Lakpl;->c(Ljava/lang/String;Lakpk;Ljava/util/function/Consumer;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method private final r()Lczmu;
    .locals 0

    iget-object p0, p0, Lakur;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lakur;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public b(Lakqw;)V
    .locals 1

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lakur;->i:Lakqw;

    invoke-direct {p0}, Lakur;->q()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lakur;->j:Lblwm;

    iget-object p1, p0, Lakur;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lakur;->i:Lakqw;

    invoke-virtual {p0}, Lakqw;->D()Z

    move-result p0

    return p0
.end method

.method public d()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lakur;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrn;->em:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrn;->ec:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    iget-object p0, p0, Lakur;->a:Lakuq;

    check-cast p0, Lakud;

    iget-object v0, p0, Lakud;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->a()Lakhs;

    move-result-object v1

    iget-object p0, p0, Lakud;->a:Lakuj;

    iput-object v1, p0, Lakuj;->aK:Lakhs;

    iget-object p0, p0, Lakuj;->av:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-virtual {v0}, Lakqw;->a()Lakhs;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    sget-object v1, Lakig;->d:Lakig;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lakih;->x(Lcapl;Lakig;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lakur;->j:Lblwm;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 2

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f080e96

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lakur;->i:Lakqw;

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->h()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoat;

    invoke-static {p0}, Lalag;->a(Lcoat;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget p0, p0, Lcoat;->d:I

    invoke-static {p0}, Lcnmk;->a(I)Lcnmk;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcnmk;->a:Lcnmk;

    :cond_2
    invoke-virtual {p0}, Lcnmk;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0807ea

    goto/16 :goto_0

    :pswitch_0
    const p0, 0x7f080642

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x7f08063b

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x7f08063d

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x7f080650

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x7f080641

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x7f080640

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x7f08064d

    goto/16 :goto_0

    :pswitch_7
    const p0, 0x7f08064c

    goto/16 :goto_0

    :pswitch_8
    const p0, 0x7f08064a

    goto/16 :goto_0

    :pswitch_9
    const p0, 0x7f080649

    goto/16 :goto_0

    :pswitch_a
    const p0, 0x7f080648

    goto/16 :goto_0

    :pswitch_b
    const p0, 0x7f080647

    goto/16 :goto_0

    :pswitch_c
    const p0, 0x7f080645

    goto :goto_0

    :pswitch_d
    const p0, 0x7f080639

    goto :goto_0

    :pswitch_e
    const p0, 0x7f080646

    goto :goto_0

    :pswitch_f
    const p0, 0x7f080644

    goto :goto_0

    :pswitch_10
    const p0, 0x7f080643

    goto :goto_0

    :pswitch_11
    const p0, 0x7f080e3c

    goto :goto_0

    :pswitch_12
    const p0, 0x7f08063f

    goto :goto_0

    :pswitch_13
    const p0, 0x7f08063e

    goto :goto_0

    :pswitch_14
    const p0, 0x7f08063c

    goto :goto_0

    :pswitch_15
    const p0, 0x7f08063a

    goto :goto_0

    :pswitch_16
    const p0, 0x7f080638

    goto :goto_0

    :pswitch_17
    const p0, 0x7f0807a9

    goto :goto_0

    :pswitch_18
    const p0, 0x7f08064e

    goto :goto_0

    :pswitch_19
    const p0, 0x7f08064b

    goto :goto_0

    :pswitch_1a
    const p0, 0x7f080d37

    goto :goto_0

    :pswitch_1b
    const p0, 0x7f080637

    goto :goto_0

    :pswitch_1c
    const p0, 0x7f0807bc

    goto :goto_0

    :pswitch_1d
    const p0, 0x7f080de3

    goto :goto_0

    :pswitch_1e
    const p0, 0x7f0807dd

    goto :goto_0

    :pswitch_1f
    const p0, 0x7f08079f

    goto :goto_0

    :pswitch_20
    const p0, 0x7f080636

    goto :goto_0

    :pswitch_21
    const p0, 0x7f08064f

    :goto_0
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-direct {p0}, Lakur;->r()Lczmu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lakqw;->A(Lczmu;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lakur;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lakur;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lakur;->c:Landroid/content/res/Resources;

    const v0, 0x7f14113a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lakur;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lakur;->e:Lalip;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalip;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-direct {p0}, Lakur;->r()Lczmu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakqw;->A(Lczmu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakur;->c:Landroid/content/res/Resources;

    const v0, 0x7f14138d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakur;->h:Lalag;

    iget-object v1, p0, Lakur;->i:Lakqw;

    invoke-virtual {v1}, Lakqw;->m()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhu;

    invoke-virtual {v1}, Lakhu;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lakur;->i:Lakqw;

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->h()Lcapl;

    move-result-object p0

    check-cast v1, Lakhv;

    invoke-virtual {v1}, Lakhv;->a()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->y()Lywu;

    move-result-object v1

    invoke-virtual {v1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoat;

    iget v2, v2, Lcoat;->d:I

    invoke-static {v2}, Lcnmk;->a(I)Lcnmk;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcnmk;->a:Lcnmk;

    :cond_1
    sget-object v5, Lcnmk;->e:Lcnmk;

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoat;

    invoke-static {v2}, Lalag;->a(Lcoat;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, Lalag;->a:Landroid/content/res/Resources;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f141386

    invoke-static {p0, v0, v1, v2}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoat;

    iget v2, v2, Lcoat;->d:I

    invoke-static {v2}, Lcnmk;->a(I)Lcnmk;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcnmk;->a:Lcnmk;

    :cond_3
    sget-object v5, Lcnmk;->c:Lcnmk;

    if-ne v2, v5, :cond_4

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoat;

    invoke-static {p0}, Lalag;->a(Lcoat;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lalag;->a:Landroid/content/res/Resources;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f141384

    invoke-static {p0, v0, v1, v2}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, v0, Lalag;->a:Landroid/content/res/Resources;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f141394

    invoke-static {p0, v0, v1, v2}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    iget-object v1, p0, Lakur;->i:Lakqw;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lakqw;->p()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->k()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lakqw;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, ""

    return-object p0

    :cond_7
    iget-object p0, p0, Lakur;->c:Landroid/content/res/Resources;

    const v0, 0x7f141393

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->y()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->t()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakur;->c:Landroid/content/res/Resources;

    const v0, 0x7f14138c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->v()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->v()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakii;

    invoke-virtual {v0}, Lakii;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->v()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakii;

    invoke-direct {p0}, Lakur;->r()Lczmu;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakii;->a(Lj$/time/Instant;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lakur;->g:Lalah;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v5, "Can\'t have a negative duration"

    invoke-static {v2, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0x5265c00

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lalah;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    int-to-long v7, v2

    mul-long/2addr v7, v5

    sub-long/2addr v0, v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v5}, Lalah;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    if-ne v2, v4, :cond_3

    if-lez v0, :cond_2

    iget-object p0, p0, Lalah;->a:Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f1200a0

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move v2, v4

    :cond_3
    iget-object p0, p0, Lalah;->a:Landroid/content/res/Resources;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1200a2

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    long-to-double v5, v0

    const-wide v7, 0x414b3ca800000000L    # 3570000.0

    cmpl-double v2, v5, v7

    if-ltz v2, :cond_7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lalah;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    int-to-long v5, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v5}, Lalah;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    if-ne v2, v4, :cond_6

    if-lez v0, :cond_5

    iget-object p0, p0, Lalah;->a:Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f1200a1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    move v2, v4

    :cond_6
    iget-object p0, p0, Lalah;->a:Landroid/content/res/Resources;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1200a3

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lalah;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    :cond_8
    iget-object p0, p0, Lalah;->a:Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f1200a4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lakur;->c:Landroid/content/res/Resources;

    const v0, 0x7f14138b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Lakur;->c:Landroid/content/res/Resources;

    const v0, 0x7f14138a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->g()Z

    move-result v0

    iget-object v1, p0, Lakur;->i:Lakqw;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakij;

    iget-object v0, v0, Lakij;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakur;->c:Landroid/content/res/Resources;

    iget-object p0, p0, Lakur;->i:Lakqw;

    invoke-virtual {p0}, Lakqw;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakij;

    iget-object p0, p0, Lakij;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f141387

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lakur;->c:Landroid/content/res/Resources;

    const v0, 0x7f140dc5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lakur;->i:Lakqw;

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->h()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoat;

    iget-object p0, p0, Lcoat;->e:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lakur;->i:Lakqw;

    invoke-virtual {v0}, Lakqw;->c()Lcapl;

    move-result-object v0

    new-instance v1, Lakod;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lakod;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Lakur;->i:Lakqw;

    invoke-virtual {v1}, Lakqw;->s()Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    iget-object p0, p0, Lakur;->c:Landroid/content/res/Resources;

    const v1, 0x7f141da5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
