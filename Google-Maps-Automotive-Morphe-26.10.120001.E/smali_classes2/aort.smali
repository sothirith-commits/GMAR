.class public final Laort;
.super Laors;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public synthetic constructor <init>(Laoow;Laodt;III)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Laodu;->a:Laodu;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Laors;-><init>(Laoow;Laodt;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final c(Laodt;II)Laorr;
    .locals 1

    .line 1
    new-instance v0, Laort;

    .line 2
    .line 3
    iget-object p0, p0, Laort;->d:Laoow;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Laors;-><init>(Laoow;Laodt;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Laoow;
    .locals 0

    .line 1
    iget-object p0, p0, Laort;->d:Laoow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Laoox;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laort;->d:Laoow;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Laodw;->a:Laodw;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Laobo;->a:Laobo;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
