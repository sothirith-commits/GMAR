.class public final Ltod;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ltoe;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltod;->d(Ltoe;)Ltoc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ltoc;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public static b(Ltoe;)Ltoc;
    .locals 0

    .line 1
    invoke-static {p0}, Ltod;->d(Ltoe;)Ltoc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltoc;->a()Ltoc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ltoe;)Ltoc;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltoe;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ltod;->d(Ltoe;)Ltoc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltoc;->a()Ltoc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Ltoe;)Ltoc;
    .locals 0

    .line 1
    invoke-interface {p0}, Ltoe;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltoc;->a:Ltoc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ltoc;->b:Ltoc;

    .line 11
    .line 12
    return-object p0
.end method
