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

    .line 1
    iput-object p1, p0, Lca;->d:Lcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lca;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lca;->b:I

    .line 9
    .line 10
    iput p4, p0, Lca;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lca;->d:Lcc;

    .line 2
    .line 3
    iget-object v1, v0, Lcc;->q:Lbh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lca;->b:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lca;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbh;->oi()Lcc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    iget-object v3, p0, Lca;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p0, Lca;->b:I

    .line 32
    .line 33
    iget v5, p0, Lca;->c:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcc;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
