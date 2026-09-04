.class final Lavt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# virtual methods
.method public final a(Lbjlz;)Lasl;
    .locals 0

    iget p0, p1, Lbjlz;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lasl;->a:Lasl;

    return-object p0

    :cond_0
    sget-object p0, Lasl;->b:Lasl;

    return-object p0
.end method
