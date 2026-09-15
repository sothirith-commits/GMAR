.class public final Lcwbm;
.super Lcwbj;
.source "PG"


# instance fields
.field public final a:Lcwct;


# direct methods
.method public constructor <init>(Lcwcb;Lcwba;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcwbj;-><init>(Lcwcb;Ljava/lang/String;Lcwba;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcwct;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcwbm;->a:Lcwct;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Lcwbp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcwbj;->K(Lcwbp;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcwbm;->a:Lcwct;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcwct;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic c()Lcwbp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwbm;->h()Lcwbm;

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
    invoke-virtual {p0}, Lcwbm;->h()Lcwbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lcwbm;
    .locals 0

    .line 1
    invoke-super {p0}, Lcwbj;->i()Lcwbj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcwbm;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic i()Lcwbj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcwbm;->h()Lcwbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
