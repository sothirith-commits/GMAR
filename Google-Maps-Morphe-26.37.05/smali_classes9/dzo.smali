.class public final Ldzo;
.super Ldwe;
.source "PG"


# virtual methods
.method public final b(Ljava/lang/Object;)Ldyf;
    .locals 7

    .line 1
    new-instance v0, Ldyf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    move v3, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldyf;-><init>(Ldwe;Ljava/lang/Object;ZLdzi;Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
