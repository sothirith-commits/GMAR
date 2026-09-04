.class public Larky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z

.field private final c:Lccgl;

.field private final d:Lasrw;

.field private final e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/CharSequence;

.field private final h:Lpjx;

.field private i:Lalsf;

.field private final j:I


# direct methods
.method public constructor <init>(Lasrw;Lasrt;Ljava/lang/String;IZZLccgl;Landroid/app/Activity;Lalso;Lajnx;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Larky;->g:Ljava/lang/CharSequence;

    iput-object p1, p0, Larky;->d:Lasrw;

    iput-object p8, p0, Larky;->a:Landroid/app/Activity;

    iput-object p3, p0, Larky;->f:Ljava/lang/String;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 p3, 0x2

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f140c4f

    invoke-virtual {p8, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lajnv;

    move-object/from16 v1, p10

    invoke-direct {v0, v1, p3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->o()V

    const p3, 0x7f060e3b

    invoke-virtual {v0, p3}, Lajnv;->m(I)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    :goto_0
    iget-object p3, p2, Lasrt;->c:Ljava/lang/String;

    iget-object v0, p2, Lasrt;->d:Ljava/lang/String;

    invoke-static {v1, p3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-static {p3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p3

    new-instance v0, Laqiz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laqiz;-><init>(I)V

    invoke-virtual {p3, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p3

    invoke-virtual {p3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " \u00b7 "

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Larky;->g:Ljava/lang/CharSequence;

    iput p4, p0, Larky;->j:I

    iput-boolean p5, p0, Larky;->b:Z

    iput-boolean p6, p0, Larky;->e:Z

    iput-object p7, p0, Larky;->c:Lccgl;

    iget-object v1, p2, Lasrt;->e:Ljava/lang/String;

    invoke-static {v1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance v6, Lbhxb;

    invoke-direct {v6}, Lbhxb;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, v6, Lbhxb;->d:Z

    new-instance v0, Lpjx;

    sget-object v2, Lbhxd;->d:Lbhxd;

    const p1, 0x7f13015e

    invoke-static {p1}, Lgch;->P(I)Lblwm;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;Lbhxb;)V

    iput-object v0, p0, Larky;->h:Lpjx;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Larky;->h:Lpjx;

    :goto_2
    iget-object p1, p2, Lasrt;->f:Lchvn;

    if-eqz p1, :cond_4

    iget-object p2, p2, Lasrt;->h:Ljava/lang/String;

    move-object/from16 p3, p9

    invoke-virtual {p3, p1, p2}, Lalso;->a(Lchvn;Ljava/lang/String;)Lalsn;

    move-result-object p1

    iput-object p1, p0, Larky;->i:Lalsf;

    :cond_4
    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object p0, p0, Larky;->d:Lasrw;

    invoke-interface {p0}, Lasrw;->c()Lasrp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lasrw;->c()Lasrp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lasrp;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sF(Lcipp;)Lasrt;
    .locals 4

    iget-object v0, p0, Lcipp;->c:Ljava/lang/String;

    iget v1, p0, Lcipp;->d:I

    invoke-static {v1}, Lcnhs;->a(I)Lcnhs;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnhs;->a:Lcnhs;

    :cond_0
    invoke-static {v0, v1}, Lasrt;->a(Ljava/lang/String;Lcnhs;)Lasrs;

    move-result-object v0

    iget-object v1, p0, Lcipp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lasrs;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcipp;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcipp;->i:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcipo;

    iget-object v1, v1, Lcipo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcipp;->e:Lcipl;

    if-nez v1, :cond_2

    sget-object v1, Lcipl;->a:Lcipl;

    :cond_2
    iget v1, v1, Lcipl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcipp;->e:Lcipl;

    if-nez v1, :cond_3

    sget-object v1, Lcipl;->a:Lcipl;

    :cond_3
    iget-object v1, v1, Lcipl;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lasrs;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcipp;->h:Lcipn;

    if-nez v1, :cond_5

    sget-object v1, Lcipn;->a:Lcipn;

    :cond_5
    iget-object v1, v1, Lcipn;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    iget-object v1, v1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lasrs;->d(Ljava/lang/String;)V

    :cond_6
    iget v1, p0, Lcipp;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcipp;->g:Lchvn;

    if-nez v1, :cond_7

    sget-object v1, Lchvn;->a:Lchvn;

    :cond_7
    iput-object v1, v0, Lasrs;->c:Lchvn;

    :cond_8
    iget-object p0, p0, Lcipp;->e:Lcipl;

    if-nez p0, :cond_9

    sget-object p0, Lcipl;->a:Lcipl;

    :cond_9
    iget-object p0, p0, Lcipl;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lasrs;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lasrs;->a()Lasrt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Larky;->h:Lpjx;

    return-object p0
.end method

.method public b()Lalsf;
    .locals 0

    iget-object p0, p0, Larky;->i:Lalsf;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Larky;->c:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Larky;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Larky;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Larky;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Larky;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Larky;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Larky;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Larky;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larky;->a:Landroid/app/Activity;

    iget-object v1, p0, Larky;->d:Lasrw;

    invoke-interface {v1}, Lasrw;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v3

    iget-object p0, p0, Larky;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p0, v3, v2

    const p0, 0x7f141567

    invoke-virtual {v0, p0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Larky;->f:Ljava/lang/String;

    return-object p0
.end method
