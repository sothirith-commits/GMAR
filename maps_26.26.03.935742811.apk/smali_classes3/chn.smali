.class public final Lchn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefw;


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcxyv<",
            "-TR;-",
            "Lcxxa;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcxxb;)Lcxxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->f(Lcxxa;Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getKey()Lcxxb;
    .locals 0

    sget-object p0, Lefw;->a:Lefv;

    return-object p0
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcxwz;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
