.class public final Lbcxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcxh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxe;->a:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbcxe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0

    :catch_1
    move-exception p1

    iget-object p0, p0, Lbcxe;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot resolve class name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lbcxe;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    return-object v0

    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lbbds;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lbbds;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->aW(Ljava/lang/Iterable;Lcapn;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lbcxe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method
