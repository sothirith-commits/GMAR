.class public final Ldxr;
.super Lduk;
.source "PG"


# virtual methods
.method public final b(Ljava/lang/Object;)Ldwl;
    .locals 6

    new-instance v0, Ldwl;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldwl;-><init>(Lduk;Ljava/lang/Object;ZLdxn;Z)V

    return-object v0
.end method
