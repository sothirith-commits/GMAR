.class public final Lcvyk;
.super Lcvxz;
.source "PG"


# instance fields
.field final a:Lcvue;

.field final c:Lcvue;


# direct methods
.method public constructor <init>(Lcvtv;Lcvue;Lcvtx;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p3}, Lcvxz;-><init>(Lcvtv;Lcvtx;)V

    iput-object p2, p0, Lcvyk;->c:Lcvue;

    .line 18
    invoke-virtual {p1}, Lcvtv;->B()Lcvue;

    move-result-object p1

    iput-object p1, p0, Lcvyk;->a:Lcvue;

    return-void
.end method

.method public constructor <init>(Lcvyc;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lcvxx;->i:Lcvtx;

    invoke-direct {p0, p1, v0}, Lcvyk;-><init>(Lcvyc;Lcvtx;)V

    return-void
.end method

.method public constructor <init>(Lcvyc;Lcvtx;)V
    .locals 1

    .line 16
    iget-object v0, p1, Lcvxz;->b:Lcvtv;

    invoke-virtual {v0}, Lcvtv;->B()Lcvue;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcvyk;-><init>(Lcvyc;Lcvue;Lcvtx;)V

    return-void
.end method

.method public constructor <init>(Lcvyc;Lcvue;Lcvtx;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcvxz;-><init>(Lcvtv;Lcvtx;)V

    .line 4
    .line 5
    .line 6
    iget p3, p1, Lcvyc;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcvyk;->a:Lcvue;

    .line 9
    .line 10
    iget-object p1, p1, Lcvyc;->c:Lcvue;

    .line 11
    .line 12
    iput-object p1, p0, Lcvyk;->c:Lcvue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()Lcvue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvyk;->a:Lcvue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lcvue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvyk;->c:Lcvue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x64

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x63

    .line 17
    .line 18
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x63

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lcugn;->P(Lcvtv;III)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcvtv;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x64

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcvtv;->q(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method
