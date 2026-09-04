.class public final Lxjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjc;


# instance fields
.field public final a:Lcufa;

.field public final b:Ljava/util/Set;

.field public final c:Lwud;

.field private final d:Lbbub;

.field private final e:Lcufa;

.field private final f:Lajnx;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbbub;Lcufa;Lcufa;Lajnx;Landroid/content/res/Resources;Lwud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxct;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lxct;-><init>(Lxjb;I)V

    iput-object v0, p0, Lxjb;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lxjb;->d:Lbbub;

    iput-object p2, p0, Lxjb;->a:Lcufa;

    iput-object p3, p0, Lxjb;->e:Lcufa;

    iput-object p4, p0, Lxjb;->f:Lajnx;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxjb;->b:Ljava/util/Set;

    iput-object p5, p0, Lxjb;->g:Landroid/content/res/Resources;

    iput-object p6, p0, Lxjb;->c:Lwud;

    return-void
.end method

.method private static b(Lblnv;ILccgl;)Lbghw;
    .locals 1

    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lbgji;->k(Lblnv;Lblwm;)Lbghw;

    move-result-object p0

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbghw;->d:Lbhec;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbghw;->h(Z)V

    invoke-virtual {p0, p1}, Lbghw;->i(Z)V

    return-object p0
.end method

.method private static c(ZLccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lajnx;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    invoke-virtual {p0}, Lajnv;->i()V

    const-string p1, "\u00a0"

    invoke-virtual {p0, p1}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method private static varargs e(Lajnx;II[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p2

    invoke-virtual {p2, p3}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lxjb;->d(Lajnx;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lype;Lblnv;)Lbghu;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lype;->e()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykg;

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget v4, v3, Lykg;->f:I

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    return-object v2

    :cond_2
    iget v6, v3, Lykg;->a:I

    if-ltz v6, :cond_c

    iget-object v7, v0, Lxjb;->b:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_b

    const/4 v8, 0x2

    if-eq v4, v8, :cond_8

    iget-object v4, v0, Lxjb;->d:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lcjse;

    iget-boolean v9, v9, Lcjse;->ah:Z

    if-eqz v9, :cond_7

    iget-object v2, v3, Lykg;->b:Lcapl;

    iget-object v3, v0, Lxjb;->f:Lajnx;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    const v9, 0x7f08061b

    sget-object v10, Lcsrf;->cZ:Lccgl;

    invoke-static {v1, v9, v10}, Lxjb;->b(Lblnv;ILccgl;)Lbghw;

    move-result-object v11

    check-cast v2, Lykf;

    invoke-virtual {v2}, Lykf;->ordinal()I

    move-result v1

    const/4 v9, 0x4

    if-eq v1, v8, :cond_5

    if-eq v1, v9, :cond_4

    const v1, 0x7f141059

    goto :goto_0

    :cond_4
    const v1, 0x7f141052

    goto :goto_0

    :cond_5
    const v1, 0x7f14105a

    :goto_0
    invoke-virtual {v2}, Lykf;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_6

    const v2, 0x7f141053

    goto :goto_1

    :cond_6
    const v2, 0x7f141054

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v7}, Lxjb;->e(Lajnx;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11, v1}, Lbghw;->b(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxjb;->g:Landroid/content/res/Resources;

    const v2, 0x7f14105c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lxjb;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjse;

    iget-boolean v7, v7, Lcjse;->ai:Z

    sget-object v8, Lcsrf;->db:Lccgl;

    invoke-static {v7, v8}, Lxjb;->c(ZLccgl;)Lbhec;

    move-result-object v7

    invoke-virtual {v11, v2, v3, v7}, Lbghw;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f141038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lmts;

    invoke-direct {v13, v0, v6, v9}, Lmts;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->ai:Z

    sget-object v1, Lcsrf;->da:Lccgl;

    invoke-static {v0, v1}, Lxjb;->c(ZLccgl;)Lbhec;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lbghw;->f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;ZLjava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Lbghw;->c(Z)V

    invoke-virtual {v11}, Lbghw;->a()Lbghu;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v2

    :cond_8
    iget-object v2, v0, Lxjb;->f:Lajnx;

    iget-object v4, v0, Lxjb;->d:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjse;

    iget-boolean v4, v4, Lcjse;->aK:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lxjb;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynr;

    invoke-interface {v4}, Lynr;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, v0, Lxjb;->g:Landroid/content/res/Resources;

    const v3, 0x7f14103c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v3, v3, Lykg;->c:Lczmu;

    invoke-static {v3}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v3

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-gez v4, :cond_a

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v3

    :cond_a
    iget-object v0, v0, Lxjb;->g:Landroid/content/res/Resources;

    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v7

    const v3, 0x7f14103d

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v3, 0x7f08059a

    sget-object v4, Lcsrf;->cX:Lccgl;

    invoke-static {v1, v3, v4}, Lxjb;->b(Lblnv;ILccgl;)Lbghw;

    move-result-object v1

    const v3, 0x7f140d9c

    invoke-static {v2, v3, v0}, Lxjb;->d(Lajnx;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbghw;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbghw;->a()Lbghu;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v0, Lxjb;->f:Lajnx;

    const v2, 0x7f080b4c

    sget-object v3, Lcsrf;->cY:Lccgl;

    invoke-static {v1, v2, v3}, Lxjb;->b(Lblnv;ILccgl;)Lbghw;

    move-result-object v1

    const v2, 0x7f141044

    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x7f141045

    invoke-static {v0, v4, v2, v3}, Lxjb;->e(Lajnx;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbghw;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbghw;->a()Lbghu;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v2

    :cond_d
    throw v2
.end method
