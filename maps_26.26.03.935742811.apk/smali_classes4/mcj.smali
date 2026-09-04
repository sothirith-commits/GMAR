.class public final Lmcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lcbaf;


# instance fields
.field public final c:Lbheg;

.field public final d:Lbhdp;

.field public final e:Ljava/util/Map;

.field public final f:Lmlh;

.field private final g:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lcfhd;->r:Lcfhd;

    sget-object v1, Lcfhd;->s:Lcfhd;

    sget-object v2, Lcfhd;->t:Lcfhd;

    sget-object v3, Lcfhd;->u:Lcfhd;

    sget-object v4, Lcfhd;->v:Lcfhd;

    sget-object v5, Lcfhd;->w:Lcfhd;

    const/4 v7, 0x4

    new-array v6, v7, [Lcfhd;

    sget-object v8, Lcfhd;->x:Lcfhd;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    sget-object v8, Lcfhd;->y:Lcfhd;

    const/4 v10, 0x1

    aput-object v8, v6, v10

    sget-object v8, Lcfhd;->z:Lcfhd;

    const/4 v11, 0x2

    aput-object v8, v6, v11

    sget-object v8, Lcfhd;->a:Lcfhd;

    const/4 v12, 0x3

    aput-object v8, v6, v12

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lmcj;->a:Lcbaf;

    sget-object v13, Lcfhd;->b:Lcfhd;

    sget-object v14, Lcfhd;->c:Lcfhd;

    sget-object v15, Lcfhd;->d:Lcfhd;

    sget-object v16, Lcfhd;->e:Lcfhd;

    sget-object v17, Lcfhd;->f:Lcfhd;

    sget-object v18, Lcfhd;->g:Lcfhd;

    const/16 v0, 0xa

    new-array v0, v0, [Lcfhd;

    sget-object v1, Lcfhd;->h:Lcfhd;

    aput-object v1, v0, v9

    sget-object v1, Lcfhd;->i:Lcfhd;

    aput-object v1, v0, v10

    sget-object v1, Lcfhd;->j:Lcfhd;

    aput-object v1, v0, v11

    sget-object v1, Lcfhd;->k:Lcfhd;

    aput-object v1, v0, v12

    sget-object v1, Lcfhd;->l:Lcfhd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcfhd;->m:Lcfhd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcfhd;->n:Lcfhd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcfhd;->o:Lcfhd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcfhd;->p:Lcfhd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcfhd;->q:Lcfhd;

    aput-object v2, v0, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lmcj;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbheg;Lmlh;Lltc;Lbhdp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcj;->c:Lbheg;

    iput-object p4, p0, Lmcj;->d:Lbhdp;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmcj;->e:Ljava/util/Map;

    invoke-virtual {p3}, Lltc;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p4, 0x5

    if-ne p1, p4, :cond_0

    sget-object p1, Lcbhd;->b:Lcazf;

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    sget-object p4, Lcfhd;->c:Lcfhd;

    sget-object v0, Lcsrb;->dl:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->d:Lcfhd;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->e:Lcfhd;

    sget-object v0, Lcsrb;->cE:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->f:Lcfhd;

    sget-object v0, Lcsrb;->cF:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->g:Lcfhd;

    sget-object v0, Lcsrb;->cL:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->h:Lcfhd;

    sget-object v0, Lcsrb;->cM:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->i:Lcfhd;

    sget-object v0, Lcsrb;->cu:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->j:Lcfhd;

    sget-object v0, Lcsrb;->cv:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->k:Lcfhd;

    sget-object v0, Lcsrb;->dj:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->l:Lcfhd;

    sget-object v0, Lcsrb;->dk:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->m:Lcfhd;

    sget-object v0, Lcsrb;->df:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->n:Lcfhd;

    sget-object v0, Lcsrb;->dg:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->o:Lcfhd;

    sget-object v0, Lcsrb;->dm:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->y:Lcfhd;

    sget-object v0, Lcsrb;->cZ:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->A:Lcfhd;

    sget-object v0, Lcsrb;->cQ:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->B:Lcfhd;

    sget-object v0, Lcsrb;->cy:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->C:Lcfhd;

    sget-object v0, Lcsri;->l:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->D:Lcfhd;

    sget-object v0, Lcsri;->n:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->p:Lcfhd;

    sget-object v0, Lcsrb;->cz:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->q:Lcfhd;

    sget-object v0, Lcsrb;->cA:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->E:Lcfhd;

    sget-object v0, Lcsrb;->ce:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->F:Lcfhd;

    sget-object v0, Lcsrb;->cf:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->G:Lcfhd;

    sget-object v0, Lcsrb;->cd:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcbhd;->b:Lcazf;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    sget-object p4, Lcfhd;->b:Lcfhd;

    sget-object v0, Lcsrb;->bM:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->c:Lcfhd;

    sget-object v0, Lcsrb;->bA:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->d:Lcfhd;

    sget-object v0, Lcsrb;->bN:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->e:Lcfhd;

    sget-object v0, Lcsrb;->bG:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->f:Lcfhd;

    sget-object v0, Lcsrb;->bH:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->g:Lcfhd;

    sget-object v0, Lcsrb;->bJ:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->h:Lcfhd;

    sget-object v0, Lcsrb;->bK:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->i:Lcfhd;

    sget-object v0, Lcsrb;->bv:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->j:Lcfhd;

    sget-object v0, Lcsrb;->bw:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->o:Lcfhd;

    sget-object v0, Lcsrb;->bU:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->y:Lcfhd;

    sget-object v0, Lcsrb;->bP:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->A:Lcfhd;

    sget-object v0, Lcsrb;->bO:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->B:Lcfhd;

    sget-object v0, Lcsrb;->bx:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->p:Lcfhd;

    sget-object v0, Lcsrb;->bB:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->q:Lcfhd;

    sget-object v0, Lcsrb;->bC:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    sget-object p4, Lcfhd;->r:Lcfhd;

    sget-object v0, Lcsrb;->el:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->s:Lcfhd;

    sget-object v0, Lcsrb;->en:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->t:Lcfhd;

    sget-object v0, Lcsrb;->ei:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->u:Lcfhd;

    sget-object v0, Lcsrb;->eB:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->v:Lcfhd;

    sget-object v0, Lcsrb;->ek:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->w:Lcfhd;

    sget-object v0, Lcsrb;->ej:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->x:Lcfhd;

    sget-object v0, Lcsrb;->eh:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lcfhd;->z:Lcfhd;

    sget-object v0, Lcsrb;->em:Lccgl;

    invoke-virtual {p1, p4, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object p1

    iput-object p1, p0, Lmcj;->g:Lcufa;

    invoke-static {p3}, La;->bs(Z)V

    iput-object p2, p0, Lmcj;->f:Lmlh;

    return-void
.end method


# virtual methods
.method public final a(Lcfhc;)Lbhec;
    .locals 3

    iget v0, p1, Lcfhc;->c:I

    invoke-static {v0}, Lcfhd;->a(I)Lcfhd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcfhd;->a:Lcfhd;

    :cond_0
    sget-object v1, Lcfhd;->d:Lcfhd;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcfhd;->c:Lcfhd;

    :cond_1
    sget-object v1, Lcfhd;->v:Lcfhd;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcfhd;->w:Lcfhd;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcfhd;->x:Lcfhd;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmcj;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_4

    return-object v2

    :cond_4
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    iget v1, p1, Lcfhc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget v1, p1, Lcfhc;->d:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lbhdz;->h(I)V

    sget-object v1, Lcsri;->l:Lccgl;

    if-eq p0, v1, :cond_6

    sget-object v1, Lcsri;->n:Lccgl;

    if-ne p0, v1, :cond_9

    :cond_6
    iget p0, p1, Lcfhc;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcfhc;->f:Lcgox;

    if-nez p0, :cond_7

    sget-object p0, Lcgox;->a:Lcgox;

    :cond_7
    iget-wide p0, p0, Lcgox;->d:J

    goto :goto_3

    :cond_8
    const-wide/16 p0, 0x0

    :goto_3
    new-instance v1, Lcdqb;

    invoke-direct {v1, p0, p1}, Lcdqb;-><init>(J)V

    iput-object v1, v0, Lbhdz;->f:Lcdqb;

    :cond_9
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
