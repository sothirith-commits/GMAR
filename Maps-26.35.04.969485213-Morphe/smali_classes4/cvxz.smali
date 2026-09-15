.class public Lcvxz;
.super Lcvxx;
.source "PG"


# instance fields
.field public final b:Lcvtv;


# direct methods
.method protected constructor <init>(Lcvtv;Lcvtx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcvxx;-><init>(Lcvtx;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcvtv;->G()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcvxz;->b:Lcvtv;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "The field must be supported"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "The field must not be null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public B()Lcvue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvtv;->B()Lcvue;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D()Lcvue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvtv;->D()Lcvue;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .line 2
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvtv;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvtv;->h()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public q(JI)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcvtv;->q(JI)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
