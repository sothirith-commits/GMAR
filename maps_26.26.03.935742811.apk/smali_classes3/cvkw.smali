.class public final Lcvkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcvkx;

.field public b:Lcvkx;

.field public c:Lcvky;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# virtual methods
.method public final a()Lcvlb;
    .locals 7

    new-instance v0, Lcvlb;

    iget-object v1, p0, Lcvkw;->c:Lcvky;

    iget-object v2, p0, Lcvkw;->d:Ljava/lang/String;

    iget-object v3, p0, Lcvkw;->a:Lcvkx;

    iget-object v4, p0, Lcvkw;->b:Lcvkx;

    iget-boolean v5, p0, Lcvkw;->e:Z

    iget-boolean v6, p0, Lcvkw;->f:Z

    invoke-direct/range {v0 .. v6}, Lcvlb;-><init>(Lcvky;Ljava/lang/String;Lcvkx;Lcvkx;ZZ)V

    return-object v0
.end method
