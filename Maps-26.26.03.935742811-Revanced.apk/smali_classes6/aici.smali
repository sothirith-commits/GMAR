.class public final Laici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laied;


# static fields
.field private static final a:Lcltm;

.field private static final b:Lcltm;

.field private static final c:Lcltm;

.field private static final d:Lcltm;

.field private static final e:Lcltm;

.field private static final f:Lcltm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcltm;->agF:Lcltm;

    sput-object v0, Laici;->a:Lcltm;

    sget-object v0, Lcltm;->agG:Lcltm;

    sput-object v0, Laici;->b:Lcltm;

    sget-object v0, Lcltm;->agH:Lcltm;

    sput-object v0, Laici;->c:Lcltm;

    sget-object v0, Lcltm;->agI:Lcltm;

    sput-object v0, Laici;->d:Lcltm;

    sget-object v0, Lcltm;->agJ:Lcltm;

    sput-object v0, Laici;->e:Lcltm;

    sget-object v0, Lcltm;->agK:Lcltm;

    sput-object v0, Laici;->f:Lcltm;

    return-void
.end method


# virtual methods
.method public final a(Lbofr;Ljava/util/List;Z)V
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckpg;

    iget-object v0, v0, Lckpg;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lckpf;

    iget v1, v1, Lckpf;->d:I

    invoke-static {v1}, Lckoh;->a(I)Lckoh;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lckoh;->a:Lckoh;

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lckoh;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lckoh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    sget-object v1, Laici;->c:Lcltm;

    goto :goto_3

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    sget-object v1, Laici;->b:Lcltm;

    goto :goto_3

    :cond_7
    sget-object v1, Laici;->a:Lcltm;

    :goto_3
    invoke-virtual {v0}, Lckoh;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    sget-object v0, Laici;->f:Lcltm;

    goto :goto_4

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    sget-object v0, Laici;->e:Lcltm;

    goto :goto_4

    :cond_a
    sget-object v0, Laici;->d:Lcltm;

    :goto_4
    invoke-static {v1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p2

    invoke-static {p1, p2, p3, v1, v0}, Lahwn;->x(Lbofr;Lcycg;ZLboex;Lcltm;)V

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final b(Lyvu;Lcnah;)V
    .locals 0

    return-void
.end method
