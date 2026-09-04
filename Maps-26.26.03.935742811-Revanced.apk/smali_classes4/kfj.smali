.class final Lkfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfh;


# virtual methods
.method public final a(Ljava/lang/Object;)Lkfi;
    .locals 0

    new-instance p0, Lkfk;

    invoke-direct {p0, p1}, Lkfk;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
