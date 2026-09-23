.class public final Lcgbt;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcgcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcgca;->a:Lcgca;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget v0, v0, Lcgca;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget v0, v0, Lcgca;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()Lcgbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget-object v0, v0, Lcgca;->i:Lcgbu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgbu;->a:Lcgbu;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final d()Lcgbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget-object v0, v0, Lcgca;->j:Lcgbv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgbv;->a:Lcgbv;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Lcgbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget-object v0, v0, Lcgca;->f:Lcgbz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgbz;->a:Lcgbz;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget-object v0, v0, Lcgca;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcgca;->e:Z

    .line 6
    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcgca;->l:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcgca;->m:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcgca;->g:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcgbt;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcgca;

    .line 4
    .line 5
    iget v0, v0, Lcgca;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
