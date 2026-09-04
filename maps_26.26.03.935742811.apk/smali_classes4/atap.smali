.class public final Latap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latao;


# instance fields
.field public final a:Latal;

.field private final b:Lctum;

.field private final c:Ljava/lang/String;

.field private final d:Lpjw;

.field private final e:Lpjx;

.field private final f:Z

.field private final g:Lpjx;

.field private h:Landroid/text/SpannableStringBuilder;

.field private final i:Landroid/text/TextWatcher;

.field private final j:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Latal;Laszl;Lctum;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latap;->a:Latal;

    iput-object p3, p0, Latap;->b:Lctum;

    iput-object p5, p0, Latap;->c:Ljava/lang/String;

    new-instance p1, Lpju;

    invoke-direct {p1}, Lpju;-><init>()V

    const p5, 0x7f140b2a

    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p1, Lpju;->a:Ljava/lang/CharSequence;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p5

    iput-object p5, p1, Lpju;->u:Lblwc;

    sget-object p5, Lcsrg;->y:Lccgl;

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p5

    iput-object p5, p1, Lpju;->o:Lbhec;

    const/4 p5, 0x0

    iput-boolean p5, p1, Lpju;->x:Z

    iput p5, p1, Lpju;->r:I

    new-instance p6, Lasvx;

    const/16 v0, 0x8

    invoke-direct {p6, p0, v0}, Lasvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p6}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object p6

    const/4 v0, 0x2

    iput v0, p6, Lpjl;->h:I

    new-instance v0, Lasvx;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lasvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Laszl;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    const p2, 0x7f140ae2

    invoke-virtual {p6, p2}, Lpjl;->e(I)V

    const p2, 0x7f08053f

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    iput-object p2, p6, Lpjl;->b:Lblwm;

    sget-object p2, Lcsrg;->A:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p6, Lpjl;->f:Lbhec;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const p2, 0x7f141986

    invoke-virtual {p6, p2}, Lpjl;->e(I)V

    const p2, 0x7f0805e2

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p2

    invoke-static {p2}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p2

    iput-object p2, p6, Lpjl;->b:Lblwm;

    sget-object p2, Lcsrg;->B:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p6, Lpjl;->f:Lbhec;

    :goto_0
    new-instance p2, Lpjn;

    invoke-direct {p2, p6}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p1, p2}, Lpju;->d(Lpjn;)V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p2

    iput-object p2, p1, Lpju;->g:Lblwc;

    new-instance p2, Lpjw;

    invoke-direct {p2, p1}, Lpjw;-><init>(Lpju;)V

    iput-object p2, p0, Latap;->d:Lpjw;

    new-instance v1, Lpjx;

    iget-object v2, p3, Lctum;->m:Ljava/lang/String;

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v4

    sget-object v5, Lpjx;->a:Lj$/time/Duration;

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object v1, p0, Latap;->e:Lpjx;

    iget-object p1, p3, Lctum;->o:Lctul;

    if-nez p1, :cond_2

    sget-object p1, Lctul;->a:Lctul;

    :cond_2
    iget-object p1, p1, Lctul;->d:Lcmiz;

    if-nez p1, :cond_3

    sget-object p1, Lcmiz;->a:Lcmiz;

    :cond_3
    iget p1, p1, Lcmiz;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    move p5, v0

    :cond_4
    iput-boolean p5, p0, Latap;->f:Z

    new-instance v1, Lpjx;

    iget-object p1, p3, Lctum;->o:Lctul;

    if-nez p1, :cond_5

    sget-object p1, Lctul;->a:Lctul;

    :cond_5
    iget-object p1, p1, Lctul;->d:Lcmiz;

    if-nez p1, :cond_6

    sget-object p1, Lcmiz;->a:Lcmiz;

    :cond_6
    iget-object v2, p1, Lcmiz;->f:Ljava/lang/String;

    sget-object v3, Lbhwv;->c:Lbhxp;

    const p1, 0x7f080eab

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object v1, p0, Latap;->g:Lpjx;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    if-nez p4, :cond_7

    iget-object p4, p3, Lctum;->j:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-direct {p1, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Latap;->h:Landroid/text/SpannableStringBuilder;

    new-instance p1, Lpbq;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lpbq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Latap;->i:Landroid/text/TextWatcher;

    new-instance p1, Lauxs;

    invoke-direct {p1, p0, v0}, Lauxs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Latap;->j:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic k(Latap;)Latal;
    .locals 0

    iget-object p0, p0, Latap;->a:Latal;

    return-object p0
.end method

.method public static synthetic l(Latap;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Latap;->a:Latal;

    iget-boolean p1, v1, Lnzx;->aO:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Latap;->j()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lnzx;->aO:Z

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, v1, Latal;->al:Latan;

    const-string p1, "state"

    const/4 v6, 0x0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v6

    :cond_1
    iget-boolean p0, p0, Latan;->d:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, Latal;->ai:Lcafv;

    if-nez p0, :cond_2

    const-string p0, "gmmTraceCreation"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v6

    :cond_2
    const-string v0, "UpdatePhotoCaption"

    invoke-interface {p0, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p0

    :try_start_0
    iget-object v0, v1, Latal;->al:Latan;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    iget-object v0, v0, Latan;->e:Lctum;

    if-nez v0, :cond_4

    sget-object v0, Lctum;->a:Lctum;

    :cond_4
    iget-object v0, v0, Lctum;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lccdk;->He:Lccdk;

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lccdk;->Hf:Lccdk;

    goto :goto_0

    :cond_7
    sget-object v0, Lccdk;->Hg:Lccdk;

    :goto_0
    invoke-virtual {v1}, Latal;->e()Lbheg;

    move-result-object v3

    new-instance v4, Lcvhh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v4}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {v3, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    :goto_1
    invoke-virtual {v1}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Latal;->aj:Lcyes;

    if-nez v0, :cond_8

    const-string v0, "backgroundScope"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v6

    goto :goto_2

    :cond_8
    move-object v7, v0

    :goto_2
    new-instance v0, Laeki;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Laeki;-><init>(Latal;Ljava/lang/String;Landroid/content/Context;Lcxwx;I)V

    const/4 v3, 0x3

    invoke-static {v7, v6, v0, v3}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_3
    iget-object p0, v1, Lbh;->B:Lcc;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcc;->an()Z

    new-instance p0, Latam;

    iget-object v0, v1, Latal;->al:Latan;

    if-nez v0, :cond_a

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v6, v0

    :goto_4
    iget-object p1, v6, Latan;->e:Lctum;

    if-nez p1, :cond_b

    sget-object p1, Lctum;->a:Lctum;

    :cond_b
    iget-object p1, p1, Lctum;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Latar;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Latar;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0, p1, v0}, Latam;-><init>(Ljava/lang/String;Latar;)V

    invoke-virtual {v1, p0}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    invoke-virtual {p0}, Latap;->j()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public c()Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Latap;->i:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public d()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Latap;->j:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public e()Lpjx;
    .locals 0

    iget-object p0, p0, Latap;->e:Lpjx;

    return-object p0
.end method

.method public f()Lpjx;
    .locals 0

    iget-object p0, p0, Latap;->g:Lpjx;

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latap;->j()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latap;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Latap;->f:Z

    return p0
.end method

.method public j()Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Latap;->h:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public m(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Latap;->h:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Latap;->d:Lpjw;

    return-object p0
.end method
