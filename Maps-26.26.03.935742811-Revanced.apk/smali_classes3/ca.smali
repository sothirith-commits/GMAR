.class final Lca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbz;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lcc;


# direct methods
.method public constructor <init>(Lcc;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lca;->d:Lcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca;->a:Ljava/lang/String;

    iput p3, p0, Lca;->b:I

    iput p4, p0, Lca;->c:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, Lca;->d:Lcc;

    iget-object v1, v0, Lcc;->q:Lbh;

    if-eqz v1, :cond_0

    iget v2, p0, Lca;->b:I

    if-gez v2, :cond_0

    iget-object v2, p0, Lca;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbh;->qJ()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v3, p0, Lca;->a:Ljava/lang/String;

    iget v4, p0, Lca;->b:I

    iget v5, p0, Lca;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcc;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
