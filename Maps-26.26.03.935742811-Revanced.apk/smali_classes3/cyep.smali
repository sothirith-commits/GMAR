.class public abstract Lcyep;
.super Lcxwt;
.source "PG"

# interfaces
.implements Lcxwy;


# static fields
.field public static final l:Lcxwu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcxwu;

    sget-object v1, Lcxwy;->k:Lgiw;

    new-instance v2, Ledp;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ledp;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcxwu;-><init>(Lcxxb;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcyep;->l:Lcxwu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcxwy;->k:Lgiw;

    invoke-direct {p0, v0}, Lcxwt;-><init>(Lcxxb;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcxxc;Ljava/lang/Runnable;)V
.end method

.method public final e(Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lcyor;

    invoke-direct {v0, p0, p1}, Lcyor;-><init>(Lcyep;Lcxwx;)V

    return-object v0
.end method

.method public final f(Lcxwx;)V
    .locals 1

    check-cast p1, Lcyor;

    iget-object p0, p1, Lcyor;->f:Lcydq;

    :cond_0
    iget-object p1, p0, Lcydq;->a:Ljava/lang/Object;

    sget-object v0, Lcyos;->b:Lcypq;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    instance-of p1, p0, Lcyec;

    if-eqz p1, :cond_1

    check-cast p0, Lcyec;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcyec;->y()V

    :cond_2
    return-void
.end method

.method public final bridge get(Lcxxb;)Lcxxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcxwu;

    if-eqz v0, :cond_0

    check-cast p1, Lcxwu;

    invoke-interface {p0}, Lcxwy;->getKey()Lcxxb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxwu;->b(Lcxxb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcxwu;->a(Lcxxa;)Lcxxa;

    move-result-object p0

    instance-of p1, p0, Lcxxa;

    if-eqz p1, :cond_1

    return-object p0

    :cond_0
    sget-object v0, Lcxwy;->k:Lgiw;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcxxc;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lcyfd;

    invoke-direct {v0, p2, p0, p1}, Lcyfd;-><init>(Ljava/lang/Throwable;Lcyep;Lcxxc;)V

    throw v0
.end method

.method public i(I)Lcyep;
    .locals 1

    invoke-static {p1}, Lcyac;->am(I)V

    new-instance v0, Lcypd;

    invoke-direct {v0, p0, p1}, Lcypd;-><init>(Lcyep;I)V

    return-object v0
.end method

.method public mI(Lcxxc;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge minusKey(Lcxxb;)Lcxxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcxwu;

    if-eqz v0, :cond_0

    check-cast p1, Lcxwu;

    invoke-interface {p0}, Lcxwy;->getKey()Lcxxb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxwu;->b(Lcxxb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcxwu;->a(Lcxxa;)Lcxxa;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcxwy;->k:Lgiw;

    if-ne v0, p1, :cond_1

    :goto_0
    sget-object p0, Lcxxd;->a:Lcxxd;

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcyev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcyev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
