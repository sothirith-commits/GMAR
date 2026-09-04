.class final Lbjhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field static final b:Lcom/google/common/collect/ImmutableList;

.field static final c:[Lbjnn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lbjnn;

    sget-object v1, Lbjhe;->e:Lbjhc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lbjhe;->f:Lbjhc;

    aput-object v3, v0, v2

    sput-object v0, Lbjhd;->c:[Lbjnn;

    invoke-virtual {v1}, Lbjhc;->b()[B

    move-result-object v0

    sget-object v1, Lbjhe;->c:Lbjhc;

    invoke-virtual {v1}, Lbjhc;->b()[B

    move-result-object v1

    sget-object v2, Lbjhe;->a:Lbjhc;

    invoke-virtual {v2}, Lbjhc;->b()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbjhd;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbjhe;->e:Lbjhc;

    invoke-virtual {v0}, Lbjhc;->b()[B

    move-result-object v1

    sget-object v0, Lbjhe;->c:Lbjhc;

    invoke-virtual {v0}, Lbjhc;->b()[B

    move-result-object v2

    sget-object v0, Lbjhe;->a:Lbjhc;

    invoke-virtual {v0}, Lbjhc;->b()[B

    move-result-object v3

    sget-object v0, Lbjhe;->f:Lbjhc;

    invoke-virtual {v0}, Lbjhc;->b()[B

    move-result-object v4

    sget-object v0, Lbjhe;->d:Lbjhc;

    invoke-virtual {v0}, Lbjhc;->b()[B

    move-result-object v5

    sget-object v0, Lbjhe;->b:Lbjhc;

    invoke-virtual {v0}, Lbjhc;->b()[B

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbjhd;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
