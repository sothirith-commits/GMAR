.class public abstract Lzjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaua;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laaua;-><init>(I)V

    sput-object v0, Lzjl;->a:Lccgl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/content/Intent;
.end method

.method public abstract c()Lpjk;
.end method

.method public abstract d()Lywc;
.end method

.method public abstract e()Lzjh;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzjl;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lzjl;

    invoke-virtual {p0}, Lzjl;->h()Lbhdz;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzjl;->h()Lbhdz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzjl;->a:Lccgl;

    invoke-virtual {v1, v4}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lzjl;->h()Lbhdz;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lzjl;->h()Lbhdz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzjl;->a:Lccgl;

    invoke-virtual {v3, v4}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v3

    :cond_2
    invoke-virtual {p0}, Lzjl;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lzjl;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lzjl;->d()Lywc;

    move-result-object v4

    invoke-virtual {p1}, Lzjl;->d()Lywc;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lzjl;->b()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lzjl;->b()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lzjl;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzjl;->b()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->s()Z

    move-result v1

    invoke-virtual {p1}, Lzjl;->s()Z

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lzjl;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->j()Lcfuw;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->j()Lcfuw;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->l()Lcnwf;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->l()Lcnwf;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->r()Z

    move-result v1

    invoke-virtual {p1}, Lzjl;->r()Z

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lzjl;->f()Lzjj;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->f()Lzjj;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->g()Lzjk;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->g()Lzjk;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->m()Lcojo;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->m()Lcojo;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->e()Lzjh;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->e()Lzjh;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->a()I

    move-result v1

    invoke-virtual {p1}, Lzjl;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lzjl;->k()Lcnad;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->k()Lcnad;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcnad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->c()Lpjk;

    move-result-object v1

    invoke-virtual {p1}, Lzjl;->c()Lpjk;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lzjl;->i()Lcfuw;

    move-result-object p0

    invoke-virtual {p1}, Lzjl;->i()Lcfuw;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    :goto_2
    return v2
.end method

.method public abstract f()Lzjj;
.end method

.method public abstract g()Lzjk;
.end method

.method public abstract h()Lbhdz;
.end method

.method public final hashCode()I
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lzjl;->b()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzjl;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->filterHashCode()I

    move-result v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lzjl;->h()Lbhdz;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzjl;->h()Lbhdz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzjl;->a:Lccgl;

    invoke-virtual {v2, v3}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lzjl;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lzjl;->d()Lywc;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lzjl;->s()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lzjl;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lzjl;->j()Lcfuw;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lzjl;->l()Lcnwf;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lzjl;->r()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lzjl;->f()Lzjj;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lzjl;->g()Lzjk;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lzjl;->m()Lcojo;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lzjl;->e()Lzjh;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lzjl;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lzjl;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lzjl;->a()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lzjl;->k()Lcnad;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lzjl;->c()Lpjk;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lzjl;->i()Lcfuw;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v20

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v11, v1, v0

    const/16 v0, 0xb

    aput-object v12, v1, v0

    const/16 v0, 0xc

    aput-object v13, v1, v0

    const/16 v0, 0xd

    aput-object v14, v1, v0

    const/16 v0, 0xe

    aput-object v15, v1, v0

    const/16 v0, 0xf

    aput-object v16, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v18, v1, v0

    const/16 v0, 0x12

    aput-object v19, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract i()Lcfuw;
.end method

.method public abstract j()Lcfuw;
.end method

.method public abstract k()Lcnad;
.end method

.method public abstract l()Lcnwf;
.end method

.method public abstract m()Lcojo;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public final t(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lzjl;->l()Lcnwf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lzck;->K(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final u(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzjl;->l()Lcnwf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lzck;->M(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzjl;->j()Lcfuw;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lcfuw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v1}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f140a68

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
