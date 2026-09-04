.class public final Labal;
.super Lgqw;
.source "PG"


# instance fields
.field private final A:Lwjb;

.field private final B:Lyvc;

.field private final C:Laazq;

.field private final D:Lcdqb;

.field private final E:Labaa;

.field private final F:Labaa;

.field private final G:Lbklm;

.field public final a:Landroid/content/Context;

.field public final b:Laazp;

.field public final c:Loov;

.field public d:Lbarc;

.field public final e:Lbnxa;

.field public final f:Lbnxa;

.field public final g:Lbnwt;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lbhec;

.field public final p:Lbhec;

.field public final q:Lcyls;

.field public final r:Lcymm;

.field public final s:Lcymm;

.field public final t:Lcyls;

.field public final u:Lcymm;

.field private final v:Lcyes;

.field private final w:Lbbub;

.field private final x:Lbaqg;

.field private final y:Lgqj;

.field private final z:Larjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcyes;Lbbub;Lbaqg;Lgqj;Laazp;Larjh;Lwjb;Lbklm;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Labal;->a:Landroid/content/Context;

    iput-object p2, p0, Labal;->v:Lcyes;

    iput-object p3, p0, Labal;->w:Lbbub;

    iput-object p4, p0, Labal;->x:Lbaqg;

    iput-object p5, p0, Labal;->y:Lgqj;

    iput-object p6, p0, Labal;->b:Laazp;

    iput-object p7, p0, Labal;->z:Larjh;

    iput-object p8, p0, Labal;->A:Lwjb;

    iput-object p9, p0, Labal;->G:Lbklm;

    const-class p6, Lyvc;

    const-string p7, "DIRECTIONS_STORAGE_ITEM"

    invoke-virtual {p4, p6, p5, p7}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p6

    const-string p7, "Required value was null."

    if-eqz p6, :cond_6

    check-cast p6, Lyvc;

    iput-object p6, p0, Labal;->B:Lyvc;

    const-class v0, Laazq;

    const-string v1, "DESTINATION_BUNDLE"

    invoke-virtual {p4, v0, p5, v1}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p4

    if-eqz p4, :cond_5

    check-cast p4, Laazq;

    iput-object p4, p0, Labal;->C:Laazq;

    invoke-virtual {p4}, Laazq;->a()Loov;

    move-result-object p5

    iput-object p5, p0, Labal;->c:Loov;

    invoke-virtual {p6}, Lyvc;->c()Lywu;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p4, Laazq;->h:Lbnxa;

    iput-object p7, p0, Labal;->e:Lbnxa;

    iget-object v0, p4, Laazq;->i:Lbnxa;

    iput-object v0, p0, Labal;->f:Lbnxa;

    iget-object v0, p4, Laazq;->g:Lbnwt;

    iput-object v0, p0, Labal;->g:Lbnwt;

    iget v1, p4, Laazq;->f:I

    iput v1, p0, Labal;->h:I

    iget-object v1, p4, Laazq;->a:Ljava/lang/String;

    iput-object v1, p0, Labal;->i:Ljava/lang/String;

    iget-object v1, p4, Laazq;->b:Ljava/lang/String;

    iput-object v1, p0, Labal;->j:Ljava/lang/String;

    iget-object p9, p9, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p9}, Lbbub;->a()Lcqsx;

    move-result-object p9

    check-cast p9, Lcjow;

    iget-boolean p9, p9, Lcjow;->p:Z

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    iget-object p9, p4, Laazq;->d:Ljava/lang/String;

    if-eqz p9, :cond_1

    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result p9

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 p9, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p9, v1

    :goto_1
    iput-boolean p9, p0, Labal;->k:Z

    iget-object p9, p4, Laazq;->d:Ljava/lang/String;

    iput-object p9, p0, Labal;->l:Ljava/lang/String;

    iget-object p9, p4, Laazq;->e:Ljava/lang/String;

    iput-object p9, p0, Labal;->m:Ljava/lang/String;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lcjow;

    iget-object p3, p3, Lcjow;->q:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p9

    if-nez p9, :cond_2

    const-string p3, "https://support.google.com/local-listings/answer/9851099"

    :cond_2
    iput-object p3, p0, Labal;->n:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lbnwt;->c:J

    new-instance p9, Lcdqb;

    invoke-direct {p9, v2, v3}, Lcdqb;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object p9, p3

    :goto_2
    iput-object p9, p0, Labal;->D:Lcdqb;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v2, Lcsrf;->F:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    iput-object p9, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Labal;->o:Lbhec;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v2, Lcsrf;->J:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    iput-object p9, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Labal;->p:Lbhec;

    invoke-static {p5}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    iget-object p4, p4, Laazq;->c:Ljava/lang/String;

    invoke-static {p4}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p4

    iput-object p4, p0, Labal;->q:Lcyls;

    new-instance v0, Lcylu;

    invoke-direct {v0, p4, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Labal;->r:Lcymm;

    new-instance v0, Luet;

    const/16 v2, 0x14

    invoke-direct {v0, p4, v2}, Luet;-><init>(Lcyjl;I)V

    sget-object p4, Lcyme;->b:Lcymf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p2, p4, v2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p4

    iput-object p4, p0, Labal;->s:Lcymm;

    new-instance p4, Labaa;

    new-instance v0, Laazy;

    const v2, 0x7f080c13

    invoke-direct {v0, v2}, Laazy;-><init>(I)V

    const v2, 0x7f141df6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v4, Lcsrf;->I:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    iput-object p9, v3, Lbhdz;->f:Lcdqb;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    new-instance v4, Labad;

    invoke-direct {v4, p6}, Labad;-><init>(Lyvc;)V

    invoke-direct {p4, v0, v2, v3, v4}, Labaa;-><init>(Laazz;Ljava/lang/String;Lbhec;Labae;)V

    iput-object p4, p0, Labal;->E:Labaa;

    new-instance p4, Latvk;

    invoke-direct {p4}, Latvk;-><init>()V

    invoke-virtual {p4, p5}, Latvk;->b(Loov;)V

    sget-object p5, Latvj;->b:Latvj;

    iput-object p5, p4, Latvk;->a:Latvj;

    iput-boolean v1, p4, Latvk;->Z:Z

    invoke-virtual {p4, p6}, Latvk;->a(Lyvc;)V

    iput-boolean v1, p4, Latvk;->T:Z

    iput-boolean v1, p4, Latvk;->L:Z

    new-instance p5, Latvl;

    invoke-direct {p5, p4}, Latvl;-><init>(Latvk;)V

    new-instance p4, Labaa;

    new-instance p6, Laazx;

    invoke-static {}, Ldwj;->an()Lenc;

    move-result-object v0

    invoke-direct {p6, v0}, Laazx;-><init>(Lenc;)V

    const v0, 0x7f1409d5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v2, Lcsrf;->E:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    iput-object p9, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p9

    new-instance v0, Labab;

    invoke-direct {v0, p5}, Labab;-><init>(Latvl;)V

    invoke-direct {p4, p6, p1, p9, v0}, Labaa;-><init>(Laazz;Ljava/lang/String;Lbhec;Labae;)V

    iput-object p4, p0, Labal;->F:Labaa;

    invoke-virtual {p0}, Labal;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Labal;->t:Lcyls;

    new-instance p4, Lcylu;

    invoke-direct {p4, p1, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p4, p0, Labal;->u:Lcymm;

    if-eqz p7, :cond_4

    invoke-interface {p8}, Lwjb;->b()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lzcu;

    const/16 p4, 0x8

    invoke-direct {p1, p0, p3, p4}, Lzcu;-><init>(Labal;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p2, p3, v1, p1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    iget-object v1, p0, Labal;->C:Laazq;

    iget-boolean v1, v1, Laazq;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Labal;->E:Labaa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Labal;->F:Labaa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Labal;->z:Larjh;

    iget-object v2, p0, Labal;->c:Loov;

    invoke-virtual {v1, v2}, Larjh;->a(Loov;)Larjg;

    move-result-object v1

    invoke-virtual {v1}, Larjg;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Larjg;->a()I

    move-result v3

    goto :goto_0

    :cond_1
    const v3, 0x7f08050e

    :goto_0
    invoke-virtual {v1}, Larjg;->b()Lblvt;

    move-result-object v1

    iget-object v4, p0, Labal;->a:Landroid/content/Context;

    invoke-interface {v1, v4}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v1, v3

    new-instance v3, Labaa;

    new-instance v4, Laazy;

    invoke-direct {v4, v1}, Laazy;-><init>(I)V

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v7, Lcsrf;->H:Lccgl;

    iput-object v7, v1, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Labal;->D:Lcdqb;

    iput-object p0, v1, Lbhdz;->f:Lcdqb;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v8

    new-instance v9, Labac;

    invoke-direct {v9, v2}, Labac;-><init>(Loov;)V

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Labaa;-><init>(Laazz;Ljava/lang/String;ZZLbhec;Labae;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
