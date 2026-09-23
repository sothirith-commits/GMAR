.class public final Lbgvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpk;


# instance fields
.field final synthetic a:Lazkk;


# direct methods
.method public constructor <init>(Lazkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgvt;->a:Lazkk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgvt;->a:Lazkk;

    .line 2
    .line 3
    iget-object v0, v0, Lazkk;->a:Lbfxn;

    .line 4
    .line 5
    iget-object v0, v0, Lbfxn;->f:Lbfpk;

    .line 6
    .line 7
    check-cast v0, Lbggm;

    .line 8
    .line 9
    iget v0, v0, Lbggm;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final b(Lbztq;)Lbfpm;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgvt;->a:Lazkk;

    .line 2
    .line 3
    iget-object v1, v0, Lazkk;->b:Lbfpm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lbfpm;->a:Lbztq;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lazkk;->a:Lbfxn;

    .line 17
    .line 18
    iget-object v0, v0, Lbfxn;->f:Lbfpk;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbfpk;->b(Lbztq;)Lbfpm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgvt;->a:Lazkk;

    .line 2
    .line 3
    iget-object v0, v0, Lazkk;->c:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method
