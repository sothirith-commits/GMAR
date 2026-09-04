.class public interface abstract Lajso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lajsl;->a:Lajsl;

    sget-object v2, Lajsl;->b:Lajsl;

    sget-object v3, Lajsl;->e:Lajsl;

    sget-object v4, Lajsl;->c:Lajsl;

    invoke-static {v2, v3, v4}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajsl;->c:Lajsl;

    sget-object v2, Lajsl;->b:Lajsl;

    sget-object v3, Lajsl;->e:Lajsl;

    sget-object v4, Lajsl;->a:Lajsl;

    invoke-static {v2, v3, v4}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajsl;->b:Lajsl;

    sget-object v2, Lajsl;->a:Lajsl;

    sget-object v3, Lajsl;->c:Lajsl;

    invoke-static {v2, v3}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajsl;->d:Lajsl;

    sget-object v2, Lajsl;->e:Lajsl;

    new-instance v3, Lcbhx;

    invoke-direct {v3, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lajsl;->e:Lajsl;

    sget-object v2, Lajsl;->a:Lajsl;

    sget-object v3, Lajsl;->c:Lajsl;

    sget-object v4, Lajsl;->d:Lajsl;

    invoke-static {v2, v3, v4}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c()Lcbaf;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public abstract i(Lajsr;)V
.end method

.method public abstract j(Lajsl;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l(Lajsl;)Z
.end method

.method public abstract m(Lajsl;Z)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
