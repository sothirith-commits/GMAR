.class public final Lbykr;
.super Lcefi;
.source "PG"

# interfaces
.implements Lbyku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefi<",
        "Lbykt;",
        "Lbykr;",
        ">;",
        "Lbyku;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbykt;->a:Lbykt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbykr;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbykt;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbykt;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbykr;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbykt;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbykt;->l:Z

    .line 6
    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbykr;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbykt;

    .line 4
    .line 5
    iget v0, v0, Lbykt;->k:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bZ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbykr;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbykt;

    .line 4
    .line 5
    iget v0, v0, Lbykt;->g:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bH(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
