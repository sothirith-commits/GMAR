.class public Lbabi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagd;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Lccgl;

.field private final B:Lbczx;

.field public final b:Lbabk;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field private final f:Lbaaw;

.field private final g:Lblnv;

.field private final h:Loaw;

.field private final i:Lbagb;

.field private final j:Lbwkm;

.field private final k:Ljava/lang/String;

.field private final l:Lbacv;

.field private m:Landroid/webkit/WebView;

.field private final n:Lbact;

.field private final o:Lbabr;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Z

.field private t:Z

.field private final u:Lbagk;

.field private final v:Lback;

.field private final w:Z

.field private final x:Z

.field private y:Lcapl;

.field private final z:Lpjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "babi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbabi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lbaaw;Lbacv;Lbcxj;Lbagk;Lazus;Lbagi;Lbaar;Lbabn;Lauzl;Ljava/util/concurrent/Executor;Lbczx;Lbbub;Lbact;Lbabk;Lbabr;ZLbagb;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lccgl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lbaaw;",
            "Lbacv;",
            "Lbcxj;",
            "Lbagk;",
            "Lazus;",
            "Lbagi;",
            "Lbaar;",
            "Lbabn;",
            "Lauzl;",
            "Ljava/util/concurrent/Executor;",
            "Lbczx;",
            "Lbbub<",
            "Lckca;",
            ">;",
            "Lbact;",
            "Lbabk;",
            "Lbabr;",
            "Z",
            "Lbagb;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Bundle;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    move-object/from16 p5, p15

    move-object/from16 v0, p17

    move-object/from16 v1, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbabi;->q:Z

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, p0, Lbabi;->y:Lcapl;

    iput-object p2, p0, Lbabi;->g:Lblnv;

    move-object/from16 p2, p16

    iput-object p2, p0, Lbabi;->b:Lbabk;

    iput-object p3, p0, Lbabi;->f:Lbaaw;

    move-object/from16 p2, p19

    iput-object p2, p0, Lbabi;->i:Lbagb;

    iput-object p1, p0, Lbabi;->h:Loaw;

    iput-object v0, p0, Lbabi;->o:Lbabr;

    move/from16 p2, p18

    iput-boolean p2, p0, Lbabi;->t:Z

    iget p2, p5, Lbact;->b:I

    and-int/lit16 p2, p2, 0x80

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p2, p5, Lbact;->j:I

    invoke-static {p2}, Lbacn;->a(I)Lbacn;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {p2}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lbabi;->j:Lbwkm;

    iput-object p4, p0, Lbabi;->l:Lbacv;

    iput-object p5, p0, Lbabi;->n:Lbact;

    iput-object p6, p0, Lbabi;->u:Lbagk;

    invoke-interface/range {p14 .. p14}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckca;

    iget-object p2, p2, Lckca;->e:Lckby;

    if-nez p2, :cond_2

    sget-object p2, Lckby;->a:Lckby;

    :cond_2
    iget-boolean p2, p2, Lckby;->b:Z

    iput-boolean p2, p0, Lbabi;->w:Z

    invoke-interface {p7}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object p2

    iget-boolean p2, p2, Lctjo;->r:Z

    iput-boolean p2, p0, Lbabi;->x:Z

    move-object/from16 p2, p22

    iput-object p2, p0, Lbabi;->A:Lccgl;

    const/4 p2, 0x0

    const/4 p6, 0x2

    invoke-static {p2, p6}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v2, v0, Lbabp;

    if-eqz v2, :cond_3

    check-cast v0, Lbabp;

    :cond_3
    new-instance v0, Lback;

    invoke-direct {v0, p5}, Lback;-><init>(Lbact;)V

    iput-object v0, p0, Lbabi;->v:Lback;

    if-eqz v1, :cond_4

    const-string v0, "preparedAccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p4, Lbacv;->a:Landroid/accounts/Account;

    const-string v0, "authCookieTimestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lbacv;->b:J

    :cond_4
    iget-object p4, p5, Lbact;->c:Ljava/lang/String;

    invoke-static {p1}, Lgch;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p5, Lbact;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p5, Lbact;->y:Lbacs;

    if-nez v0, :cond_5

    sget-object v0, Lbacs;->a:Lbacs;

    :cond_5
    iget v0, v0, Lbacs;->b:I

    if-ne v0, p6, :cond_a

    :cond_6
    iget v0, p5, Lbact;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p5, Lbact;->y:Lbacs;

    if-nez v0, :cond_7

    sget-object v0, Lbacs;->a:Lbacs;

    :cond_7
    iget v1, v0, Lbacs;->b:I

    if-ne v1, p6, :cond_8

    iget-object p6, v0, Lbacs;->c:Ljava/lang/Object;

    check-cast p6, Lbacr;

    goto :goto_1

    :cond_8
    sget-object p6, Lbacr;->a:Lbacr;

    goto :goto_1

    :cond_9
    sget-object p6, Lbacr;->a:Lbacr;

    :goto_1
    iget-object v0, p6, Lbacr;->c:Ljava/lang/String;

    iget-object p6, p6, Lbacr;->d:Ljava/lang/String;

    invoke-static {p4, v0, p6}, Lbagi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_a
    const-string p6, "color_theme"

    const-string v0, "aqua"

    invoke-static {p4, p6, v0}, Lbagi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-boolean p6, p5, Lbact;->k:Z

    if-eqz p6, :cond_b

    invoke-virtual {p8, p4}, Lbagi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_b
    iput-object p4, p0, Lbabi;->k:Ljava/lang/String;

    iget-object p4, p5, Lbact;->l:Lckgp;

    if-nez p4, :cond_c

    sget-object p4, Lckgp;->a:Lckgp;

    :cond_c
    iget-boolean p4, p4, Lckgp;->d:Z

    iput-boolean p4, p0, Lbabi;->c:Z

    if-eqz p4, :cond_d

    new-instance p4, Lazjm;

    const/16 p6, 0xb

    invoke-direct {p4, p0, p6}, Lazjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p4

    move-object/from16 v0, p20

    invoke-interface {v0, p4, p12}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    iget-boolean p4, p5, Lbact;->m:Z

    iput-boolean p4, p0, Lbabi;->s:Z

    iget p4, p5, Lbact;->b:I

    const/high16 p6, 0x80000

    and-int/2addr p4, p6

    if-eqz p4, :cond_13

    iget-object p3, p5, Lbact;->v:Lbacp;

    if-nez p3, :cond_e

    sget-object p3, Lbacp;->a:Lbacp;

    :cond_e
    iget-object p4, p3, Lbacp;->c:Ljava/lang/String;

    invoke-static {p1, p4}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p4

    new-instance p6, Lpju;

    invoke-direct {p6, p4}, Lpju;-><init>(Lpjw;)V

    iget p4, p3, Lbacp;->b:I

    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_f

    iget p4, p3, Lbacp;->e:I

    invoke-static {p4}, Lbjfn;->v(I)Lccgl;

    move-result-object p4

    goto :goto_2

    :cond_f
    sget-object p4, Lcssd;->o:Lccgl;

    :goto_2
    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    iput-object p4, p6, Lpju;->o:Lbhec;

    iget p3, p3, Lbacp;->d:I

    invoke-static {p3}, La;->cA(I)I

    move-result p3

    const p4, 0x7f080787

    if-nez p3, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x3

    if-ne p3, v1, :cond_11

    const p3, 0x7f08078a

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {p3, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p3

    iput-object p3, p6, Lpju;->i:Lblwm;

    const p3, 0x7f140769

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p3

    iput-object p3, p6, Lpju;->j:Lblvt;

    new-instance p3, Lakzh;

    invoke-direct {p3, p1, v1}, Lakzh;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p6, Lpju;->k:Lpjv;

    goto :goto_4

    :cond_11
    :goto_3
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p3

    invoke-static {p4, p3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p3

    iput-object p3, p6, Lpju;->i:Lblwm;

    const p3, 0x7f1403ad

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p3

    iput-object p3, p6, Lpju;->j:Lblvt;

    new-instance p3, Lakzh;

    invoke-direct {p3, p1, v0}, Lakzh;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p6, Lpju;->k:Lpjv;

    :goto_4
    iget p1, p5, Lbact;->w:I

    if-lez p1, :cond_12

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p4, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p6, Lpju;->i:Lblwm;

    sget-object p1, Lorl;->m:Lblwm;

    iput-object p1, p6, Lpju;->e:Lblwm;

    new-instance p1, Lblwj;

    invoke-direct {p1, p2}, Lblwj;-><init>(I)V

    iput-object p1, p6, Lpju;->q:Lblwc;

    iput-boolean p2, p6, Lpju;->x:Z

    :cond_12
    new-instance p3, Lpjw;

    invoke-direct {p3, p6}, Lpjw;-><init>(Lpju;)V

    :cond_13
    iput-object p3, p0, Lbabi;->z:Lpjw;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbabi;->B:Lbczx;

    return-void
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    :try_start_0
    invoke-static {p0}, Lcdqr;->F(Ljava/lang/String;)Lcdpk;

    move-result-object v0

    iget-object v1, v0, Lcdpk;->b:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Uri has no authority: %s"

    invoke-static {v2, v4, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x3a

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v4, 0x1

    move v7, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_1

    const/16 v9, 0x39

    if-gt v8, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_2

    if-le v7, v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const-string v7, "Authority doesn\'t match web pattern: %s"

    invoke-static {v6, v7, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lcdpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcdpg;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Lcdpg;->a()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Lcdpg;->a()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    const-string v0, "Not under a public suffix: %s"

    iget-object v1, v2, Lcdpg;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcdpg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v2, Lcdpg;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move v4, v0

    :goto_4
    if-ge v5, v0, :cond_5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcdpg;

    invoke-direct {v2, v0, v3}, Lcdpg;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    :goto_5
    iget-object p0, v2, Lcdpg;->a:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid domain \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' found in URI \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lbabi;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Could not parse URL - %s"

    const/16 v3, 0x1e62

    invoke-static {v1, v2, p0, v3, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    const-string p0, "google.com"

    return-object p0
.end method

.method private static F(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lbabi;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcgzr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcgzr;->b:Ljava/lang/String;

    invoke-static {v0}, Lbabi;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance v0, Lbhp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lbabi;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iget-object p0, p0, Lbabi;->h:Loaw;

    invoke-virtual {p1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lbabi;)V
    .locals 1

    sget-object v0, Lcfpx;->a:Lcfpx;

    invoke-virtual {p0, v0}, Lbabi;->A(Lcfpx;)V

    return-void
.end method

.method public static synthetic s(Lbabi;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbabi;->m:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lbabi;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbabi;->e:Z

    invoke-virtual {p0}, Lbabi;->C()V

    iget-object p1, p0, Lbabi;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic t(Lbabi;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lbabi;->r:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbabi;->m:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lbabi;Ljava/lang/String;)V
    .locals 13

    iget-object v5, p0, Lbabi;->n:Lbact;

    iget-boolean v0, v5, Lbact;->e:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbabi;->k:Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v9

    const-string p1, "WebView authentication was required and failed for %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbabi;->d:Ljava/lang/String;

    iput-boolean v10, p0, Lbabi;->e:Z

    return-void

    :cond_1
    :goto_0
    iget-object v11, p0, Lbabi;->m:Landroid/webkit/WebView;

    if-nez v11, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lbabi;->f:Lbaaw;

    new-instance v6, Lbjac;

    invoke-direct {v6, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lbjac;

    invoke-direct {v7, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lbabi;->A:Lccgl;

    iget-object v1, v0, Lbaaw;->a:Lcxtq;

    move-object v2, v0

    new-instance v0, Lbaav;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbaaw;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbaaw;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbaaw;->d:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v8}, Lbaav;-><init>(Lbxah;Loaw;Lamhi;Lcufa;Lbact;Lbjac;Lbjac;Lccgl;)V

    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lbabi;->k:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lbabi;->B:Lbczx;

    invoke-interface {v0}, Lbczx;->e()Lcgzp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbczx;->h(Lcgzp;)Z

    move-result v1

    iget-boolean v2, p0, Lbabi;->w:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lbczx;->e()Lcgzp;

    move-result-object v1

    invoke-interface {v0, v1}, Lbczx;->h(Lcgzp;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcbno;->bv([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, v1, Lcgzp;->e:Lcgzq;

    if-nez v0, :cond_5

    sget-object v0, Lcgzq;->a:Lcgzq;

    :cond_5
    iget-object v0, v0, Lcgzq;->b:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Layms;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Layms;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcbno;->bu(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, p0, Lbabi;->x:Z

    if-nez v0, :cond_7

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcbno;->bv([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lbbqm;->a:Lbbqo;

    invoke-virtual {v0}, Lbbqq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcbno;->bv([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lbabi;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcbno;->bv([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "; "

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v4, v1, v3

    const-string v5, "NID="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcbno;->bv([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    invoke-static {p1}, Lbabi;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    aput-object v1, v2, v10

    const-string v0, "NID=%s; path=/; domain=.%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    new-instance v3, Lbabf;

    invoke-direct {v3, v1}, Lbabf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v2, p1, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcbno;->bv([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    new-instance v1, Lazgn;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public A(Lcfpx;)V
    .locals 1

    iget-boolean v0, p0, Lbabi;->c:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcfpx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p1, p1, Lcfpx;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbabi;->y:Lcapl;

    :cond_0
    invoke-virtual {p0}, Lbabi;->y()V

    invoke-virtual {p0}, Lbabi;->z()V

    :cond_1
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lbabi;->l:Lbacv;

    const-string v0, "preparedAccount"

    iget-object v1, p0, Lbacv;->a:Landroid/accounts/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "authCookieTimestamp"

    iget-wide v1, p0, Lbacv;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbabi;->p:Z

    iget-object v0, p0, Lbabi;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lbabi;->x()V

    return-void
.end method

.method public D(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbabi;->r:Z

    return-void
.end method

.method public a()Lpjw;
    .locals 1

    iget-object v0, p0, Lbabi;->o:Lbabr;

    invoke-interface {v0}, Lbabr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbabi;->z:Lpjw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbacl;
    .locals 0

    iget-object p0, p0, Lbabi;->v:Lback;

    return-object p0
.end method

.method public c()Lbgtt;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    iget-object p0, p0, Lbabi;->o:Lbabr;

    instance-of v0, p0, Lbabo;

    if-eqz v0, :cond_0

    check-cast p0, Lbabo;

    iget-object p0, p0, Lbabo;->a:Ljava/lang/String;

    new-instance v0, Lbabh;

    invoke-direct {v0, p0}, Lbabh;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblmr;
    .locals 2

    new-instance v0, Laare;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laare;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbabi;->y:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbabi;->n:Lbact;

    iget-boolean p0, p0, Lbact;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbabi;->e:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbabi;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbabi;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbabi;->n:Lbact;

    iget-boolean p0, p0, Lbact;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbabi;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lbabi;->y:Lcapl;

    new-instance v1, Lazje;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lazje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public o()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lbabi;->o:Lbabr;

    invoke-interface {v0}, Lbabr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbabi;->h:Loaw;

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-virtual {v0, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbabi;->n:Lbact;

    iget v1, v0, Lbact;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbact;->z:Lbacq;

    if-nez v0, :cond_2

    sget-object v0, Lbacq;->a:Lbacq;

    goto :goto_0

    :cond_1
    sget-object v0, Lbacq;->a:Lbacq;

    :cond_2
    :goto_0
    iget-object p0, p0, Lbabi;->h:Loaw;

    invoke-static {p0}, Lgch;->G(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lbacq;->d:I

    goto :goto_1

    :cond_3
    iget p0, v0, Lbacq;->c:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbabi;->n:Lbact;

    iget p0, p0, Lbact;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lbabi;->n:Lbact;

    iget v1, v0, Lbact;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbabi;->h:Loaw;

    invoke-static {p0}, Lgch;->G(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lbact;->A:Lbacq;

    if-nez p0, :cond_0

    sget-object p0, Lbacq;->a:Lbacq;

    :cond_0
    iget p0, p0, Lbacq;->d:I

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lbact;->A:Lbacq;

    if-nez p0, :cond_2

    sget-object p0, Lbacq;->a:Lbacq;

    :cond_2
    iget p0, p0, Lbacq;->c:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbabi;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public v(Lbagc;)V
    .locals 4

    check-cast p1, Lbaax;

    iget-object p1, p1, Lbaax;->a:Landroid/webkit/WebView;

    iput-object p1, p0, Lbabi;->m:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbabi;->p:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lbabi;->h:Loaw;

    invoke-static {v1}, Lgch;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbabi;->n:Lbact;

    iget v2, v1, Lbact;->b:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, v1, Lbact;->y:Lbacs;

    if-nez v2, :cond_1

    sget-object v2, Lbacs;->a:Lbacs;

    :cond_1
    iget v2, v2, Lbacs;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lbact;->y:Lbacs;

    if-nez v1, :cond_2

    sget-object v1, Lbacs;->a:Lbacs;

    :cond_2
    iget v2, v1, Lbacs;->b:I

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lbacs;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lbabi;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbabi;->w(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lbabi;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbabi;->e:Z

    iget-object v1, p0, Lbabi;->g:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    iget-object v1, p0, Lbabi;->i:Lbagb;

    invoke-interface {v1}, Lbagb;->c()V

    iget-object v1, p0, Lbabi;->n:Lbact;

    iget-boolean v1, v1, Lbact;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbabi;->l:Lbacv;

    new-instance v2, Lbabe;

    invoke-direct {v2, p0, v0}, Lbabe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lbacv;->c(Ljava/lang/String;Lbacu;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lbabi;->t:Z

    return-void

    :cond_0
    new-instance v1, Lbabe;

    invoke-direct {v1, p0, v0}, Lbabe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Lbacu;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lbabi;->t:Z

    return-void
.end method

.method public final x()V
    .locals 4

    iget-boolean v0, p0, Lbabi;->e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbabi;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbabi;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbabi;->j:Lbwkm;

    invoke-static {v1}, Lbwkm;->h(Lbwkm;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbabi;->u:Lbagk;

    sget-object v3, Lbagj;->o:Lbagj;

    invoke-virtual {v2, v1, v3}, Lbagk;->a(Lbwkm;Lbagj;)V

    :cond_1
    iget-object v1, p0, Lbabi;->b:Lbabk;

    iget-object p0, p0, Lbabi;->h:Loaw;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lbabk;->c(Loaw;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbk;->oj()Lcc;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f140bb8

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_3
    :goto_0
    sget-object p0, Lbabi;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v1, Lcblc;->d:Lcblc;

    invoke-interface {p0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x1e61

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "error loading webview: %s"

    invoke-interface {p0, v1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lbabi;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbabi;->i:Lbagb;

    invoke-interface {v0}, Lbagb;->i()V

    :cond_5
    iget-object v0, p0, Lbabi;->j:Lbwkm;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbabi;->u:Lbagk;

    sget-object v2, Lbagj;->m:Lbagj;

    invoke-virtual {v1, v0, v2}, Lbagk;->a(Lbwkm;Lbagj;)V

    :cond_6
    iget-object p0, p0, Lbabi;->b:Lbabk;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lbabk;->f()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Lbabi;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbabi;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbabi;->p:Z

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lbabi;->q:Z

    iput-boolean v1, p0, Lbabi;->e:Z

    iget-object v0, p0, Lbabi;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lbabi;->x()V

    iget-object p0, p0, Lbabi;->b:Lbabk;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbabk;->g()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lbabi;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbabk;->h()V

    :cond_0
    return-void
.end method
