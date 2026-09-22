.class public Lcves;
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
    const-string p0, "nth-of-type"

    .line 3
    return-object p0
.end method

.method protected final c(Lcvcd;)I
    .locals 6

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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    .line 23
    :cond_1
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcvcd;

    .line 30
    .line 31
    iget-object v4, v3, Lcvcd;->d:Lcvcv;

    .line 32
    .line 33
    iget-object v5, p1, Lcvcd;->d:Lcvcv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcvcv;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    :cond_3
    return v2
.end method
