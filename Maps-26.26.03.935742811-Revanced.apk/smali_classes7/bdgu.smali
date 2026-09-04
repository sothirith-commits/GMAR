.class public final Lbdgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgq;


# instance fields
.field public final a:Laijx;

.field public b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lblnv;

.field private final e:Lbdgp;

.field private final f:Lcyes;

.field private final g:Lbdgr;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/util/function/Predicate;

.field private j:I

.field private final k:Lcygc;

.field private final l:Lblvt;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Lblwm;

.field private final o:Lbhec;

.field private final p:Ljava/lang/String;

.field private final q:Lblwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Laijx;Lbdgp;Lcyes;Lbdgr;Ljava/lang/Runnable;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Laijx;",
            "Lbdgp;",
            "Lcyes;",
            "Lbdgr;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Predicate<",
            "Lcom/google/android/gms/pay/TransitPass;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdgu;->c:Landroid/content/Context;

    iput-object p2, p0, Lbdgu;->d:Lblnv;

    iput-object p3, p0, Lbdgu;->a:Laijx;

    iput-object p4, p0, Lbdgu;->e:Lbdgp;

    iput-object p5, p0, Lbdgu;->f:Lcyes;

    iput-object p6, p0, Lbdgu;->g:Lbdgr;

    iput-object p7, p0, Lbdgu;->h:Ljava/lang/Runnable;

    iput-object p8, p0, Lbdgu;->i:Ljava/util/function/Predicate;

    new-instance p2, Lbbxz;

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lbbxz;-><init>(Lbdgu;Lcxwx;I)V

    const/4 p3, 0x3

    const/4 p7, 0x0

    invoke-static {p5, p4, p7, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p2

    iput-object p2, p0, Lbdgu;->k:Lcygc;

    new-instance p2, Lbdgt;

    invoke-direct {p2, p0}, Lbdgt;-><init>(Lbdgu;)V

    iput-object p2, p0, Lbdgu;->l:Lblvt;

    new-instance p2, Lbdeq;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbdgu;->m:Landroid/view/View$OnClickListener;

    const p2, 0x7f08087a

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lbdgu;->n:Lblwm;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    invoke-virtual {p6}, Lbdgr;->ordinal()I

    move-result p4

    if-eqz p4, :cond_2

    const/4 p5, 0x1

    if-eq p4, p5, :cond_1

    if-ne p4, p3, :cond_0

    sget-object p3, Lcsru;->ar:Lccgl;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p3, Lcsrv;->cE:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p3, Lcsrf;->eC:Lccgl;

    :goto_0
    invoke-virtual {p2, p3}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbdgu;->o:Lbhec;

    const p2, 0x7f140110

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdgu;->p:Ljava/lang/String;

    const p1, 0x7f080c21

    sget-object p2, Lbhbp;->T:Lpba;

    invoke-static {p1, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lbdgu;->q:Lblwm;

    return-void
.end method

.method public static final synthetic c(Lbdgu;)I
    .locals 0

    iget p0, p0, Lbdgu;->j:I

    return p0
.end method

.method public static final synthetic d(Lbdgu;)Landroid/text/SpannableString;
    .locals 4

    iget-object v0, p0, Lbdgu;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lbdgu;->q:Lblwm;

    iget-object p0, p0, Lbdgu;->c:Landroid/content/Context;

    new-instance v3, Lajnp;

    invoke-virtual {v2, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v3, p0}, Lajnp;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v1, v3, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static final synthetic i(Lbdgu;)Lbdgp;
    .locals 0

    iget-object p0, p0, Lbdgu;->e:Lbdgp;

    return-object p0
.end method

.method public static final synthetic j(Lbdgu;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbdgu;->d:Lblnv;

    return-object p0
.end method

.method public static final synthetic l(Lbdgu;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbdgu;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic m(Lbdgu;)Ljava/util/function/Predicate;
    .locals 0

    iget-object p0, p0, Lbdgu;->i:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public static final synthetic n(Lbdgu;I)V
    .locals 0

    iput p1, p0, Lbdgu;->j:I

    return-void
.end method

.method public static final synthetic o(Lbdgu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbdgu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lbdgu;->k:Lcygc;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    iget p0, p0, Lbdgu;->j:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdgu;->o:Lbhec;

    return-object p0
.end method

.method public f()Lblvt;
    .locals 6

    iget-object v0, p0, Lbdgu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lbdgu;->g:Lbdgr;

    sget-object v2, Lbdgr;->b:Lbdgr;

    iget p0, p0, Lbdgu;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    if-ne v1, v2, :cond_0

    const v1, 0x7f120002

    goto :goto_0

    :cond_0
    const v1, 0x7f120001

    :goto_0
    invoke-virtual {v0, v1, p0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbdgu;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lbdgu;->n:Lblwm;

    return-object p0
.end method

.method public k()Lblvt;
    .locals 0

    iget-object p0, p0, Lbdgu;->l:Lblvt;

    return-object p0
.end method
