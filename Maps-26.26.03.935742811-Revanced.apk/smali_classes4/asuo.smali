.class public Lasuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasub;


# instance fields
.field public final a:Loaw;

.field public final b:Lbaqg;

.field public final c:Lcxtq;

.field public final d:Lcnel;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcdqa;

.field public final i:Lbnwt;

.field public final j:Lbnxa;

.field public final k:Larhx;

.field private final l:Larhm;

.field private final m:Lcxtq;

.field private final n:Lcxtq;

.field private final o:Laatz;

.field private final p:Latuv;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lblnv;

.field private final s:Lcufa;

.field private final t:Ljava/lang/Integer;

.field private final u:Lalpy;

.field private v:Ljava/lang/String;

.field private final w:Lazrc;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Larhm;Lcxtq;Lcxtq;Lcxtq;Laatz;Lazrc;Latuv;Ljava/util/concurrent/Executor;Lblnv;Lcufa;Lalpy;Lcnel;Ljava/lang/Long;Lbnwt;Ljava/lang/String;Lbnxa;Ljava/lang/String;Lcdqa;Ljava/lang/Integer;Larhx;)V
    .locals 1

    move-object/from16 v0, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasuo;->a:Loaw;

    iput-object p2, p0, Lasuo;->b:Lbaqg;

    iput-object p3, p0, Lasuo;->l:Larhm;

    iput-object p4, p0, Lasuo;->m:Lcxtq;

    iput-object p5, p0, Lasuo;->c:Lcxtq;

    iput-object p6, p0, Lasuo;->n:Lcxtq;

    iput-object p7, p0, Lasuo;->o:Laatz;

    iput-object p8, p0, Lasuo;->w:Lazrc;

    iput-object p9, p0, Lasuo;->p:Latuv;

    iput-object p10, p0, Lasuo;->q:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lasuo;->r:Lblnv;

    iput-object p12, p0, Lasuo;->s:Lcufa;

    iput-object p13, p0, Lasuo;->u:Lalpy;

    move-object p1, p14

    iput-object p1, p0, Lasuo;->d:Lcnel;

    move-object/from16 p1, p15

    iput-object p1, p0, Lasuo;->e:Ljava/lang/Long;

    move-object/from16 p1, p17

    iput-object p1, p0, Lasuo;->f:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lasuo;->g:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lasuo;->h:Lcdqa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lasuo;->i:Lbnwt;

    iput-object v0, p0, Lasuo;->j:Lbnxa;

    move-object/from16 p1, p21

    iput-object p1, p0, Lasuo;->t:Ljava/lang/Integer;

    move-object/from16 p1, p22

    iput-object p1, p0, Lasuo;->k:Larhx;

    invoke-direct {p0}, Lasuo;->y()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide p3, v0, Lbnxa;->a:D

    iget-wide p5, v0, Lbnxa;->b:D

    invoke-static {p3, p4, p5, p6}, Lcqiv;->a(DD)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasuo;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lasuo;->m()Loov;

    move-result-object p1

    new-instance p3, Lbaqv;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p4, p1, p5, p5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance p1, Labrf;

    const/4 p4, 0x5

    invoke-direct {p1, p0, p4}, Labrf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1}, Lbaqg;->r(Lbaqv;Lbaqu;)V

    new-instance p1, Laryo;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p3, p2}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-static {p0}, Lbbwv;->i(Lbbwv;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lasuo;Lbaqv;)V
    .locals 1

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v0

    invoke-virtual {v0, p1}, Latut;->g(Lbaqv;)V

    invoke-virtual {v0}, Latut;->a()Latuu;

    move-result-object p1

    iget-object p0, p0, Lasuo;->p:Latuv;

    invoke-interface {p0, p1}, Latuv;->d(Latuu;)Z

    return-void
.end method

