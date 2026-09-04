.class public final Lbuva;
.super Lbuuy;
.source "PG"


# static fields
.field private static final d:Lcblh;


# instance fields
.field private final e:Lbute;

.field private final f:Lbuvd;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuva;->d:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbute;Lbuvd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbuuy;-><init>()V

    iput-object p1, p0, Lbuva;->e:Lbute;

    iput-object p2, p0, Lbuva;->f:Lbuvd;

    const-string p1, "RPC_SET_USER_PREFERENCE"

    iput-object p1, p0, Lbuva;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbuva;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcqbc;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lbuuz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbuuz;

    iget v1, v0, Lbuuz;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuuz;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuuz;

    invoke-direct {v0, p0, p4}, Lbuuz;-><init>(Lbuva;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lbuuz;->b:Ljava/lang/Object;

    sget-object v7, Lcxxf;->a:Lcxxf;

    iget v0, v6, Lbuuz;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lbuuz;->a:Ljava/lang/Object;

    iget-object p2, v6, Lbuuz;->e:Lbvca;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p3, p2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    invoke-static {}, Lbuva;->l()Lbutd;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p4, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p4, p0, Lbuva;->f:Lbuvd;

    const/4 v0, 0x6

    invoke-interface {p4, p3, v0}, Lbuvd;->b(Lbvca;I)Ljava/util/List;

    move-result-object p4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuvc;

    :try_start_0
    sget-object v4, Lcpxm;->a:Lcpxm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v0, v0, Lbuvc;->b:[B

    invoke-virtual {v4, v0}, Lcqps;->mergeFrom([B)Lcqps;

    move-result-object v0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcpxm;

    iget-object v4, v0, Lcpxm;->c:Lcpwa;

    if-nez v4, :cond_4

    sget-object v4, Lcpwa;->a:Lcpwa;

    :cond_4
    iget-object v5, v4, Lcpwa;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v4, v4, Lcpwa;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-ne v1, v8, :cond_5

    const/4 v4, 0x0

    :cond_5
    new-instance v8, Lbuol;

    invoke-direct {v8, v5, v4}, Lbuol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcpxm;->d:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    move v4, v1

    goto :goto_2

    :cond_7
    const/4 v4, 0x3

    :cond_8
    :goto_2
    new-instance v0, Lbuok;

    invoke-direct {v0, v8, v4}, Lbuok;-><init>(Lbuol;I)V

    iget-object v4, v0, Lbuok;->a:Lbuol;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "Null key"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Lbuva;->d:Lcblh;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Failed to parse PreferenceEntry from ChimeTaskData"

    invoke-static {v4, v5, v0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    move v2, v1

    iget-object v1, p0, Lbuva;->e:Lbute;

    move v4, v3

    new-instance v3, Lbuom;

    invoke-direct {v3, v0}, Lbuom;-><init>(Ljava/util/List;)V

    if-ne p1, v2, :cond_b

    move v4, v2

    :cond_b
    iput-object p3, v6, Lbuuz;->e:Lbvca;

    iput-object p4, v6, Lbuuz;->a:Ljava/lang/Object;

    iput v2, v6, Lbuuz;->d:I

    move-object v5, p2

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lbute;->f(Lbvca;Lbuom;ZLcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_c

    move-object p3, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v2

    :goto_3
    check-cast p4, Lbutd;

    goto :goto_4

    :cond_c
    return-object v7

    :cond_d
    move-object v2, p3

    move v4, v3

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No preferences to set."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lbuwm;->d(Z)V

    invoke-virtual {p1}, Lbuwm;->b()Lbutd;

    move-result-object p1

    move-object p3, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v2

    :goto_4
    invoke-virtual {p4}, Lbutd;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-boolean p2, p4, Lbutd;->d:Z

    if-nez p2, :cond_f

    :cond_e
    iget-object p0, p0, Lbuva;->f:Lbuvd;

    invoke-interface {p0, p3, p1}, Lbuvd;->d(Lbvca;Ljava/util/List;)V

    :cond_f
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p4
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    const-string p0, "SetUserPrereferenceCallback"

    return-object p0
.end method
