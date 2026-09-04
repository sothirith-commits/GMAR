.class public final Lipr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ladju;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lipr;->e:I

    iput-object p1, p0, Lipr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lipr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyls;Ldpm;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lipr;->e:I

    iput-object p1, p0, Lipr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lipr;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lipt;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lipr;->e:I

    iput-object p1, p0, Lipr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lipr;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lipr;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lipr;

    invoke-virtual {p0, p1}, Lipr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lipr;

    invoke-virtual {p0, p1}, Lipr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lipr;

    invoke-virtual {p0, p1}, Lipr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lipr;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lipr;->b:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Lipr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lipr;->d:Ljava/lang/Object;

    iget-object v3, p0, Lipr;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ladju;

    invoke-static {v4}, Ladju;->i(Ladju;)Lbobk;

    move-result-object v4

    iput-object p1, p0, Lipr;->a:Ljava/lang/Object;

    iput v1, p0, Lipr;->b:I

    new-instance v1, Lcxxe;

    invoke-static {p0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v5

    sget-object v6, Lcxxf;->b:Lcxxf;

    invoke-direct {v1, v5, v6}, Lcxxe;-><init>(Lcxwx;Ljava/lang/Object;)V

    new-instance v5, Loqc;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v7, v2}, Loqc;-><init>(Ljava/lang/Object;I[B)V

    check-cast v3, Ljava/lang/String;

    const-string v2, "VACATION_RENTAL_USER_REVIEW_VIEW_MODEL_IMPL"

    invoke-interface {v4, v3, v2, v5}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v2

    invoke-virtual {v2}, Lbpmw;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v1, Lcxxe;->result:Ljava/lang/Object;

    if-ne v2, v6, :cond_3

    sget-object v2, Lcxxe;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, v1, v6, v0}, La;->aY(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcxxe;->result:Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcxxf;->c:Lcxxf;

    if-ne v2, v1, :cond_4

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_4
    instance-of v1, v2, Lcxuc;

    if-nez v1, :cond_6

    :goto_1
    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v2

    :goto_2
    iget-object p0, p0, Lipr;->d:Ljava/lang/Object;

    check-cast p1, Lbpmw;

    check-cast p0, Ladju;

    invoke-static {p0}, Ladju;->f(Ladju;)Loaw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbpmw;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast v0, Ladju;

    invoke-static {v0, p0}, Ladju;->l(Ladju;Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    check-cast v2, Lcxuc;

    iget-object p0, v2, Lcxuc;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lipr;->b:I

    const/4 v4, 0x2

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    if-ne v3, v4, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lipr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lipr;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lcyls;->d(Ljava/lang/Object;)Z

    iget-object p1, p0, Lipr;->d:Ljava/lang/Object;

    sget-object v3, Lccv;->c:Lccv;

    iput v1, p0, Lipr;->b:I

    check-cast p1, Ldpm;

    invoke-virtual {p1, v3, p0}, Ldpm;->a(Lccv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_3
    iget-object p1, p0, Lipr;->d:Ljava/lang/Object;

    check-cast p1, Ldpm;

    invoke-virtual {p1}, Ldpm;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lipr;->c:Ljava/lang/Object;

    new-instance v5, Ljia;

    invoke-direct {v5, p1, v2, v1}, Ljia;-><init>(Ldpm;Lcxwx;I)V

    iput v4, p0, Lipr;->b:I

    invoke-static {v3, v5, p0}, Lcxzo;->W(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_5
    iget-object v3, p0, Lipr;->d:Ljava/lang/Object;

    check-cast v3, Ldpm;

    invoke-virtual {v3}, Ldpm;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lipr;->c:Ljava/lang/Object;

    new-instance v5, Ljia;

    invoke-direct {v5, v3, v2, v1}, Ljia;-><init>(Ldpm;Lcxwx;I)V

    iput-object p1, p0, Lipr;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lipr;->b:I

    invoke-static {v4, v5, p0}, Lcxzo;->W(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    move-object p0, p1

    :goto_7
    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_e
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lipr;->b:I

    if-eqz v2, :cond_f

    iget-object v0, p0, Lipr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lipr;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v2, p0, Lipr;->d:Ljava/lang/Object;

    iput-object p1, p0, Lipr;->a:Ljava/lang/Object;

    iput v1, p0, Lipr;->b:I

    check-cast v2, Lipt;

    iget-object v2, v2, Lipt;->h:Lcylr;

    invoke-interface {v2, p1, p0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    :goto_8
    iget-object p0, p0, Lipr;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lipt;

    iget-object p0, p0, Lipt;->b:Lipn;

    iget-object p1, p0, Lipn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object p0, p0, Lipn;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxk;

    iget-object v2, p1, Lmxk;->a:Ljava/lang/Object;

    check-cast v2, Lipm;

    invoke-virtual {v2}, Lipm;->b()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p1, Lmxk;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    if-eqz v4, :cond_19

    const/4 v5, 0x0

    if-eq v4, v1, :cond_15

    new-instance p1, Lcxwr;

    invoke-direct {p1}, Lcxwr;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    array-length v7, v3

    move v8, v5

    :goto_b
    if-ge v8, v7, :cond_12

    aget-object v9, v3, v8

    invoke-static {v9, v6, v1}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {p1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Lcxwr;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v7, v3, v5

    invoke-static {v6, v7, v1}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object p1, p1, Lmxk;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_18
    :goto_c
    sget-object p1, Lcxvp;->a:Lcxvp;

    goto :goto_d

    :cond_19
    sget-object p1, Lcxvp;->a:Lcxvp;

    :goto_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2, p1}, Lipm;->a(Ljava/util/Set;)V

    goto :goto_9

    :cond_1a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Lipr;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lipr;->d:Ljava/lang/Object;

    iget-object p0, p0, Lipr;->c:Ljava/lang/Object;

    new-instance v0, Lipr;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ladju;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, p2, v1}, Lipr;-><init>(Ladju;Ljava/lang/String;Lcxwx;I)V

    return-object v0

    :cond_0
    new-instance p1, Lipr;

    iget-object v1, p0, Lipr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lipr;->d:Ljava/lang/Object;

    check-cast p0, Ldpm;

    invoke-direct {p1, v1, p0, p2, v0}, Lipr;-><init>(Lcyls;Ldpm;Lcxwx;I)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lipr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lipr;->d:Ljava/lang/Object;

    new-instance v0, Lipr;

    check-cast p0, Lipt;

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lipr;-><init>([Ljava/lang/String;Lipt;Lcxwx;I)V

    return-object v0
.end method
