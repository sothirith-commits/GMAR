.class public final Lcvhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvhn;

    invoke-direct {v0}, Lcvhn;-><init>()V

    sput-object v0, Lcvhq;->a:Lchfp;

    return-void
.end method

.method public static a(Lcvhk;Ljava/util/List;)Lcvhk;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvhm;

    new-instance v1, Lcvhp;

    invoke-direct {v1, p0, v0}, Lcvhp;-><init>(Lcvhk;Lcvhm;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lcvhk;[Lcvhm;)Lcvhk;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcvhq;->a(Lcvhk;Ljava/util/List;)Lcvhk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcvhk;Ljava/util/List;)Lcvhk;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p0, v0}, Lcvhq;->a(Lcvhk;Ljava/util/List;)Lcvhk;

    move-result-object p0

    return-object p0
.end method
