.class public final Liuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Liuv;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liuv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liuv;->a:Liuv;

    const/4 v0, 0x0

    new-array v0, v0, [Lcysa;

    const-string v1, "androidx.savedstate.SavedState"

    invoke-static {v1, v0}, Lcsyp;->ae(Ljava/lang/String;[Lcysa;)Lcysa;

    move-result-object v0

    sput-object v0, Liuv;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 4

    instance-of p0, p1, Lisx;

    if-eqz p0, :cond_1

    check-cast p1, Lisx;

    iget-object p0, p1, Lisx;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lisx;->a:Landroid/os/Bundle;

    return-object p0

    :cond_0
    iget-object p0, p1, Lisx;->a:Landroid/os/Bundle;

    iget-object p1, p1, Lisx;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lisk;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Liuw;->a:Lcyrc;

    invoke-interface {p1, p0}, Lcysp;->j(Lcyrb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Lcxwl;

    invoke-direct {v0, p1}, Lcxwl;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuz;

    instance-of v2, p1, Litc;

    if-eqz v2, :cond_2

    check-cast p1, Litc;

    iget-boolean p1, p1, Litc;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    instance-of v2, p1, Litp;

    if-eqz v2, :cond_3

    check-cast p1, Litp;

    iget-char p1, p1, Litp;->a:C

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    instance-of v2, p1, Litv;

    if-eqz v2, :cond_4

    check-cast p1, Litv;

    iget-wide v2, p1, Litv;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    instance-of v2, p1, Litz;

    if-eqz v2, :cond_5

    check-cast p1, Litz;

    iget p1, p1, Litz;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    instance-of v2, p1, Liug;

    if-eqz v2, :cond_6

    check-cast p1, Liug;

    iget p1, p1, Liug;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    instance-of v2, p1, Liul;

    if-eqz v2, :cond_7

    check-cast p1, Liul;

    iget-wide v2, p1, Liul;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    sget-object v2, Liun;->a:Liun;

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_8
    instance-of v2, p1, Livl;

    if-eqz v2, :cond_9

    check-cast p1, Livl;

    iget-object p1, p1, Livl;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v2, p1, Litn;

    if-eqz v2, :cond_a

    check-cast p1, Litn;

    iget-object p1, p1, Litn;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    instance-of v2, p1, Lita;

    if-eqz v2, :cond_b

    check-cast p1, Lita;

    iget-object p1, p1, Lita;->a:[Z

    goto/16 :goto_1

    :cond_b
    instance-of v2, p1, Lite;

    if-eqz v2, :cond_c

    check-cast p1, Lite;

    iget-object p1, p1, Lite;->a:[C

    goto/16 :goto_1

    :cond_c
    instance-of v2, p1, Litt;

    if-eqz v2, :cond_d

    check-cast p1, Litt;

    iget-object p1, p1, Litt;->a:[D

    goto/16 :goto_1

    :cond_d
    instance-of v2, p1, Litx;

    if-eqz v2, :cond_e

    check-cast p1, Litx;

    iget-object p1, p1, Litx;->a:[F

    goto :goto_1

    :cond_e
    instance-of v2, p1, Liuc;

    if-eqz v2, :cond_f

    check-cast p1, Liuc;

    iget-object p1, p1, Liuc;->a:[I

    goto :goto_1

    :cond_f
    instance-of v2, p1, Liuj;

    if-eqz v2, :cond_10

    check-cast p1, Liuj;

    iget-object p1, p1, Liuj;->a:[J

    goto :goto_1

    :cond_10
    instance-of v2, p1, Livh;

    if-eqz v2, :cond_11

    check-cast p1, Livh;

    iget-object p1, p1, Livh;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_11
    instance-of v2, p1, Lith;

    if-eqz v2, :cond_12

    check-cast p1, Lith;

    iget-object p1, p1, Lith;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_12
    instance-of v2, p1, Lius;

    if-eqz v2, :cond_13

    check-cast p1, Lius;

    iget-object p1, p1, Lius;->b:[Landroid/os/Bundle;

    goto :goto_1

    :cond_13
    instance-of v2, p1, Liue;

    if-eqz v2, :cond_14

    check-cast p1, Liue;

    iget-object p1, p1, Liue;->b:Ljava/util/List;

    goto :goto_1

    :cond_14
    instance-of v2, p1, Livj;

    if-eqz v2, :cond_15

    check-cast p1, Livj;

    iget-object p1, p1, Livj;->b:Ljava/util/List;

    goto :goto_1

    :cond_15
    instance-of v2, p1, Litk;

    if-eqz v2, :cond_16

    check-cast p1, Litk;

    iget-object p1, p1, Litk;->b:Ljava/util/List;

    goto :goto_1

    :cond_16
    instance-of v2, p1, Liuu;

    if-eqz v2, :cond_17

    check-cast p1, Liuu;

    iget-object p1, p1, Liuu;->b:Ljava/util/List;

    goto :goto_1

    :cond_17
    instance-of v2, p1, Liuy;

    if-eqz v2, :cond_18

    check-cast p1, Liuy;

    iget-object p1, p1, Liuy;->a:Landroid/os/Bundle;

    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_19
    invoke-static {v0}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    new-array p0, v0, [Lcxub;

    goto :goto_3

    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Lcxwl;

    iget v1, v1, Lcxwl;->g:I

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1b
    new-array p0, v0, [Lcxub;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcxub;

    :goto_3
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcxub;

    invoke-static {p0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Liuv;->b:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lisy;

    iget-object p0, p1, Lisy;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lisy;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p0, p1, Lisy;->a:Landroid/os/Bundle;

    iget-object p1, p1, Lisy;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lisp;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
