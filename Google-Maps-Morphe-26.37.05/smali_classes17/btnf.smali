.class public final Lbtnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Ljava/lang/Long;

.field public d:Lbtgj;

.field public e:Lbthd;

.field public f:Lbthc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbtnf;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbtnf;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lbwtz;
    .locals 7

    .line 1
    new-instance v0, Lbwtz;

    .line 2
    .line 3
    iget-object v1, p0, Lbtnf;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lbtnf;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v3, p0, Lbtnf;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lbtnf;->d:Lbtgj;

    .line 10
    .line 11
    iget-object v5, p0, Lbtnf;->e:Lbthd;

    .line 12
    .line 13
    iget-object v6, p0, Lbtnf;->f:Lbthc;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbwtz;-><init>(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Lbtgj;Lbthd;Lbthc;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
