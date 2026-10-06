.class public final Lcvcg;
.super Lcvcd;
.source "PG"


# instance fields
.field public final a:Lcvdn;


# direct methods
.method public constructor <init>(Lcvcv;Lcvbu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcvcd;-><init>(Lcvcv;Ljava/lang/String;Lcvbu;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcvdn;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcvcg;->a:Lcvdn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Lcvcj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcvcd;->K(Lcvcj;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvcg;->a:Lcvdn;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcvdn;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic c()Lcvcj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcvcg;->h()Lcvcg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcvcg;->h()Lcvcg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lcvcg;
    .locals 0

    .line 1
    invoke-super {p0}, Lcvcd;->i()Lcvcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcvcg;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic i()Lcvcd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcvcg;->h()Lcvcg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
