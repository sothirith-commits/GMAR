.class public abstract Lbygd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public final b:Ljava/util/EnumSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/Integer;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lczyq;

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZIZLjava/lang/Integer;ZLjava/lang/String;Lczyq;Z)V
    .locals 3

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iput-object p1, p0, Lbygd;->a:Ljava/util/EnumSet;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lbygd;->b:Ljava/util/EnumSet;

    iput-object p3, p0, Lbygd;->c:Ljava/lang/String;

    if-eqz p4, :cond_3

    iput-object p4, p0, Lbygd;->d:Ljava/lang/String;

    iput p5, p0, Lbygd;->e:I

    iput p6, p0, Lbygd;->f:I

    iput p7, p0, Lbygd;->g:I

    iput-object p8, p0, Lbygd;->h:Ljava/lang/String;

    iput-object p9, p0, Lbygd;->i:Ljava/lang/String;

    iput-object p10, p0, Lbygd;->j:Ljava/lang/String;

    iput-object p11, p0, Lbygd;->k:Ljava/lang/String;

    iput-object p12, p0, Lbygd;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput v0, p0, Lbygd;->w:I

    if-eqz v1, :cond_1

    iput v1, p0, Lbygd;->x:I

    move/from16 p1, p15

    iput-boolean p1, p0, Lbygd;->m:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lbygd;->n:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lbygd;->o:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lbygd;->p:Z

    if-eqz v2, :cond_0

    iput v2, p0, Lbygd;->y:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lbygd;->q:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lbygd;->r:Ljava/lang/Integer;

    move/from16 p1, p22

    iput-boolean p1, p0, Lbygd;->s:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lbygd;->t:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbygd;->u:Lczyq;

    move/from16 p1, p25

    iput-boolean p1, p0, Lbygd;->v:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null reachabilityStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null personEntityType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null entityType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null fieldLoggingId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null provenance"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null personProvenance"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lbygc;
    .locals 5

    new-instance v0, Lbygc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lbygc;->b:Ljava/lang/String;

    iput-object v1, v0, Lbygc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbygc;->h(I)V

    invoke-virtual {v0, v1}, Lbygc;->q(I)V

    invoke-virtual {v0, v1}, Lbygc;->j(I)V

    const/4 v2, 0x1

    iput v2, v0, Lbygc;->k:I

    const/4 v3, 0x5

    iput v3, v0, Lbygc;->l:I

    const-class v3, Lbyep;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbygc;->s(Ljava/util/EnumSet;)V

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbygc;->r(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lbygc;->m(Z)V

    invoke-virtual {v0, v1}, Lbygc;->n(Z)V

    invoke-virtual {v0, v1}, Lbygc;->k(Z)V

    invoke-virtual {v0, v1}, Lbygc;->i(Z)V

    invoke-virtual {v0, v1}, Lbygc;->o(Z)V

    invoke-virtual {v0, v1}, Lbygc;->p(Z)V

    invoke-virtual {v0, v2}, Lbygc;->t(I)V

    invoke-virtual {v0, v1}, Lbygc;->l(Z)V

    return-object v0
.end method

.method public static b(Lbycp;Ljava/lang/String;Z)Lbygc;
    .locals 8

    invoke-virtual {p0}, Lbycp;->c()Lbyef;

    move-result-object v0

    invoke-static {}, Lbygd;->a()Lbygc;

    move-result-object v1

    iget v2, v0, Lbyef;->c:I

    invoke-virtual {v1, v2}, Lbygc;->q(I)V

    iget v2, v0, Lbyef;->d:I

    invoke-virtual {v1, v2}, Lbygc;->j(I)V

    iget-object v2, v0, Lbyef;->i:Ljava/util/EnumSet;

    invoke-static {v2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbygc;->s(Ljava/util/EnumSet;)V

    iget-object v2, v0, Lbyef;->a:Lbydy;

    iget-object v2, v2, Lbydy;->c:Ljava/lang/String;

    iput-object v2, v1, Lbygc;->b:Ljava/lang/String;

    iput-object p1, v1, Lbygc;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lbyef;->e:Z

    invoke-virtual {v1, p1}, Lbygc;->k(Z)V

    iget-boolean p1, v0, Lbyef;->f:Z

    invoke-virtual {v1, p1}, Lbygc;->i(Z)V

    invoke-virtual {v1, p2}, Lbygc;->p(Z)V

    invoke-virtual {p0}, Lbycp;->a()Lbyco;

    move-result-object p1

    invoke-virtual {p1}, Lbyco;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x7

    if-eq p1, p2, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0xa

    iput p1, v1, Lbygc;->k:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lbycp;->h()Lbydo;

    move-result-object p1

    iget-object p1, p1, Lbydo;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbygc;->f:Ljava/lang/String;

    iput v6, v1, Lbygc;->k:I

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lbycp;->h()Lbydo;

    move-result-object p1

    iget-object p1, p1, Lbydo;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbygc;->e:Ljava/lang/String;

    iput v4, v1, Lbygc;->k:I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lbycp;->h()Lbydo;

    move-result-object p1

    iget-object p1, p1, Lbydo;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbygc;->d:Ljava/lang/String;

    iput v5, v1, Lbygc;->k:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbycp;->h()Lbydo;

    move-result-object p1

    iget p1, p1, Lbydo;->l:I

    add-int/lit8 v7, p1, -0x1

    if-eqz p1, :cond_9

    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_7

    if-eq v7, p2, :cond_6

    if-eq v7, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lbycp;->h()Lbydo;

    move-result-object p1

    iget-object p1, p1, Lbydo;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbygc;->d:Ljava/lang/String;

    iput v5, v1, Lbygc;->k:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lbycp;->h()Lbydo;

    move-result-object p1

    iget-object p1, p1, Lbydo;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbygc;->f:Ljava/lang/String;

    iput v6, v1, Lbygc;->k:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lbycp;->h()Lbydo;

    move-result-object p1

    iget-object p1, p1, Lbydo;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbygc;->e:Ljava/lang/String;

    iput v4, v1, Lbygc;->k:I

    goto :goto_0

    :cond_8
    iput v3, v1, Lbygc;->k:I

    goto :goto_0

    :cond_9
    throw v0

    :cond_a
    invoke-virtual {p0}, Lbycp;->i()Lbyej;

    move-result-object p1

    iget-object p1, p1, Lbyej;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbygc;->e:Ljava/lang/String;

    iput v2, v1, Lbygc;->k:I

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lbycp;->g()Lbydh;

    move-result-object p1

    iget-object p1, p1, Lbydh;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbygc;->d:Ljava/lang/String;

    iput p2, v1, Lbygc;->k:I

    :goto_0
    invoke-virtual {p0}, Lbycp;->c()Lbyef;

    move-result-object p1

    invoke-virtual {p1}, Lbyef;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbygc;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lbycp;->c()Lbyef;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p1, Lbyef;->j:Lcom/google/common/collect/ImmutableList;

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbycq;

    iget v4, v3, Lbycq;->c:I

    if-ne v4, v2, :cond_d

    iget-object p1, v3, Lbycq;->a:Ljava/lang/String;

    goto :goto_1

    :cond_e
    iget p2, p1, Lbyef;->w:I

    if-ne p2, v2, :cond_f

    iget-object p1, p1, Lbyef;->s:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lbygd;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_f
    :goto_2
    iput-object v0, v1, Lbygc;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Lbycp;->e()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lbycp;->e()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyeq;

    iget p1, p1, Lbyeq;->b:I

    invoke-virtual {v1, p1}, Lbygc;->t(I)V

    :cond_10
    invoke-static {v1, p0}, Lbygd;->d(Lbygc;Lbycp;)V

    return-object v1
.end method

.method public static c(Lbydl;Ljava/lang/String;)Lbygc;
    .locals 2

    invoke-static {}, Lbygd;->a()Lbygc;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Lbygc;->l:I

    iget v1, p0, Lbydl;->a:I

    invoke-virtual {v0, v1}, Lbygc;->q(I)V

    sget-object v1, Lbyep;->f:Lbyep;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbygc;->s(Ljava/util/EnumSet;)V

    iget-object p0, p0, Lbydl;->g:Lbydy;

    iget-object p0, p0, Lbydy;->c:Ljava/lang/String;

    iput-object p0, v0, Lbygc;->a:Ljava/lang/String;

    iput-object p1, v0, Lbygc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lbygc;Lbycp;)V
    .locals 0

    instance-of p1, p1, Lbycs;

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Lbygc;->l:I

    return-void

    :cond_0
    iget p0, p0, Lbygc;->l:I

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"personEntityType\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    new-instance v0, Lbtgm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbtgm;-><init>(I)V

    iget-object p0, p0, Lbygd;->b:Ljava/util/EnumSet;

    invoke-static {p0, v0}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbygd;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Lbygd;

    iget-object v1, p0, Lbygd;->a:Ljava/util/EnumSet;

    iget-object v3, p1, Lbygd;->a:Ljava/util/EnumSet;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbygd;->b:Ljava/util/EnumSet;

    iget-object v3, p1, Lbygd;->b:Ljava/util/EnumSet;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbygd;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbygd;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbygd;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, p0, Lbygd;->d:Ljava/lang/String;

    iget-object v3, p1, Lbygd;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lbygd;->e:I

    iget v3, p1, Lbygd;->e:I

    if-ne v1, v3, :cond_b

    iget v1, p0, Lbygd;->f:I

    iget v3, p1, Lbygd;->f:I

    if-ne v1, v3, :cond_b

    iget v1, p0, Lbygd;->g:I

    iget v3, p1, Lbygd;->g:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lbygd;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbygd;->h:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbygd;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    iget-object v1, p0, Lbygd;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbygd;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbygd;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    iget-object v1, p0, Lbygd;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbygd;->j:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbygd;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iget-object v1, p0, Lbygd;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbygd;->k:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbygd;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v1, p0, Lbygd;->l:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbygd;->l:Ljava/lang/Long;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbygd;->l:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget v1, p0, Lbygd;->w:I

    iget v3, p1, Lbygd;->w:I

    if-ne v1, v3, :cond_b

    iget v1, p0, Lbygd;->x:I

    iget v3, p1, Lbygd;->x:I

    if-ne v1, v3, :cond_b

    iget-boolean v1, p0, Lbygd;->m:Z

    iget-boolean v3, p1, Lbygd;->m:Z

    if-ne v1, v3, :cond_b

    iget-boolean v1, p0, Lbygd;->n:Z

    iget-boolean v3, p1, Lbygd;->n:Z

    if-ne v1, v3, :cond_b

    iget-boolean v1, p0, Lbygd;->o:Z

    iget-boolean v3, p1, Lbygd;->o:Z

    if-ne v1, v3, :cond_b

    iget-boolean v1, p0, Lbygd;->p:Z

    iget-boolean v3, p1, Lbygd;->p:Z

    if-ne v1, v3, :cond_b

    iget v1, p0, Lbygd;->y:I

    iget v3, p1, Lbygd;->y:I

    if-ne v1, v3, :cond_b

    iget-boolean v1, p0, Lbygd;->q:Z

    iget-boolean v3, p1, Lbygd;->q:Z

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lbygd;->r:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbygd;->r:Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lbygd;->r:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    iget-boolean v1, p0, Lbygd;->s:Z

    iget-boolean v3, p1, Lbygd;->s:Z

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lbygd;->t:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lbygd;->t:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lbygd;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    iget-object v1, p0, Lbygd;->u:Lczyq;

    if-nez v1, :cond_9

    iget-object v1, p1, Lbygd;->u:Lczyq;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lbygd;->u:Lczyq;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    iget-boolean p0, p0, Lbygd;->v:Z

    iget-boolean p1, p1, Lbygd;->v:Z

    if-ne p0, p1, :cond_b

    return v0

    :cond_b
    :goto_9
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbygd;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbygd;->b:Ljava/util/EnumSet;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/util/EnumSet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbygd;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbygd;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbygd;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbygd;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbygd;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbygd;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbygd;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbygd;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbygd;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbygd;->l:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbygd;->w:I

    invoke-static {v2}, La;->cv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbygd;->x:I

    invoke-static {v2}, La;->cv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbygd;->m:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbygd;->n:Z

    if-eq v6, v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbygd;->o:Z

    if-eq v6, v2, :cond_8

    move v2, v4

    goto :goto_8

    :cond_8
    move v2, v5

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbygd;->p:Z

    if-eq v6, v2, :cond_9

    move v2, v4

    goto :goto_9

    :cond_9
    move v2, v5

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbygd;->y:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbygd;->q:Z

    if-eq v6, v2, :cond_a

    move v2, v4

    goto :goto_a

    :cond_a
    move v2, v5

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbygd;->r:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbygd;->s:Z

    if-eq v6, v2, :cond_c

    move v2, v4

    goto :goto_c

    :cond_c
    move v2, v5

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbygd;->t:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbygd;->u:Lczyq;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbygd;->v:Z

    if-eq v6, p0, :cond_f

    goto :goto_f

    :cond_f
    move v4, v5

    :goto_f
    xor-int p0, v0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbygd;->y:I

    iget-object v1, p0, Lbygd;->u:Lczyq;

    iget-object v2, p0, Lbygd;->b:Ljava/util/EnumSet;

    iget-object v3, p0, Lbygd;->a:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LogEntity{personProvenance="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", provenance="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", personLoggingId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbygd;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fieldLoggingId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbygd;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", affinityVersion="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbygd;->e:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", personLevelPosition="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbygd;->f:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fieldLevelPosition="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbygd;->g:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", displayName="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbygd;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", email="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbygd;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", phone="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbygd;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", encodedProfileId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbygd;->k:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", focusContactId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbygd;->l:Ljava/lang/Long;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", entityType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbygd;->w:I

    invoke-static {v2}, Lbyao;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", personEntityType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbygd;->x:I

    invoke-static {v2}, Lbyao;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasDisplayNameMatches="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbygd;->m:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasFieldMatches="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbygd;->n:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasAvatar="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbygd;->o:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", boosted="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbygd;->p:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reachabilityStatus="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExternalEventSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbygd;->q:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackLatency="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbygd;->r:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaceholder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbygd;->s:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbygd;->v:Z

    iget-object p0, p0, Lbygd;->t:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", smartAddressEntityMetadata="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hasDisambiguationLabel="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
