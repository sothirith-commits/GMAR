.class public final Llaq;
.super Llas;
.source "PG"

# interfaces
.implements Llap;


# instance fields
.field private final e:Llau;

.field private f:J


# direct methods
.method public constructor <init>(Llav;)V
    .locals 2

    invoke-direct {p0}, Llas;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llaq;->f:J

    new-instance v0, Llau;

    invoke-direct {v0}, Llau;-><init>()V

    iput-object v0, p0, Llaq;->e:Llau;

    if-eqz p1, :cond_0

    iput-object p1, v0, Llau;->a:Llav;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Llaq;->f:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    const-string v4, "end"

    const-wide/16 v5, 0x0

    if-nez v3, :cond_1

    iput-wide v1, v0, Llaq;->f:J

    const-string v1, "initial"

    invoke-virtual {v0, v1}, Llas;->f(Ljava/lang/String;)Llas;

    move-result-object v1

    iget v1, v1, Llas;->c:F

    invoke-virtual {v0, v4}, Llas;->f(Ljava/lang/String;)Llas;

    move-result-object v2

    iget v2, v2, Llas;->c:F

    iget-object v0, v0, Llaq;->e:Llau;

    float-to-double v3, v1

    iget-object v7, v0, Llau;->b:Llat;

    iput-wide v3, v7, Llat;->a:D

    iget-object v3, v0, Llau;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llaw;

    invoke-interface {v4}, Llaw;->d()V

    goto :goto_0

    :cond_0
    iget-wide v3, v7, Llat;->a:D

    iput-wide v3, v0, Llau;->e:D

    iget-object v8, v0, Llau;->d:Llat;

    iput-wide v3, v8, Llat;->a:D

    iput-wide v5, v7, Llat;->b:D

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Llau;->b(D)V

    return v1

    :cond_1
    invoke-virtual {v0, v4}, Llas;->f(Ljava/lang/String;)Llas;

    move-result-object v3

    iget v3, v3, Llas;->c:F

    iget-object v4, v0, Llaq;->e:Llau;

    float-to-double v7, v3

    invoke-virtual {v4, v7, v8}, Llau;->b(D)V

    invoke-virtual {v0}, Llaq;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    return v3

    :cond_2
    iget-wide v7, v0, Llaq;->f:J

    sub-long v7, v1, v7

    invoke-virtual {v4}, Llau;->a()Z

    move-result v3

    long-to-double v7, v7

    if-eqz v3, :cond_3

    iget-boolean v9, v4, Llau;->f:Z

    if-eqz v9, :cond_3

    goto/16 :goto_6

    :cond_3
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v7, v9

    const-wide v9, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v11, v7, v9

    if-lez v11, :cond_4

    move-wide v7, v9

    :cond_4
    iget-wide v9, v4, Llau;->g:D

    add-double/2addr v9, v7

    iput-wide v9, v4, Llau;->g:D

    iget-object v7, v4, Llau;->a:Llav;

    iget-wide v8, v7, Llav;->c:D

    iget-wide v7, v7, Llav;->b:D

    iget-object v7, v4, Llau;->b:Llat;

    iget-object v8, v4, Llau;->d:Llat;

    iget-wide v9, v7, Llat;->a:D

    iget-wide v11, v7, Llat;->b:D

    iget-wide v13, v8, Llat;->a:D

    move-wide v15, v5

    iget-wide v5, v8, Llat;->b:D

    :goto_1
    iget-wide v0, v4, Llau;->g:D

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v0, v17

    if-ltz v2, :cond_6

    const-wide v5, -0x40af9db22d0e5604L    # -0.001

    add-double/2addr v0, v5

    iput-wide v0, v4, Llau;->g:D

    cmpg-double v0, v0, v17

    if-gez v0, :cond_5

    iget-object v0, v4, Llau;->c:Llat;

    iput-wide v9, v0, Llat;->a:D

    iput-wide v11, v0, Llat;->b:D

    :cond_5
    iget-wide v0, v4, Llau;->e:D

    sub-double v5, v0, v13

    const-wide v13, 0x406cc66666666666L    # 230.2

    mul-double/2addr v5, v13

    const-wide/high16 v19, 0x4036000000000000L    # 22.0

    mul-double v21, v11, v19

    mul-double v23, v11, v17

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v25

    add-double v23, v9, v23

    sub-double v5, v5, v21

    mul-double v21, v5, v17

    mul-double v21, v21, v25

    add-double v21, v11, v21

    sub-double v23, v0, v23

    mul-double v27, v21, v17

    mul-double v27, v27, v25

    add-double v27, v9, v27

    mul-double v23, v23, v13

    mul-double v29, v21, v19

    sub-double v23, v23, v29

    mul-double v29, v23, v17

    mul-double v29, v29, v25

    add-double v29, v11, v29

    sub-double v25, v0, v27

    mul-double v27, v29, v17

    add-double v27, v9, v27

    mul-double v25, v25, v13

    mul-double v31, v29, v19

    sub-double v25, v25, v31

    mul-double v31, v25, v17

    add-double v31, v11, v31

    sub-double v0, v0, v27

    add-double v21, v21, v29

    add-double v21, v21, v21

    add-double v21, v11, v21

    add-double v21, v21, v31

    const-wide v29, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v21, v21, v29

    mul-double v21, v21, v17

    add-double v9, v9, v21

    add-double v23, v23, v25

    add-double v23, v23, v23

    add-double v5, v5, v23

    mul-double/2addr v0, v13

    mul-double v19, v19, v31

    sub-double v0, v0, v19

    add-double/2addr v5, v0

    mul-double v5, v5, v29

    mul-double v5, v5, v17

    add-double/2addr v11, v5

    move-wide/from16 v13, v27

    move-wide/from16 v5, v31

    goto/16 :goto_1

    :cond_6
    iput-wide v13, v8, Llat;->a:D

    iput-wide v5, v8, Llat;->b:D

    iput-wide v9, v7, Llat;->a:D

    iput-wide v11, v7, Llat;->b:D

    cmpl-double v2, v0, v15

    if-lez v2, :cond_7

    div-double v0, v0, v17

    mul-double/2addr v9, v0

    iget-object v2, v4, Llau;->c:Llat;

    iget-wide v5, v2, Llat;->a:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v0

    mul-double/2addr v5, v13

    add-double/2addr v9, v5

    iput-wide v9, v7, Llat;->a:D

    mul-double/2addr v11, v0

    iget-wide v0, v2, Llat;->b:D

    mul-double/2addr v0, v13

    add-double/2addr v11, v0

    iput-wide v11, v7, Llat;->b:D

    :cond_7
    invoke-virtual {v4}, Llau;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-wide v2, v4, Llau;->e:D

    iput-wide v2, v7, Llat;->a:D

    iget-wide v2, v7, Llat;->b:D

    cmpl-double v0, v2, v15

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-wide v2, v15

    iput-wide v2, v7, Llat;->b:D

    :goto_2
    move v3, v1

    :cond_9
    iget-boolean v0, v4, Llau;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iput-boolean v2, v4, Llau;->f:Z

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz v3, :cond_b

    iput-boolean v1, v4, Llau;->f:Z

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    iget-object v2, v4, Llau;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llaw;

    if-eqz v0, :cond_d

    invoke-interface {v3}, Llaw;->a()V

    :cond_d
    invoke-interface {v3}, Llaw;->d()V

    if-eqz v1, :cond_c

    invoke-interface {v3}, Llaw;->b()V

    goto :goto_5

    :cond_e
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :goto_6
    iput-wide v1, v0, Llaq;->f:J

    iget-object v0, v4, Llau;->b:Llat;

    iget-wide v0, v0, Llat;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Llaq;->e:Llau;

    invoke-virtual {p0}, Llau;->a()Z

    move-result p0

    return p0
.end method
