.class public final Laydc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpi;


# virtual methods
.method public final bridge synthetic b(Lkpm;)Lkph;
    .locals 2

    .line 1
    const-class p0, Lkow;

    .line 2
    .line 3
    new-instance v0, Laydd;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v1}, Lkpm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkph;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Laydd;-><init>(Lkph;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
