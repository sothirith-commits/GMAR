.class public final synthetic Lasev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrg;


# instance fields
.field public final synthetic a:Lasez;

.field public final synthetic b:Lcazf;

.field public final synthetic c:Lasrk;


# direct methods
.method public synthetic constructor <init>(Lasez;Lcazf;Lasrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasev;->a:Lasez;

    iput-object p2, p0, Lasev;->b:Lcazf;

    iput-object p3, p0, Lasev;->c:Lasrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lasev;->a:Lasez;

    iget-object v1, p0, Lasev;->b:Lcazf;

    iget-object p0, p0, Lasev;->c:Lasrk;

    check-cast p1, Lasqe;

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p1, Laspj;->k:Laspi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p2, v0, Lasez;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larig;

    iget-object p0, p0, Lasrk;->p:Lasqc;

    invoke-interface {p2, p1, p0}, Larig;->f(Lasqe;Lasqc;)Lasqe;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
