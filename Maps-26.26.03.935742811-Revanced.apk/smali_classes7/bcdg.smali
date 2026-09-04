.class public final Lbcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# virtual methods
.method public final bridge synthetic b(Lkkb;)Lkjw;
    .locals 2

    const-class p0, Lkjl;

    new-instance v0, Lbcdh;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, p0, v1}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbcdh;-><init>(Lkjw;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
