.class final Lkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjq;


# virtual methods
.method public final a(Ljava/lang/Object;)Lkjr;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lkjt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkjt;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
