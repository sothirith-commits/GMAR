.class public abstract Lcwcl;
.super Lcwcn;
.source "PG"


# direct methods
.method protected constructor <init>(Lcvhk;Lcvhj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcwcn;-><init>(Lcvhk;Lcvhj;)V

    return-void
.end method

.method public static c(Lcwcm;Lcvhk;)Lcwcn;
    .locals 3

    sget-object v0, Lcvhj;->a:Lcvhj;

    sget-object v1, Lcwcw;->b:Lcvhi;

    sget-object v2, Lcwct;->b:Lcwct;

    invoke-virtual {v0, v1, v2}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcwcm;->a(Lcvhk;Lcvhj;)Lcwcn;

    move-result-object p0

    return-object p0
.end method
