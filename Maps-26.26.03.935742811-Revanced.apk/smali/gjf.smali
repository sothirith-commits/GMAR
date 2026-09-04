.class public final Lgjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggl;


# instance fields
.field private final a:Lcxyv;

.field private final b:Lcxyw;

.field private final c:Lcxty;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcxyh;Ljava/util/Set;Lcxyv;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgjf;->a:Lcxyv;

    iput-object p4, p0, Lgjf;->b:Lcxyw;

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lgjf;->c:Lcxty;

    sget-object p1, Lgjg;->a:Ljava/util/Set;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcxvl;->cP(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgjf;->d:Ljava/util/Set;

    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lgjf;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhlu;

    invoke-direct {p0}, Lgjf;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lgjf;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lhlu;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    iget-object p0, p0, Lgjf;->b:Lcxyw;

    invoke-interface {p0, v0, p1, p2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgje;

    iget v1, v0, Lgje;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgje;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgje;

    invoke-direct {v0, p0, p2}, Lgje;-><init>(Lgjf;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lgje;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lgje;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lgjf;->a:Lcxyv;

    iput v3, v0, Lgje;->c:I

    invoke-interface {p2, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lgjf;->d:Ljava/util/Set;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lgjf;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lgjf;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, p2

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lgjf;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lgjf;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lgjf;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