.method public static synthetic q(Lasuo;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lasuo;->m()Loov;

    move-result-object p1

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p1, p0, Lasuo;->s:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaio;

    invoke-direct {p0}, Lasuo;->v()Lccgl;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lbaio;->k(Lbaqv;Lccgl;)V

    return-void
.end method

.method public static synthetic r(Lasuo;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lasuo;->v:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lasuo;->a:Loaw;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const v1, 0x7f140822

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lasuo;->v:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p0, 0x7f140823

    invoke-virtual {p1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic s(Lasuo;Loov;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->x:Lctso;

    if-nez v0, :cond_1

    sget-object v0, Lctso;->a:Lctso;

    :cond_1
    iget-object v0, v0, Lctso;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->x:Lctso;

    if-nez p1, :cond_2

    sget-object p1, Lctso;->a:Lctso;

    :cond_2
    iget p1, p1, Lctso;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasuo;->v:Ljava/lang/String;

    iget-object p1, p0, Lasuo;->r:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final v()Lccgl;
    .locals 3

    iget-object v0, p0, Lasuo;->u:Lalpy;

    sget-object v1, Lcsrw;->cY:Lccgl;

    iget-object v2, p0, Lasuo;->o:Laatz;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {v2, v0}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcnel;->a:Lcnel;

    iget-object p0, p0, Lasuo;->d:Lcnel;

    invoke-virtual {p0}, Lcnel;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcsrw;->cZ:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsrw;->dq:Lccgl;

    return-object p0

    :cond_1
    sget-object p0, Lcsrw;->dj:Lccgl;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private final w()Z
    .locals 1

    iget-object p0, p0, Lasuo;->d:Lcnel;

    sget-object v0, Lcnel;->b:Lcnel;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcnel;->c:Lcnel;

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

.method private final x()Z
    .locals 1

    iget-object v0, p0, Lasuo;->i:Lbnwt;

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lasuo;->j:Lbnxa;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Lasuo;->l:Larhm;

    invoke-interface {v0}, Larhm;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lasuo;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lpjr;
    .locals 11

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    invoke-virtual {p0}, Lasuo;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, p0, Lasuo;->a:Loaw;

    const v4, 0x7f142343

    invoke-virtual {v1, v4, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lpjs;->c:Ljava/lang/String;

    iget-object v3, p0, Lasuo;->l:Larhm;

    invoke-interface {v3}, Larhm;->Q()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v3

    const v5, 0x7f14233f

    iput v5, v3, Lpjl;->l:I

    invoke-virtual {v1, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v5, Lasnb;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lasnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    invoke-direct {p0}, Lasuo;->v()Lccgl;

    move-result-object v6

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iput-object v5, v3, Lpjl;->f:Lbhec;

    new-instance v5, Lpjn;

    invoke-direct {v5, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v5}, Lpjs;->a(Lpjn;)V

    invoke-direct {p0}, Lasuo;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v3

    const v5, 0x7f142339

    iput v5, v3, Lpjl;->l:I

    invoke-virtual {v1, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v5, Lasnb;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lasnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lasuo;->o:Laatz;

    iget-object v6, p0, Lasuo;->u:Lalpy;

    sget-object v7, Lcsrw;->cU:Lccgl;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-interface {v5, v6}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcnel;->a:Lcnel;

    iget-object v5, p0, Lasuo;->d:Lcnel;

    invoke-virtual {v5}, Lcnel;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_1

    if-eq v5, v4, :cond_0

    sget-object v7, Lcsrw;->cR:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v7, Lcsrw;->dm:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v7, Lcsrw;->df:Lccgl;

    :cond_2
    :goto_0
    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    iput-object v7, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iput-object v5, v3, Lpjl;->f:Lbhec;

    new-instance v5, Lpjn;

    invoke-direct {v5, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v5}, Lpjs;->a(Lpjn;)V

    :cond_3
    invoke-direct {p0}, Lasuo;->w()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v3, p0, Lasuo;->d:Lcnel;

    sget-object v6, Lcnel;->b:Lcnel;

    new-instance v7, Lpjl;

    invoke-direct {v7}, Lpjl;-><init>()V

    if-ne v3, v6, :cond_4

    const v6, 0x7f14233a

    goto :goto_1

    :cond_4
    const v6, 0x7f14233b

    :goto_1
    iput v6, v7, Lpjl;->l:I

    invoke-virtual {v1, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lpjl;->a:Ljava/lang/CharSequence;

    iget-object v6, p0, Lasuo;->o:Laatz;

    iget-object v8, p0, Lasuo;->u:Lalpy;

    invoke-interface {v8}, Lalpy;->d()Lbbqq;

    move-result-object v9

    invoke-interface {v6, v9}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Lcnel;->ordinal()I

    move-result v9

    if-eq v9, v2, :cond_6

    if-eq v9, v4, :cond_5

    sget-object v9, Lbhec;->b:Lbhec;

    goto :goto_2

    :cond_5
    sget-object v9, Lcsrw;->do:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    goto :goto_2

    :cond_6
    sget-object v9, Lcsrw;->dh:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    goto :goto_2

    :cond_7
    sget-object v9, Lcsrw;->cW:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    :goto_2
    iput-object v9, v7, Lpjl;->f:Lbhec;

    new-instance v9, Lasnb;

    const/16 v10, 0xe

    invoke-direct {v9, p0, v10, v5}, Lasnb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v9}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lpjn;

    invoke-direct {v9, v7}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v9}, Lpjs;->a(Lpjn;)V

    new-instance v7, Lpjl;

    invoke-direct {v7}, Lpjl;-><init>()V

    const v9, 0x7f142338

    iput v9, v7, Lpjl;->l:I

    invoke-virtual {v1, v9}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lpjl;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Lalpy;->d()Lbbqq;

    move-result-object v8

    invoke-interface {v6, v8}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lcnel;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_9

    if-eq v3, v4, :cond_8

    sget-object v3, Lbhec;->b:Lbhec;

    goto :goto_3

    :cond_8
    sget-object v3, Lcsrw;->dc:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    goto :goto_3

    :cond_9
    sget-object v3, Lcsrw;->da:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    goto :goto_3

    :cond_a
    sget-object v3, Lcsrw;->db:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    :goto_3
    iput-object v3, v7, Lpjl;->f:Lbhec;

    new-instance v3, Lasnb;

    const/16 v6, 0xf

    invoke-direct {v3, p0, v6, v5}, Lasnb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpjn;

    invoke-direct {v3, v7}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v3}, Lpjs;->a(Lpjn;)V

    :cond_b
    iget-object v3, p0, Lasuo;->d:Lcnel;

    sget-object v6, Lcnel;->b:Lcnel;

    if-ne v3, v6, :cond_c

    const v6, 0x7f14233c

    goto :goto_4

    :cond_c
    sget-object v6, Lcnel;->c:Lcnel;

    if-ne v3, v6, :cond_d

    const v6, 0x7f14233e

    goto :goto_4

    :cond_d
    const v6, 0x7f14233d

    :goto_4
    new-instance v7, Lpjl;

    invoke-direct {v7}, Lpjl;-><init>()V

    iput v6, v7, Lpjl;->l:I

    invoke-virtual {v1, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lpjl;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lasuo;->o:Laatz;

    iget-object v6, p0, Lasuo;->u:Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-interface {v1, v6}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lcnel;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_f

    if-eq v1, v4, :cond_e

    sget-object v1, Lcsrw;->cS:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    goto :goto_5

    :cond_e
    sget-object v1, Lcsrw;->dn:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    goto :goto_5

    :cond_f
    sget-object v1, Lcsrw;->dg:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    goto :goto_5

    :cond_10
    sget-object v1, Lcsrw;->cV:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    :goto_5
    iput-object v1, v7, Lpjl;->f:Lbhec;

    new-instance v1, Lasnb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v5}, Lasnb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v7}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpjs;->a(Lpjn;)V

    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 4

    invoke-virtual {p0}, Lasuo;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasuo;->h:Lcdqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lasuo;->m:Lcxtq;

    invoke-static {v0}, Lbcgz;->gK(Lcdqa;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lasuo;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbobk;

    invoke-interface {v2, v0, v3, v1}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v0

    invoke-virtual {v0}, Lbpmw;->g()Lblwm;

    move-result-object v0

    :goto_0
    new-instance v2, Lpjx;

    sget-object v3, Lbhxd;->d:Lbhxd;

    if-nez v0, :cond_3

    iget-object p0, p0, Lasuo;->d:Lcnel;

    sget-object v0, Lasrn;->a:Lasrn;

    invoke-virtual {p0}, Lcnel;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const p0, 0x7f0806b7

    goto :goto_1

    :cond_1
    const p0, 0x7f080ca7

    goto :goto_1

    :cond_2
    const p0, 0x7f080bb6

    :goto_1
    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    :cond_3
    const/4 p0, 0x0

    invoke-direct {v2, v1, v3, v0, p0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v2
.end method

.method public c()Lbhec;
    .locals 3

    iget-object v0, p0, Lasuo;->o:Laatz;

    sget-object v1, Lcsrw;->cX:Lccgl;

    iget-object v2, p0, Lasuo;->u:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v0, v2}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcnel;->a:Lcnel;

    iget-object p0, p0, Lasuo;->d:Lcnel;

    invoke-virtual {p0}, Lcnel;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v1, Lcsrw;->cT:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcsrw;->dp:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v1, Lcsrw;->di:Lccgl;

    :cond_2
    :goto_0
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhdz;->h(I)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lasuo;->m()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasuo;->w:Lazrc;

    sget-object v1, Latvo;->b:Latvo;

    invoke-virtual {p0, v0, v1}, Lazrc;->K(Loov;Latvo;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lasuo;->t()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->ad:Lpba;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbnxa;
    .locals 0

    iget-object p0, p0, Lasuo;->j:Lbnxa;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lasuo;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lasuo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lasuo;->t:Ljava/lang/Integer;

    iget-object p0, p0, Lasuo;->n:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazzq;

    invoke-static {v0, p0}, Lbcgz;->if(Ljava/lang/Integer;Lazzq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcnel;->a:Lcnel;

    iget-object v0, p0, Lasuo;->d:Lcnel;

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lasuo;->g:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lasuo;->a:Loaw;

    const v0, 0x7f142300

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lasuo;->a:Loaw;

    const v0, 0x7f140ddd

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Loov;
    .locals 6

    iget-object v0, p0, Lasuo;->f:Ljava/lang/String;

    iget-object v1, p0, Lasuo;->i:Lbnwt;

    iget-object v2, p0, Lasuo;->j:Lbnxa;

    invoke-static {v0, v1, v2}, Lazrc;->G(Ljava/lang/String;Lbnwt;Lbnxa;)Loov;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcmei;->a:Lcmei;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcmej;->a:Lcmej;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lasuo;->d:Lcnel;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmej;

    iget v4, v4, Lcnel;->h:I

    iput v4, v5, Lcmej;->c:I

    iget v4, v5, Lcmej;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcmej;->b:I

    iget-object p0, p0, Lasuo;->e:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmej;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcmej;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmej;->b:I

    iput-object p0, v4, Lcmej;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmej;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmei;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lcmei;->c:Lcmej;

    iget p0, v3, Lcmei;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lcmei;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmei;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v2

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lctsh;

    sget-object v3, Lcmek;->a:Lcmek;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lcmek;->c:Lcmei;

    iget p0, v4, Lcmek;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v4, Lcmek;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmek;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lctsh;->instance:Lcqrq;

    check-cast v3, Lctsp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lctsp;->ag:Lcmek;

    iget p0, v3, Lctsp;->c:I

    const/high16 v4, 0x4000000

    or-int/2addr p0, v4

    iput p0, v3, Lctsp;->c:I

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lctsh;->instance:Lcqrq;

    check-cast v0, Lctsp;

    iget v3, v0, Lctsp;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lctsp;->b:I

    iput-object p0, v0, Lctsp;->t:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsp;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v0

    invoke-virtual {v0, p0}, Loox;->P(Lctsp;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lcnel;
    .locals 0

    iget-object p0, p0, Lasuo;->d:Lcnel;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasuo;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lasuo;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lasuo;->a:Loaw;

    const v0, 0x7f140b03

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lasuo;->f:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 2

    invoke-direct {p0}, Lasuo;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasuo;->d:Lcnel;

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object v1

    invoke-virtual {v1, v0}, Larhy;->b(Lcnel;)V

    invoke-direct {p0}, Lasuo;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasuo;->j:Lbnxa;

    invoke-virtual {v0}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasuo;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Larhy;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lasuo;->x()Z

    move-result v0

    invoke-virtual {v1, v0}, Larhy;->d(Z)V

    iget-object v0, p0, Lasuo;->j:Lbnxa;

    iput-object v0, v1, Larhy;->d:Lbnxa;

    invoke-virtual {v1}, Larhy;->a()Larhz;

    move-result-object v0

    iget-object p0, p0, Lasuo;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0, v0}, Larib;->C(Larhz;)V

    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lasuo;->h:Lcdqa;

    if-eqz p0, :cond_0

    sget-object v0, Lcdqa;->a:Lcdqa;

    invoke-virtual {p0, v0}, Lcdqa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
