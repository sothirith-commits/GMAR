.class public final Larlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larku;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Lbhtb;

.field private final d:Larhm;

.field private final e:Lajnx;

.field private final f:Larla;

.field private g:Larks;

.field private final h:Larks;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbhtb;Larhm;Lajnx;Larla;Larks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larlb;->a:Landroid/app/Activity;

    iput-object p2, p0, Larlb;->b:Lblnv;

    iput-object p3, p0, Larlb;->c:Lbhtb;

    iput-object p4, p0, Larlb;->d:Larhm;

    iput-object p5, p0, Larlb;->e:Lajnx;

    iput-object p6, p0, Larlb;->f:Larla;

    iput-object p7, p0, Larlb;->h:Larks;

    iput-object p7, p0, Larlb;->g:Larks;

    return-void
.end method

.method public static synthetic c(Larlb;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Larlb;->c:Lbhtb;

    const-string p1, "public_posting"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Larlb;Larks;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Larlb;->e(Larks;)V

    return-void
.end method

.method private final f(Larks;)Z
    .locals 0

    iget-object p0, p0, Larlb;->g:Larks;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()Z
    .locals 0

    iget-object p0, p0, Larlb;->f:Larla;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Larlb;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Larkt;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    new-instance v2, Larkz;

    sget-object v3, Larks;->a:Larks;

    invoke-direct {v0, v3}, Larlb;->f(Larks;)Z

    move-result v4

    iget-object v9, v0, Larlb;->a:Landroid/app/Activity;

    move v5, v4

    invoke-direct {v0}, Larlb;->g()Z

    move-result v4

    const v6, 0x7f140ff6

    invoke-virtual {v9, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const v7, 0x7f14100d

    invoke-virtual {v9, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move v8, v5

    move-object v5, v6

    move-object v6, v7

    new-instance v7, Laoib;

    const/16 v10, 0xa

    invoke-direct {v7, v0, v3, v10}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcsrr;->eU:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    move/from16 v20, v8

    move-object v8, v3

    move/from16 v3, v20

    invoke-direct/range {v2 .. v8}, Larkz;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v11, Larkz;

    sget-object v2, Larks;->b:Larks;

    invoke-direct {v0, v2}, Larlb;->f(Larks;)Z

    move-result v12

    invoke-direct {v0}, Larlb;->g()Z

    move-result v13

    const v3, 0x7f141005

    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const v3, 0x7f141d85

    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v3, Laoib;

    invoke-direct {v3, v0, v2, v10}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lcsrr;->eY:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v17

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Larkz;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, v11}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Larlb;->d:Larhm;

    invoke-interface {v2}, Larhm;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Larhm;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Larlb;->h:Larks;

    sget-object v3, Larks;->c:Larks;

    invoke-virtual {v2, v3}, Larks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f14100e

    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "\u00a0"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, v0, Larlb;->e:Lajnx;

    const v4, 0x7f142845

    invoke-virtual {v9, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lajnv;

    invoke-direct {v5, v3, v4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-virtual {v3, v9}, Lpba;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Lajnv;->l(I)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    new-instance v11, Larkz;

    sget-object v2, Larks;->c:Larks;

    invoke-direct {v0, v2}, Larlb;->f(Larks;)Z

    move-result v12

    invoke-direct {v0}, Larlb;->g()Z

    move-result v13

    const v3, 0x7f141000

    invoke-virtual {v9, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v3, Laoib;

    invoke-direct {v3, v0, v2, v10}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lcsrr;->eV:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v17

    new-instance v2, Laqoc;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Laqoc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcsrr;->qv:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v19

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v19}, Larkz;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public e(Larks;)V
    .locals 2

    iget-object v0, p0, Larlb;->f:Larla;

    if-eqz v0, :cond_1

    iget-object v1, p0, Larlb;->g:Larks;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Larlb;->g:Larks;

    invoke-interface {v0, p1}, Larla;->a(Larks;)V

    iget-object p1, p0, Larlb;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method
