.class public Lcver;
.super Lcvee;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcvee;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "nth-last-of-type"

    .line 3
    return-object p0
.end method

.method protected final c(Lcvcd;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcvcd;->v()Lcvcd;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcvcd;->v()Lcvcd;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcvcd;->A()Lcvdn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcvcd;->j()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcvdn;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcvdn;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcvcd;

    .line 33
    .line 34
    iget-object v2, v2, Lcvcd;->d:Lcvcv;

    .line 35
    .line 36
    iget-object v3, p1, Lcvcd;->d:Lcvcv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcvcv;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v0
.end method
