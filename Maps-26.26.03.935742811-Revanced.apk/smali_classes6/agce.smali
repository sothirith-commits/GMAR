.class public final Lagce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcd;


# instance fields
.field public final a:Lmto;

.field public final b:Lconc;

.field private final c:Loaw;

.field private final d:Lcqqk;

.field private final e:Lcona;

.field private final f:I

.field private final g:Z

.field private final h:Lcomy;

.field private final i:Lcond;

.field private final j:Ljava/lang/Long;

.field private final k:Lcong;

.field private final l:Ljava/lang/Long;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Lccgl;

.field private final o:Lbhec;

.field private final p:Lbluq;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lblwc;

.field private final u:Lblwm;

.field private final v:Ljava/lang/String;

.field private final w:Lblwc;

.field private final x:Lblwc;

.field private final y:Lblwc;

.field private final z:Lblwc;


# direct methods
.method public constructor <init>(Lmto;Loaw;Lcqqk;Lcona;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagce;->a:Lmto;

    iput-object p2, p0, Lagce;->c:Loaw;

    iput-object p3, p0, Lagce;->d:Lcqqk;

    iput-object p4, p0, Lagce;->e:Lcona;

    iput p5, p0, Lagce;->f:I

    iget-object p1, p4, Lcona;->e:Lconh;

    if-nez p1, :cond_0

    sget-object p1, Lconh;->a:Lconh;

    :cond_0
    iget p1, p1, Lconh;->c:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lt p1, p5, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lagce;->g:Z

    iget-object p1, p4, Lcona;->d:Lcone;

    if-nez p1, :cond_2

    sget-object p1, Lcone;->a:Lcone;

    :cond_2
    iget-object p1, p1, Lcone;->e:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    const/4 v0, 0x0

    if-ge p5, p1, :cond_6

    iget-object p1, p4, Lcona;->d:Lcone;

    if-nez p1, :cond_3

    sget-object p1, Lcone;->a:Lcone;

    :cond_3
    iget-object p1, p1, Lcone;->e:Lcqsi;

    invoke-interface {p1, p5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lconf;

    iget-object p1, p1, Lconf;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcomy;

    iget-object p5, p5, Lcomy;->c:Lcqqk;

    iget-object v1, p0, Lagce;->d:Lcqqk;

    invoke-static {p5, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_5
    move-object p4, v0

    :goto_1
    check-cast p4, Lcomy;

    if-nez p4, :cond_7

    sget-object p4, Lcomy;->a:Lcomy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    sget-object p4, Lcomy;->a:Lcomy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_2
    iput-object p4, p0, Lagce;->h:Lcomy;

    iget-object p1, p4, Lcomy;->f:Lcond;

    if-nez p1, :cond_8

    sget-object p1, Lcond;->a:Lcond;

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagce;->i:Lcond;

    iget p1, p4, Lcomy;->b:I

    const/4 p5, 0x2

    and-int/2addr p1, p5

    if-eqz p1, :cond_9

    iget-wide v1, p4, Lcomy;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lagce;->j:Ljava/lang/Long;

    iget-object p1, p0, Lagce;->e:Lcona;

    iget-object p1, p1, Lcona;->e:Lconh;

    if-nez p1, :cond_a

    sget-object p1, Lconh;->a:Lconh;

    :cond_a
    iget-object p1, p1, Lconh;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcong;

    iget-object v1, v1, Lcong;->c:Lcqqk;

    iget-object v2, p0, Lagce;->d:Lcqqk;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_c
    move-object p4, v0

    :goto_4
    check-cast p4, Lcong;

    iput-object p4, p0, Lagce;->k:Lcong;

    if-nez p4, :cond_d

    goto :goto_5

    :cond_d
    iget p1, p4, Lcong;->b:I

    and-int/2addr p1, p5

    if-eqz p1, :cond_e

    iget-wide v0, p4, Lcong;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_e
    :goto_5
    iput-object v0, p0, Lagce;->l:Ljava/lang/Long;

    iget-object p1, p0, Lagce;->i:Lcond;

    iget p1, p1, Lcond;->c:I

    invoke-static {p1}, Lconc;->a(I)Lconc;

    move-result-object p1

    if-nez p1, :cond_f

    sget-object p1, Lconc;->a:Lconc;

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagce;->b:Lconc;

    new-instance p4, Lafww;

    const/4 v1, 0x4

    invoke-direct {p4, p0, v1}, Lafww;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lagce;->m:Landroid/view/View$OnClickListener;

    iget-object p4, p0, Lagce;->a:Lmto;

    invoke-interface {p4, p1}, Lmto;->a(Lconc;)Lccgl;

    move-result-object p1

    iput-object p1, p0, Lagce;->n:Lccgl;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_6

    :cond_10
    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iput-object p1, p0, Lagce;->o:Lbhec;

    invoke-direct {p0}, Lagce;->o()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lagce;->p:Lbluq;

    iget-object p1, p0, Lagce;->i:Lcond;

    iget-object p1, p1, Lcond;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagce;->q:Ljava/lang/String;

    invoke-direct {p0}, Lagce;->o()Z

    move-result p1

    const-string p4, ""

    if-nez p1, :cond_13

    if-eqz v0, :cond_13

    iget-object p1, p0, Lagce;->j:Ljava/lang/Long;

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-object v1, p0, Lagce;->j:Ljava/lang/Long;

    new-array v2, p5, [Ljava/lang/Object;

    aput-object v0, v2, p3

    aput-object v1, v2, p2

    invoke-static {v2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/%s"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_13
    :goto_8
    move-object p1, p4

    :goto_9
    iput-object p1, p0, Lagce;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lagce;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_14

    move-object p1, p4

    goto :goto_a

    :cond_14
    iget-object p1, p0, Lagce;->c:Loaw;

    iget-object v1, p0, Lagce;->j:Ljava/lang/Long;

    new-array p5, p5, [Ljava/lang/Object;

    aput-object v0, p5, p3

    aput-object v1, p5, p2

    const p2, 0x7f1403b5

    invoke-virtual {p1, p2, p5}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iput-object p1, p0, Lagce;->s:Ljava/lang/String;

    iget-object p1, p0, Lagce;->i:Lcond;

    iget-object p1, p1, Lcond;->g:Lcfug;

    if-nez p1, :cond_15

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lafcd;->aO(Lcfug;)Lblwc;

    move-result-object p1

    iput-object p1, p0, Lagce;->t:Lblwc;

    invoke-direct {p0}, Lagce;->o()Z

    move-result p2

    if-eqz p2, :cond_16

    const p2, 0x7f080d45

    invoke-static {p2, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    goto :goto_b

    :cond_16
    const p1, 0x7f080d03

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p2

    invoke-static {p1, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    :goto_b
    iput-object p1, p0, Lagce;->u:Lblwm;

    invoke-direct {p0}, Lagce;->o()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lagce;->c:Loaw;

    const p2, 0x7f1403b4

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    iput-object p4, p0, Lagce;->v:Ljava/lang/String;

    invoke-direct {p0}, Lagce;->o()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lagce;->i:Lcond;

    iget-object p1, p1, Lcond;->e:Lcfug;

    if-nez p1, :cond_18

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lafcd;->aO(Lcfug;)Lblwc;

    move-result-object p1

    goto :goto_c

    :cond_19
    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object p1, p0, Lagce;->w:Lblwc;

    invoke-direct {p0}, Lagce;->o()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lagce;->i:Lcond;

    iget-object p1, p1, Lcond;->g:Lcfug;

    if-nez p1, :cond_1a

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_1a
    iget p1, p1, Lcfug;->d:I

    invoke-static {p1}, Lafcd;->aN(I)I

    move-result p1

    new-instance p2, Lblwj;

    invoke-direct {p2, p1}, Lblwj;-><init>(I)V

    iget-object p1, p0, Lagce;->i:Lcond;

    iget-object p1, p1, Lcond;->g:Lcfug;

    if-nez p1, :cond_1b

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_1b
    iget p1, p1, Lcfug;->c:I

    invoke-static {p1}, Lafcd;->aN(I)I

    move-result p1

    new-instance p3, Lblwj;

    invoke-direct {p3, p1}, Lblwj;-><init>(I)V

    invoke-static {p2, p3}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    goto :goto_d

    :cond_1c
    invoke-static {}, Lpaf;->br()Lblwc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpaf;->be()Lblwc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    :goto_d
    iput-object p1, p0, Lagce;->x:Lblwc;

    iget-object p1, p0, Lagce;->i:Lcond;

    iget-object p1, p1, Lcond;->f:Lcfug;

    if-nez p1, :cond_1d

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lafcd;->aO(Lcfug;)Lblwc;

    move-result-object p1

    iput-object p1, p0, Lagce;->y:Lblwc;

    invoke-direct {p0}, Lagce;->o()Z

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lagce;->z:Lblwc;

    return-void
.end method

.method private final o()Z
    .locals 7

    iget-boolean v0, p0, Lagce;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lagce;->l:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagce;->j:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lagce;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lagce;->o:Lbhec;

    return-object p0
.end method

.method public c()Lblwc;
    .locals 0

    iget-object p0, p0, Lagce;->w:Lblwc;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    iget-object p0, p0, Lagce;->z:Lblwc;

    return-object p0
.end method

.method public e()Lblwc;
    .locals 0

    iget-object p0, p0, Lagce;->x:Lblwc;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lagce;->u:Lblwm;

    return-object p0
.end method

.method public bridge synthetic g()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lagce;->m()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagce;->q:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagce;->v:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagce;->s:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagce;->r:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lagce;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagce;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lagce;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lagce;->b:Lconc;

    sget-object v0, Lconc;->a:Lconc;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Lbluq;
    .locals 0

    iget-object p0, p0, Lagce;->p:Lbluq;

    return-object p0
.end method

.method public n()Z
    .locals 4

    iget-object p0, p0, Lagce;->j:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
