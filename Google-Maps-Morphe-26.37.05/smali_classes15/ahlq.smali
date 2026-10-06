.class final Lahlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lciur;

.field final synthetic c:Lcius;

.field final synthetic d:Lahlt;


# direct methods
.method public constructor <init>(Lahlt;ZLciur;Lcius;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lahlq;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lahlq;->b:Lciur;

    .line 4
    .line 5
    iput-object p4, p0, Lahlq;->c:Lcius;

    .line 6
    .line 7
    iput-object p1, p0, Lahlq;->d:Lahlt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    sget-object p0, Lahlt;->a:Lbwny;

    .line 2
    .line 3
    iget-object p0, p2, Laypo;->r:Laypa;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcepu;

    .line 2
    .line 3
    iget-object p1, p0, Lahlq;->d:Lahlt;

    .line 4
    .line 5
    invoke-static {p1}, Lahlt;->v(Lahlt;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcepu;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lahlt;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p2, Lcepu;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lahlq;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lahlq;->b:Lciur;

    .line 26
    .line 27
    iget-object p0, p0, Lahlq;->c:Lcius;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, p0, v0}, Lahlt;->t(Lciur;Lcius;Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
