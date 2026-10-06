.class public final Lctuj;
.super Lctui;
.source "PG"


# direct methods
.method public synthetic constructor <init>(Lctrc;Lcteo;III)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lctep;->a:Lctep;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lctui;-><init>(Lctrc;Lcteo;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final c(Lcteo;II)Lctuh;
    .locals 1

    .line 1
    new-instance v0, Lctuj;

    .line 2
    .line 3
    iget-object p0, p0, Lctuj;->d:Lctrc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lctui;-><init>(Lctrc;Lcteo;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lctrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lctuj;->d:Lctrc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lctuj;->d:Lctrc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
