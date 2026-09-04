.class final Lcgy;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Lcgz;

.field d:Lcyaa;

.field e:Lcxzx;

.field f:Lcif;

.field g:Lcyaa;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcgy;->a:Ljava/lang/Object;

    iget p1, p0, Lcgy;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcgy;->b:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcgz;->b(Lcgz;Lcyaa;Lcxzx;Lcif;Lcyaa;JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
