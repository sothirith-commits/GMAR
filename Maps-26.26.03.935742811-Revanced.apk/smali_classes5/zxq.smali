.class public final Lzxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblnv;

.field private final c:Laoxm;

.field private final d:Lbbub;

.field private final e:Lajww;

.field private final f:Lyyp;

.field private final g:Lzah;

.field private final h:Lzwi;

.field private final i:Lyyq;

.field private final j:Lyvu;

.field private final k:Lbhdz;

.field private final l:Lzxp;

.field private final m:Ljava/lang/Integer;

.field private final n:Lywu;

.field private final o:Lywu;

.field private final p:Ljava/lang/CharSequence;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Lcnxi;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Laoxm;Lbbub;Lajww;Lyyp;Lzah;Lzwi;Lyyq;Lyvu;Lbhdz;Lzxp;Ljava/lang/Integer;Lywu;Lywu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Laoxm;",
            "Lbbub<",
            "Lctfm;",
            ">;",
            "Lajww;",
            "Lyyp;",
            "Lzah;",
            "Lzwi;",
            "Lyyq;",
            "Lyvu;",
            "Lbhdz;",
            "Lzxp;",
            "Ljava/lang/Integer;",
            "Lywu;",
            "Lywu;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lzxq;->h:Lzwi;

    iput-object p9, p0, Lzxq;->i:Lyyq;

    iput-object p10, p0, Lzxq;->j:Lyvu;

    iput-object p4, p0, Lzxq;->d:Lbbub;

    iput-object p5, p0, Lzxq;->e:Lajww;

    iput-object p6, p0, Lzxq;->f:Lyyp;

    iput-object p1, p0, Lzxq;->a:Landroid/content/Context;

    iput-object p2, p0, Lzxq;->b:Lblnv;

    iput-object p7, p0, Lzxq;->g:Lzah;

    iput-object p3, p0, Lzxq;->c:Laoxm;

    iput-object p11, p0, Lzxq;->k:Lbhdz;

    iput-object p12, p0, Lzxq;->l:Lzxp;

    iput-object p13, p0, Lzxq;->m:Ljava/lang/Integer;

    iput-object p14, p0, Lzxq;->n:Lywu;

    iput-object p15, p0, Lzxq;->o:Lywu;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzxq;->p:Ljava/lang/CharSequence;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzxq;->q:Ljava/lang/CharSequence;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzxq;->r:Ljava/lang/CharSequence;

    invoke-virtual {p9}, Lyyq;->b()Lcnxi;

    move-result-object p1

    iput-object p1, p0, Lzxq;->s:Lcnxi;

    move/from16 p1, p19

    iput-boolean p1, p0, Lzxq;->t:Z

    if-eqz p12, :cond_0

    invoke-virtual {p12, p0}, Lzxp;->j(Lzwg;)V

    :cond_0
    return-void
.end method

