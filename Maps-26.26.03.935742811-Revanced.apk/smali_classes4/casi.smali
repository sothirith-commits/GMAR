.class Lcasi;
.super Lcaxq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcaxq;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lcasm;

.field final c:Lcasm;

.field final d:Lcaoq;

.field final e:Lcaoq;

.field final f:J

.field final g:J

.field final h:J

.field final i:I

.field final j:Lcatg;

.field final k:Lcaqv;

.field final l:Lcari;

.field transient m:Lcaqz;

.field final n:Lcard;


# direct methods
.method public constructor <init>(Lcate;)V
    .locals 14

    iget-object v0, p1, Lcate;->j:Lcasm;

    iget-object v1, p1, Lcate;->k:Lcasm;

    iget-object v2, p1, Lcate;->h:Lcaoq;

    iget-object v3, p1, Lcate;->i:Lcaoq;

    iget-wide v4, p1, Lcate;->n:J

    iget-wide v6, p1, Lcate;->m:J

    iget-wide v8, p1, Lcate;->l:J

    iget-object v10, p1, Lcate;->w:Lcard;

    iget v11, p1, Lcate;->g:I

    iget-object v12, p1, Lcate;->p:Lcatg;

    iget-object v13, p1, Lcate;->q:Lcaqv;

    iget-object p1, p1, Lcate;->s:Lcari;

    invoke-direct {p0}, Lcaxq;-><init>()V

    iput-object v0, p0, Lcasi;->b:Lcasm;

    iput-object v1, p0, Lcasi;->c:Lcasm;

    iput-object v2, p0, Lcasi;->d:Lcaoq;

    iput-object v3, p0, Lcasi;->e:Lcaoq;

    iput-wide v4, p0, Lcasi;->f:J

    iput-wide v6, p0, Lcasi;->g:J

    iput-wide v8, p0, Lcasi;->h:J

    iput-object v10, p0, Lcasi;->n:Lcard;

    iput v11, p0, Lcasi;->i:I

    iput-object v12, p0, Lcasi;->j:Lcatg;

    sget-object v0, Lcaqv;->b:Lcaqv;

    const/4 v1, 0x0

    if-eq v13, v0, :cond_0

    sget-object v0, Lcare;->b:Lcaqv;

    if-ne v13, v0, :cond_1

    :cond_0
    move-object v13, v1

    :cond_1
    iput-object v13, p0, Lcasi;->k:Lcaqv;

    iput-object p1, p0, Lcasi;->l:Lcari;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcasi;->c()Lcare;

    move-result-object p1

    invoke-virtual {p1}, Lcare;->a()Lcaqz;

    move-result-object p1

    iput-object p1, p0, Lcasi;->m:Lcaqz;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcasi;->m:Lcaqz;

    return-object p0
.end method


# virtual methods
.method final c()Lcare;
    .locals 11

    new-instance v0, Lcare;

    invoke-direct {v0}, Lcare;-><init>()V

    iget-object v1, p0, Lcasi;->b:Lcasm;

    invoke-virtual {v0, v1}, Lcare;->j(Lcasm;)V

    iget-object v1, v0, Lcare;->i:Lcasm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "Value strength was already set to %s"

    invoke-static {v4, v5, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcasi;->c:Lcasm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcare;->i:Lcasm;

    iget-object v1, v0, Lcare;->l:Lcaoq;

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "key equivalence was already set to %s"

    invoke-static {v4, v5, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcasi;->d:Lcaoq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcare;->l:Lcaoq;

    iget-object v1, v0, Lcare;->m:Lcaoq;

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    const-string v5, "value equivalence was already set to %s"

    invoke-static {v4, v5, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcasi;->e:Lcaoq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcare;->m:Lcaoq;

    iget v1, p0, Lcasi;->i:I

    invoke-virtual {v0, v1}, Lcare;->e(I)V

    iget-object v1, p0, Lcasi;->j:Lcatg;

    invoke-virtual {v0, v1}, Lcare;->i(Lcatg;)V

    iput-boolean v3, v0, Lcare;->c:Z

    iget-wide v4, p0, Lcasi;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcare;->g(JLjava/util/concurrent/TimeUnit;)V

    :cond_3
    iget-wide v4, p0, Lcasi;->g:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcare;->f(JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    iget-object v1, p0, Lcasi;->n:Lcard;

    sget-object v4, Lcard;->a:Lcard;

    const-wide/16 v5, -0x1

    if-eq v1, v4, :cond_a

    iget-object v4, v0, Lcare;->q:Lcard;

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-boolean v4, v0, Lcare;->c:Z

    if-eqz v4, :cond_7

    iget-wide v7, v0, Lcare;->f:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    const-string v9, "weigher can not be combined with maximum size (%s provided)"

    invoke-static {v4, v9, v7, v8}, Lcenr;->aB(ZLjava/lang/String;J)V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcare;->q:Lcard;

    iget-wide v7, p0, Lcasi;->h:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_b

    iget-wide v9, v0, Lcare;->g:J

    cmp-long v1, v9, v5

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    const-string v4, "maximum weight was already set to %s"

    invoke-static {v1, v4, v9, v10}, Lcenr;->aB(ZLjava/lang/String;J)V

    iget-wide v9, v0, Lcare;->f:J

    cmp-long v1, v9, v5

    if-nez v1, :cond_9

    move v3, v2

    :cond_9
    const-string v1, "maximum size was already set to %s"

    invoke-static {v3, v1, v9, v10}, Lcenr;->aB(ZLjava/lang/String;J)V

    const-string v1, "maximum weight must not be negative"

    invoke-static {v2, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-wide v7, v0, Lcare;->g:J

    goto :goto_6

    :cond_a
    iget-wide v1, p0, Lcasi;->h:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1, v2}, Lcare;->h(J)V

    :cond_b
    :goto_6
    iget-object p0, p0, Lcasi;->k:Lcaqv;

    if-eqz p0, :cond_c

    invoke-virtual {v0, p0}, Lcare;->k(Lcaqv;)V

    :cond_c
    return-object v0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcasi;->m:Lcaqz;

    return-object p0
.end method
