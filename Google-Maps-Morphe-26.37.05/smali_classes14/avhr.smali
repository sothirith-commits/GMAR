.class public final synthetic Lavhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhj;


# instance fields
.field public final synthetic a:Lcbjn;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Larfu;Lcbjn;Lavhk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavhr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavhr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavhr;->a:Lcbjn;

    .line 9
    .line 10
    iput-object p3, p0, Lavhr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lavhs;Lcbjn;Lavhk;I)V
    .locals 0

    .line 13
    iput p4, p0, Lavhr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavhr;->a:Lcbjn;

    iput-object p3, p0, Lavhr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lavhr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavhr;->a:Lcbjn;

    .line 6
    .line 7
    iget-object v1, p0, Lavhr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Larfu;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Larfu;->k(Lcbjn;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, v2, Larfu;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object p0, p0, Lavhr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    iput-boolean p0, v2, Larfu;->c:Z

    .line 29
    .line 30
    iget-object p0, v2, Larfu;->a:Lbgsg;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbgsg;->a(Lbguc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lavhr;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lavhr;->a:Lcbjn;

    .line 39
    .line 40
    new-instance v2, Lavba;

    .line 41
    .line 42
    iget-object p0, p0, Lavhr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, p0, v1, v0, v3}, Lavba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lavhs;

    .line 49
    .line 50
    iget-object p0, p0, Lavhs;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