.method private static s(Lywu;)Lywu;
    .locals 1

    invoke-virtual {p0}, Lywu;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lywu;->c()Lywt;

    move-result-object p0

    sget-object v0, Lcnco;->e:Lcnco;

    invoke-virtual {p0, v0}, Lywt;->d(Lcnco;)V

    invoke-virtual {p0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lzwi;
    .locals 0

    iget-object p0, p0, Lzxq;->h:Lzwi;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lyyq;->a:Lyyq;

    iget-object v0, p0, Lzxq;->i:Lyyq;

    invoke-virtual {v0}, Lyyq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lzxq;->k:Lbhdz;

    sget-object v0, Lcsrf;->bc:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lzxq;->k:Lbhdz;

    sget-object v0, Lcsrf;->bN:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lzxq;->k:Lbhdz;

    sget-object v0, Lcsrf;->bt:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lzxq;->k:Lbhdz;

    sget-object v0, Lcsrf;->bg:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 2

    sget-object v0, Lyyq;->a:Lyyq;

    iget-object v0, p0, Lzxq;->i:Lyyq;

    invoke-virtual {v0}, Lyyq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lzxq;->k:Lbhdz;

    sget-object v0, Lcsrf;->bd:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lzxq;->k:Lbhdz;

    sget-object v0, Lcsrf;->bO:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lzxq;->k:Lbhdz;

    sget-object v0, Lcsrf;->bu:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lzxq;->k:Lbhdz;

    sget-object v0, Lcsrf;->bh:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Lzwf;
    .locals 0

    iget-object p0, p0, Lzxq;->l:Lzxp;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzxq;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzxq;->t:Z

    iget-object v0, p0, Lzxq;->l:Lzxp;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lzxp;->b:Z

    :cond_0
    iget-object p1, p0, Lzxq;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public h()Lblpu;
    .locals 5

    iget-object v0, p0, Lzxq;->n:Lywu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzxq;->o:Lywu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lzxq;->s:Lcnxi;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lzxq;->g:Lzah;

    new-instance v4, Lyxp;

    invoke-direct {v4}, Lyxp;-><init>()V

    invoke-static {v0}, Lzxq;->s(Lywu;)Lywu;

    move-result-object v0

    invoke-static {v1}, Lzxq;->s(Lywu;)Lywu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyxp;->e(Ljava/util/List;)V

    iget-object p0, p0, Lzxq;->f:Lyyp;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lyyp;->c(Lcnxi;II)Lcttg;

    move-result-object p0

    iput-object p0, v4, Lyxp;->a:Lcttg;

    invoke-virtual {v4}, Lyxp;->a()Lyxq;

    move-result-object p0

    invoke-interface {v3, p0}, Lzah;->a(Lyxq;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 6

    iget-object v0, p0, Lzxq;->e:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzxq;->o:Lywu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lzxq;->s:Lcnxi;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lzxq;->c:Laoxm;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v4

    const/4 v5, 0x2

    iput v5, v4, Lwjo;->o:I

    iput-object v2, v4, Lwjo;->b:Lcnxi;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lwjo;->i(Z)V

    invoke-virtual {v4, v2}, Lwjo;->e(Z)V

    invoke-virtual {v4, v2}, Lwjo;->h(Z)V

    iget-object p0, p0, Lzxq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lajzl;->y()Lbnxa;

    move-result-object v0

    invoke-static {p0, v0}, Lywu;->W(Landroid/content/Context;Lbnxa;)Lywu;

    move-result-object p0

    iput-object p0, v4, Lwjo;->d:Lywu;

    invoke-static {v1}, Lzxq;->s(Lywu;)Lywu;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwjo;->m(Lywu;)V

    invoke-virtual {v4}, Lwjo;->a()Lwjp;

    move-result-object p0

    sget-object v0, Laoxl;->n:Laoxl;

    invoke-interface {v3, p0, v0}, Laoxm;->f(Lwjr;Laoxl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lzxq;->s:Lcnxi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->n:Lywu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->o:Lywu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzxq;->r()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lzxq;->s:Lcnxi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxq;->o:Lywu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzxq;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzxq;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzxq;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzxq;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzxq;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lzxq;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const v0, 0x7f14148d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f14148e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzxq;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lzxq;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const v0, 0x7f1414af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1414b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lyyq;->a:Lyyq;

    iget-object v0, p0, Lzxq;->i:Lyyq;

    invoke-virtual {v0}, Lyyq;->ordinal()I

    move-result v0

    iget-object p0, p0, Lzxq;->a:Landroid/content/Context;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f14176a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f140a6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final r()Z
    .locals 3

    iget-object v0, p0, Lzxq;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfm;

    iget v0, v0, Lctfm;->c:I

    iget-object v1, p0, Lzxq;->j:Lyvu;

    iget-object v2, p0, Lzxq;->m:Ljava/lang/Integer;

    iget-object p0, p0, Lzxq;->e:Lajww;

    invoke-static {v1, v2, p0, v0}, Laaik;->c(Lyvu;Ljava/lang/Integer;Lajww;I)Z

    move-result p0

    return p0
.end method
