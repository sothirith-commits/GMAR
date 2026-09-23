.class public final Lclsy;
.super Lclsv;
.source "PG"


# instance fields
.field public final a:Lclug;


# direct methods
.method public constructor <init>(Lcltn;Lclsm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lclsv;-><init>(Lcltn;Ljava/lang/String;Lclsm;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lclug;

    .line 6
    .line 7
    invoke-direct {p1}, Lclug;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lclsy;->a:Lclug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Lcltb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lclsv;->K(Lcltb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclsy;->a:Lclug;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lclug;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic c()Lcltb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsy;->h()Lclsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsy;->h()Lclsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lclsy;
    .locals 1

    .line 1
    invoke-super {p0}, Lclsv;->i()Lclsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lclsy;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic i()Lclsv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsy;->h()Lclsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
