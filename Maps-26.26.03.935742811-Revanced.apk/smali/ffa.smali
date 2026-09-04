.class public final Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdw;


# instance fields
.field public final a:Lfka;

.field public final b:J

.field public final c:Lfhr;

.field public final d:Lfhn;

.field public final e:Lfho;

.field public final f:Lfhh;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lfjo;

.field public final j:Lfkb;

.field public final k:Lfiy;

.field public final l:J

.field public final m:Lfjw;

.field public final n:Leko;

.field public final o:Lfey;

.field public final p:Leza;


# direct methods
.method public synthetic constructor <init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V
    .locals 20

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lejl;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lfku;->b:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-wide v12, Lfku;->b:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    sget-wide v15, Lejl;->g:J

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v19}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;Lfey;Leza;)V

    return-void
.end method

.method public constructor <init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;Lfey;Leza;)V
    .locals 20

    invoke-static/range {p1 .. p2}, Lfjy;->a(J)Lfka;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    invoke-direct/range {v0 .. v19}, Lffa;-><init>(Lfka;JLfhr;Lfhn;Lfho;Lfhh;Ljava/lang/String;JLfjo;Lfkb;Lfiy;JLfjw;Leko;Lfey;Leza;)V

    return-void
.end method

.method public constructor <init>(Lfka;JLfhr;Lfhn;Lfho;Lfhh;Ljava/lang/String;JLfjo;Lfkb;Lfiy;JLfjw;Leko;Lfey;Leza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffa;->a:Lfka;

    iput-wide p2, p0, Lffa;->b:J

    iput-object p4, p0, Lffa;->c:Lfhr;

    iput-object p5, p0, Lffa;->d:Lfhn;

    iput-object p6, p0, Lffa;->e:Lfho;

    iput-object p7, p0, Lffa;->f:Lfhh;

    iput-object p8, p0, Lffa;->g:Ljava/lang/String;

    iput-wide p9, p0, Lffa;->h:J

    iput-object p11, p0, Lffa;->i:Lfjo;

    iput-object p12, p0, Lffa;->j:Lfkb;

    iput-object p13, p0, Lffa;->k:Lfiy;

    iput-wide p14, p0, Lffa;->l:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lffa;->m:Lfjw;

    move-object/from16 p1, p17

    iput-object p1, p0, Lffa;->n:Leko;

    move-object/from16 p1, p18

    iput-object p1, p0, Lffa;->o:Lfey;

    move-object/from16 p1, p19

    iput-object p1, p0, Lffa;->p:Leza;

    return-void
.end method

.method public static synthetic g(Lffa;JJLfhr;Lfjw;I)Lffa;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lffa;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lffa;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lffa;->c:Lfhr;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lffa;->d:Lfhn;

    move-object v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    iget-object v4, v0, Lffa;->e:Lfho;

    move-object v12, v4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v0, Lffa;->f:Lfhh;

    move-object v13, v4

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    iget-object v4, v0, Lffa;->g:Ljava/lang/String;

    move-object v14, v4

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    iget-wide v5, v0, Lffa;->h:J

    move-wide v15, v5

    goto :goto_7

    :cond_7
    const-wide/16 v15, 0x0

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    iget-object v4, v0, Lffa;->i:Lfjo;

    move-object/from16 v17, v4

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    iget-object v4, v0, Lffa;->j:Lfkb;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    iget-object v5, v0, Lffa;->k:Lfiy;

    move-object/from16 v19, v5

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget-wide v6, v0, Lffa;->l:J

    move-wide/from16 v20, v6

    goto :goto_b

    :cond_b
    const-wide/16 v20, 0x0

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lffa;->m:Lfjw;

    move-object/from16 v22, v1

    goto :goto_c

    :cond_c
    move-object/from16 v22, p6

    :goto_c
    iget-object v1, v0, Lffa;->n:Leko;

    iget-object v4, v0, Lffa;->o:Lfey;

    iget-object v5, v0, Lffa;->p:Leza;

    new-instance v6, Lffa;

    invoke-virtual {v0}, Lffa;->b()J

    move-result-wide v23

    sget-wide v25, Lejl;->a:J

    cmp-long v7, v2, v23

    if-nez v7, :cond_d

    iget-object v0, v0, Lffa;->a:Lfka;

    goto :goto_d

    :cond_d
    invoke-static {v2, v3}, Lfjy;->a(J)Lfka;

    move-result-object v0

    :goto_d
    move-object v7, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v6 .. v25}, Lffa;-><init>(Lfka;JLfhr;Lfhn;Lfho;Lfhh;Ljava/lang/String;JLfjo;Lfkb;Lfiy;JLfjw;Leko;Lfey;Leza;)V

    return-object v6
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lffa;->a:Lfka;

    invoke-interface {p0}, Lfka;->a()F

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lffa;->a:Lfka;

    invoke-interface {p0}, Lfka;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Leji;
    .locals 0

    iget-object p0, p0, Lffa;->a:Lfka;

    invoke-interface {p0}, Lfka;->c()Leji;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lffa;)Lffa;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Lffa;->a:Lfka;

    invoke-interface {v1}, Lfka;->b()J

    move-result-wide v3

    invoke-interface {v1}, Lfka;->c()Leji;

    move-result-object v5

    invoke-interface {v1}, Lfka;->a()F

    move-result v6

    iget-wide v7, v0, Lffa;->b:J

    iget-object v9, v0, Lffa;->c:Lfhr;

    iget-object v10, v0, Lffa;->d:Lfhn;

    iget-object v11, v0, Lffa;->e:Lfho;

    iget-object v12, v0, Lffa;->f:Lfhh;

    iget-object v13, v0, Lffa;->g:Ljava/lang/String;

    iget-wide v14, v0, Lffa;->h:J

    iget-object v1, v0, Lffa;->i:Lfjo;

    iget-object v2, v0, Lffa;->j:Lfkb;

    move-object/from16 v16, v1

    iget-object v1, v0, Lffa;->k:Lfiy;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lffa;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lffa;->m:Lfjw;

    iget-object v2, v0, Lffa;->n:Leko;

    move-object/from16 v21, v1

    iget-object v1, v0, Lffa;->o:Lfey;

    iget-object v0, v0, Lffa;->p:Leza;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lffb;->c(Lffa;JLeji;FJLfhr;Lfhn;Lfho;Lfhh;Ljava/lang/String;JLfjo;Lfkb;Lfiy;JLfjw;Leko;Lfey;Leza;)Lffa;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lffa;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lffa;->b:J

    iget-wide v3, p1, Lffa;->b:J

    sget-object v5, Lfku;->a:[Lfkv;

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lffa;->c:Lfhr;

    iget-object v3, p1, Lffa;->c:Lfhr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lffa;->d:Lfhn;

    iget-object v3, p1, Lffa;->d:Lfhn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lffa;->e:Lfho;

    iget-object v3, p1, Lffa;->e:Lfho;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lffa;->f:Lfhh;

    iget-object v3, p1, Lffa;->f:Lfhh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lffa;->g:Ljava/lang/String;

    iget-object v3, p1, Lffa;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lffa;->h:J

    iget-wide v5, p1, Lffa;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object v1, p0, Lffa;->i:Lfjo;

    iget-object v3, p1, Lffa;->i:Lfjo;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lffa;->j:Lfkb;

    iget-object v3, p1, Lffa;->j:Lfkb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lffa;->k:Lfiy;

    iget-object v3, p1, Lffa;->k:Lfiy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lffa;->l:J

    iget-wide v5, p1, Lffa;->l:J

    sget-wide v7, Lejl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object p0, p0, Lffa;->o:Lfey;

    iget-object p1, p1, Lffa;->o:Lfey;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lffa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lffa;

    invoke-virtual {p0, p1}, Lffa;->e(Lffa;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lffa;->f(Lffa;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lffa;)Z
    .locals 3

    iget-object v0, p0, Lffa;->a:Lfka;

    iget-object v1, p1, Lffa;->a:Lfka;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lffa;->m:Lfjw;

    iget-object v2, p1, Lffa;->m:Lfjw;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lffa;->n:Leko;

    iget-object v2, p1, Lffa;->n:Leko;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lffa;->p:Leza;

    iget-object p1, p1, Lffa;->p:Leza;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 9

    invoke-virtual {p0}, Lffa;->b()J

    move-result-wide v0

    sget-wide v2, Lejl;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    invoke-virtual {p0}, Lffa;->c()Leji;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    long-to-int v0, v0

    invoke-virtual {p0}, Lffa;->a()F

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v5, p0, Lffa;->b:J

    sget-object v1, Lfku;->a:[Lfkv;

    ushr-long v7, v5, v2

    iget-object v1, p0, Lffa;->c:Lfhr;

    if-eqz v1, :cond_1

    iget v1, v1, Lfhr;->i:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    xor-long/2addr v5, v7

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v5

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffa;->d:Lfhn;

    if-eqz v1, :cond_2

    iget v1, v1, Lfhn;->a:I

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffa;->e:Lfho;

    if-eqz v1, :cond_3

    const v1, 0xffff

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffa;->f:Lfhh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfhh;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffa;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lffa;->h:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffa;->i:Lfjo;

    if-eqz v1, :cond_6

    iget v1, v1, Lfjo;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffa;->j:Lfkb;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lfkb;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffa;->k:Lfiy;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lfiy;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lffa;->l:J

    ushr-long v1, v5, v2

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffa;->m:Lfjw;

    if-eqz v1, :cond_9

    iget v1, v1, Lfjw;->d:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffa;->n:Leko;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Leko;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffa;->o:Lfey;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lfey;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lffa;->p:Leza;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Leza;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lffa;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffa;->c()Leji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffa;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lffa;->b:J

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->c:Lfhr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->d:Lfhn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->e:Lfho;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->f:Lfhh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lffa;->h:J

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->i:Lfjo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->j:Lfkb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->k:Lfiy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lffa;->l:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->m:Lfjw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->n:Leko;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffa;->o:Lfey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lffa;->p:Leza;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
