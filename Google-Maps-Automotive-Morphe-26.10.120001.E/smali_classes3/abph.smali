.class public final Labph;
.super Labpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final a()Labpj;
    .locals 2

    .line 1
    iget v0, p0, Labph;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labwh;->b:Labwh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Labwh;

    .line 9
    .line 10
    iget-object p0, p0, Labph;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Labwh;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object p0, v1

    .line 16
    :goto_0
    return-object p0
.end method

.method public final bridge synthetic b()Labqd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labph;->a()Labpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
