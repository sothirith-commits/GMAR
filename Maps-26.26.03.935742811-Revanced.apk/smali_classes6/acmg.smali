.class public final Lacmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclw;


# instance fields
.field private final a:Lacno;

.field private final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Lacms;


# direct methods
.method public constructor <init>(Lacno;Ljava/util/List;Lacms;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmg;->a:Lacno;

    iput-object p2, p0, Lacmg;->b:Ljava/util/List;

    iput-object p3, p0, Lacmg;->d:Lacms;

    iput-object p4, p0, Lacmg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lacny;)V
    .locals 3

    iget p1, p1, Lacny;->b:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lacmg;->d:Lacms;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lacms;->e(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lacmg;->d:Lacms;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lacms;->e(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lacmg;->d:Lacms;

    invoke-virtual {p0, v0}, Lacms;->e(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lacmg;->d:Lacms;

    invoke-virtual {p0, v2}, Lacms;->e(I)V

    return-void

    :cond_4
    iget-object p0, p0, Lacmg;->d:Lacms;

    invoke-virtual {p0, v1}, Lacms;->e(I)V

    return-void
.end method

.method public final b(Lacod;)V
    .locals 12

    instance-of v0, p1, Lacoc;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Lacob;

    if-eqz v0, :cond_1

    check-cast p1, Lacob;

    return-void

    :cond_1
    instance-of v0, p1, Lacnz;

    if-eqz v0, :cond_10

    check-cast p1, Lacnz;

    iget v0, p1, Lacnz;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    iget-object v0, p1, Lacnz;->a:Lbrtu;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_e

    iget-object p1, p1, Lacnz;->b:Ljava/util/Map;

    if-eqz p1, :cond_d

    iget-object v3, v0, Lbrtu;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v3, v4, :cond_c

    iget-object v5, p0, Lacmg;->d:Lacms;

    iget-object v3, p0, Lacmg;->a:Lacno;

    iget-object v4, v0, Lbrtu;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lacms;->c(Lacno;I)V

    iget v3, v0, Lbrtu;->d:I

    invoke-static {v3}, La;->aB(I)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    if-ne v3, v6, :cond_3

    iget-object p0, v0, Lbrtu;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    :goto_0
    if-ge v4, p0, :cond_f

    invoke-virtual {v5, v1}, Lacms;->e(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lacmg;->b:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0x10

    invoke-static {v3, v7}, Lcyac;->z(II)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lacom;

    iget-object v7, v7, Lacom;->a:Ladfh;

    invoke-virtual {v7}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lacom;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p1, v0, Lbrtu;->c:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxub;

    iget-object v1, v0, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Lacom;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast v0, Lbrtt;

    iget-object v7, v0, Lbrtt;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lbrtt;->d:I

    invoke-static {v0}, Lbrtc;->a(I)Lbrtc;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lbrtc;->a:Lbrtc;

    :cond_7
    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lacom;->a:Ladfh;

    iget-object v2, v0, Ladfh;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    move v9, v2

    goto :goto_5

    :cond_8
    move v9, v4

    :goto_5
    iget-boolean v10, v1, Lacom;->f:Z

    iget-object v2, v0, Ladfh;->d:Lccdz;

    iget-object v1, v1, Lacom;->d:Laszk;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    if-eqz v1, :cond_9

    sget-object v0, Laszk;->b:Laszk;

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_9
    iget-object v1, v0, Ladfh;->n:Ladfe;

    if-eqz v1, :cond_a

    sget-object v0, Ladfe;->b:Ladfe;

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lacmg;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "video/"

    invoke-static {v0, v1}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    sget-object v0, Lccde;->Fd:Lccde;

    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_b
    sget-object v0, Lccde;->Fc:Lccde;

    goto :goto_7

    :goto_8
    iget-object v0, v5, Lacms;->b:Lbhez;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lccdz;

    invoke-virtual/range {v5 .. v11}, Lacms;->a(Lccde;Ljava/lang/String;Lbrtc;ZZLccdz;)Lbhdg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhez;->c(Lbhdg;)V

    goto/16 :goto_4

    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    iget-object p1, v0, Lbrtu;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aGpu doesn\'t return same number of precheck result as requested. Expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_9
    return-void

    :cond_10
    sget-object v0, Lacoa;->a:Lacoa;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lacmg;->d:Lacms;

    invoke-virtual {p0}, Lacms;->b()V

    return-void

    :cond_11
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
