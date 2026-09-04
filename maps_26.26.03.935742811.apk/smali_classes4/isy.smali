.class public final Lisy;
.super Lcysm;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lisv;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lisv;)V
    .locals 0

    invoke-direct {p0}, Lcysm;-><init>()V

    iput-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lisy;->b:Lisv;

    const-string p1, ""

    iput-object p1, p0, Lisy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcysa;)Lcyso;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lisy;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Lcxub;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcxub;

    invoke-static {p1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lisy;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lisp;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lisy;->b:Lisv;

    new-instance v0, Lisy;

    invoke-direct {v0, p1, p0}, Lisy;-><init>(Landroid/os/Bundle;Lisv;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lisp;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(B)V
    .locals 1

    iget-object v0, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lisp;->f(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(C)V
    .locals 1

    iget-object v0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisy;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void
.end method

.method public final e(D)V
    .locals 1

    iget-object v0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisy;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisy;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lisp;->f(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisy;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final i(Lcyrj;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lcyrj;->b()Lcysa;

    move-result-object v0

    sget-object v1, Lisu;->a:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lisu;->b:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lisu;->c:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lisu;->d:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lisu;->i:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lisu;->j:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lisu;->k:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lisu;->l:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lisu;->e:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lisu;->f:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lisu;->g:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lisu;->h:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lisu;->m:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lisu;->n:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lisu;->o:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lcyrj;->b()Lcysa;

    move-result-object v0

    sget-object v1, List;->a:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, List;->b:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, List;->c:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, List;->d:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, List;->e:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, List;->f:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, List;->g:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [C

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, v0}, Lisp;->c(Landroid/os/Bundle;Ljava/lang/String;[C)V

    return-void

    :cond_2
    sget-object v1, List;->h:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, List;->i:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, List;->j:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, List;->k:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, List;->l:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, List;->m:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, List;->n:Lcysa;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1, p0, p2}, Lcyrj;->c(Lcysq;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [J

    invoke-static {p1, p0, p2}, Lisp;->h(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-void

    :cond_5
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [I

    invoke-static {p1, p0, p2}, Lisp;->g(Landroid/os/Bundle;Ljava/lang/String;[I)V

    return-void

    :cond_6
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [F

    invoke-static {p1, p0, p2}, Lisp;->e(Landroid/os/Bundle;Ljava/lang/String;[F)V

    return-void

    :cond_7
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [D

    invoke-static {p1, p0, p2}, Lisp;->d(Landroid/os/Bundle;Ljava/lang/String;[D)V

    return-void

    :cond_8
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [C

    invoke-static {p1, p0, p2}, Lisp;->c(Landroid/os/Bundle;Ljava/lang/String;[C)V

    return-void

    :cond_9
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Z

    invoke-static {p1, p0, p2}, Lisp;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-void

    :cond_a
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcxvl;->cT(Ljava/util/Collection;)[D

    move-result-object p2

    invoke-static {p1, p0, p2}, Lisp;->d(Landroid/os/Bundle;Ljava/lang/String;[D)V

    return-void

    :cond_b
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object p2

    invoke-static {p1, p0, p2}, Lisp;->e(Landroid/os/Bundle;Ljava/lang/String;[F)V

    return-void

    :cond_c
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcxvl;->cW(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-static {p1, p0, p2}, Lisp;->h(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-void

    :cond_d
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcxvl;->cX(Ljava/util/Collection;)[Z

    move-result-object p2

    invoke-static {p1, p0, p2}, Lisp;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-void

    :cond_e
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p0, p2}, Lisp;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_f
    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfko;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_10
    :goto_1
    sget p1, Livf;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    check-cast p2, Landroid/util/SparseArray;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void

    :cond_11
    sget p1, Liup;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lisp;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_12
    sget p1, Liuo;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    check-cast p2, [Landroid/os/Parcelable;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_13
    sget p1, Liti;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfko;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_14
    sget p1, Litf;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    check-cast p2, [Ljava/lang/CharSequence;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    sget p1, Liua;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lisy;->a:Landroid/os/Bundle;

    check-cast p2, Landroid/os/IBinder;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void

    :cond_16
    sget-object p1, Litq;->a:Litq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/io/Serializable;

    invoke-static {p0, p2}, Litq;->e(Lcysq;Ljava/io/Serializable;)V

    return-void

    :cond_17
    sget-object p1, Litr;->a:Litr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p0, p2}, Litr;->e(Lcysq;Landroid/os/Parcelable;)V

    return-void

    :cond_18
    sget-object p1, Litl;->a:Litl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p2}, Litl;->e(Lcysq;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(S)V
    .locals 1

    iget-object v0, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lisp;->f(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lisy;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lisy;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lisp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcysa;I)V
    .locals 0

    invoke-interface {p1, p2}, Lcysa;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lisy;->c:Ljava/lang/String;

    return-void
.end method
