.class final Lquy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqva;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Ltle;

.field private final d:Lxyv;


# direct methods
.method public constructor <init>(Lqva;Lcom/google/common/collect/ImmutableList;Ltle;Lxyv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lquy;->a:Lqva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Lbwkw;

    .line 8
    .line 9
    iget p1, p1, Lbwkw;->d:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lquy;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p3, p0, Lquy;->c:Ltle;

    .line 22
    .line 23
    iput-object p4, p0, Lquy;->d:Lxyv;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lquy;->a:Lqva;

    .line 2
    .line 3
    iget-object v0, v0, Lqva;->k:Lrgv;

    .line 4
    .line 5
    iget-object v1, p0, Lquy;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v2, p0, Lquy;->c:Ltle;

    .line 8
    .line 9
    invoke-static {v2}, Ltlf;->a(Ltle;)Ltlf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lquy;->d:Lxyv;

    .line 14
    .line 15
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lrgv;->b(Lcom/google/common/collect/ImmutableList;Ltlf;Lbvtl;)Lusb;

    .line 20
    .line 21
    .line 22
    return-void
.end method
