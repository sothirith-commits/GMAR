.class public final Labre;
.super Labrx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final a()Labrg;
    .locals 2

    .line 1
    iget v0, p0, Labre;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labyh;->b:Labyh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Labyh;

    .line 9
    .line 10
    iget-object p0, p0, Labre;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Labyh;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final bridge synthetic b()Labsb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labre;->a()Labrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
