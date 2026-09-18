.class public Lapdi;
.super Lapdg;
.source "PG"


# instance fields
.field public final b:Laozq;


# direct methods
.method protected constructor <init>(Laozq;Laozs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lapdg;-><init>(Laozs;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Laozq;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lapdi;->b:Laozq;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "The field must be supported"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "The field must not be null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozq;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozq;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laozq;->l(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public w()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozq;->w()Laozz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()Laozz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdi;->b:Laozq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozq;->y()Laozz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
