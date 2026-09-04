.class public final Lxdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdc;


# static fields
.field private static final a:Lcazf;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lxcy;

.field private final d:Lblnv;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lyhx;

.field private g:Ljava/lang/CharSequence;

.field private final h:Lxhd;

.field private final i:Lblwm;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lxcz;->a:Lxcz;

    const v1, 0x7f1400e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lxcz;->c:Lxcz;

    const v3, 0x7f1400e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxcz;->d:Lxcz;

    const v5, 0x7f1400e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lxcz;->e:Lxcz;

    const v7, 0x7f1400de

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lxcz;->f:Lxcz;

    const v9, 0x7f1400e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lxcz;->b:Lxcz;

    const v11, 0x7f1400e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcazf;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lxdd;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxcy;Lblnv;Lyhx;Lxhd;Lyke;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdd;->k:Z

    iput-boolean v0, p0, Lxdd;->l:Z

    iput-object p1, p0, Lxdd;->b:Landroid/app/Activity;

    iput-object p3, p0, Lxdd;->d:Lblnv;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lxdd;->e:Landroid/content/res/Resources;

    iput-object p5, p0, Lxdd;->h:Lxhd;

    iput-object p4, p0, Lxdd;->f:Lyhx;

    iget-object v1, p5, Lxhd;->a:Lxcz;

    iget-object v1, v1, Lxcz;->g:Lcnxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwdt;->u(Lcnxi;)Lblwm;

    move-result-object v1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    sget-object v3, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v1, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v1

    iput-object v1, p0, Lxdd;->i:Lblwm;

    iput-object p2, p0, Lxdd;->c:Lxcy;

    invoke-static {p6, p4}, Lxdd;->u(Lyke;Lyhx;)Z

    move-result p4

    const/4 v1, 0x7

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lxcy;->a()Lxcz;

    move-result-object p3

    iget-object p4, p5, Lxhd;->a:Lxcz;

    if-ne p3, p4, :cond_0

    move v0, v3

    :cond_0
    invoke-static {p1, p6, v0}, Lxdd;->t(Landroid/app/Activity;Lyke;Z)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxdd;->g:Ljava/lang/CharSequence;

    iget-object p3, p5, Lxhd;->a:Lxcz;

    invoke-interface {p2}, Lxcy;->a()Lxcz;

    move-result-object p2

    iget-object p4, p5, Lxhd;->a:Lxcz;

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object p4, Lcfuw;->a:Lcfuw;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p6}, Lyke;->r()I

    move-result p5

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p6, p4, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcfuw;

    iget v0, p6, Lcfuw;->b:I

    or-int/2addr v0, v3

    iput v0, p6, Lcfuw;->b:I

    iput p5, p6, Lcfuw;->c:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcfuw;

    invoke-static {p2, p4, v1}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3, v2, p1}, Lxdd;->s(Lxcz;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxdd;->j:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p3, p5}, Lxdd;->r(Landroid/content/res/Resources;Lxhd;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lxdd;->g:Ljava/lang/CharSequence;

    iget-object p2, p5, Lxhd;->a:Lxcz;

    iget-object p4, p5, Lxhd;->b:Lcapl;

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lywr;

    invoke-static {p4}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object p4

    if-eqz p4, :cond_5

    iget p5, p4, Lcfuw;->b:I

    and-int/2addr p5, v3

    if-eqz p5, :cond_5

    iget p4, p4, Lcfuw;->c:I

    int-to-long p4, p4

    invoke-static {p4, p5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p4

    invoke-static {p3, p4, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-boolean p3, p5, Lxhd;->c:Z

    if-eq v3, p3, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "\u2014"

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lxdd;->s(Lxcz;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxdd;->j:Ljava/lang/String;

    return-void
.end method

.method private static r(Landroid/content/res/Resources;Lxhd;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p1, Lxhd;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    iget-boolean p1, p1, Lxhd;->c:Z

    if-eq p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "\u2014"

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywr;

    invoke-static {p0, p1}, Lyzd;->l(Landroid/content/res/Resources;Lywr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lxcz;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u2014"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1400f3

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lxdd;->a:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static t(Landroid/app/Activity;Lyke;Z)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lyke;->t()Lyvu;

    move-result-object p2

    iget-object p2, p2, Lyvu;->e:Lywr;

    sget-object v0, Lcfuw;->a:Lcfuw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lyke;->r()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfuw;

    iget v2, v1, Lcfuw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfuw;->b:I

    iput p1, v1, Lcfuw;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfuw;

    invoke-static {p0, p2, p1}, Lyzd;->o(Landroid/content/res/Resources;Lywr;Lcfuw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lyke;Lyhx;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    invoke-interface {p1}, Lyhx;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public synthetic a()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lxdd;->h:Lxhd;

    iget-object p0, p0, Lxhd;->a:Lxcz;

    iget-object p0, p0, Lxcz;->g:Lcnxi;

    if-eqz p0, :cond_0

    sget-object v0, Lyza;->a:Lbhec;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_0
    sget-object p0, Lyza;->f:Lbhec;

    return-object p0

    :pswitch_1
    sget-object p0, Lyza;->a:Lbhec;

    return-object p0

    :pswitch_2
    sget-object p0, Lyza;->g:Lbhec;

    return-object p0

    :pswitch_3
    sget-object p0, Lyza;->h:Lbhec;

    return-object p0

    :pswitch_4
    sget-object p0, Lyza;->e:Lbhec;

    return-object p0

    :pswitch_5
    sget-object p0, Lyza;->d:Lbhec;

    return-object p0

    :pswitch_6
    sget-object p0, Lyza;->c:Lbhec;

    return-object p0

    :pswitch_7
    sget-object p0, Lyza;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxdd;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxdd;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbing;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Lxcz;
    .locals 0

    iget-object p0, p0, Lxdd;->h:Lxhd;

    iget-object p0, p0, Lxhd;->a:Lxcz;

    return-object p0
.end method

.method public i()Lblwm;
    .locals 0

    iget-object p0, p0, Lxdd;->i:Lblwm;

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdd;->l:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdd;->k:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdd;->k:Z

    iput-boolean v0, p0, Lxdd;->l:Z

    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lxdd;->l:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lxdd;->k:Z

    return p0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lxdd;->h:Lxhd;

    iget-object p0, p0, Lxdd;->c:Lxcy;

    invoke-interface {p0}, Lxcy;->a()Lxcz;

    move-result-object p0

    iget-object v0, v0, Lxhd;->a:Lxcz;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxdd;->j:Ljava/lang/String;

    return-object p0
.end method

.method public q(Lyke;)V
    .locals 3

    iget-object v0, p0, Lxdd;->h:Lxhd;

    iget-object v1, v0, Lxhd;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lxdd;->f:Lyhx;

    invoke-static {p1, v1}, Lxdd;->u(Lyke;Lyhx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxdd;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lxdd;->o()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lxdd;->t(Landroid/app/Activity;Lyke;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxdd;->e:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lxdd;->r(Landroid/content/res/Resources;Lxhd;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lxdd;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lxdd;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lxdd;->b:Landroid/app/Activity;

    iget-object v0, v0, Lxhd;->a:Lxcz;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lxdd;->s(Lxcz;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxdd;->j:Ljava/lang/String;

    iget-object p1, p0, Lxdd;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    :goto_1
    return-void
.end method
