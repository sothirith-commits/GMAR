.class public final Layu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lckhp;


# instance fields
.field public a:I

.field final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/util/Iterator;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lays;I)V
    .locals 1

    .line 1
    iput p2, p0, Layu;->d:I

    iput-object p1, p0, Layu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Layu;->a:I

    new-instance p2, Layr;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Layr;-><init>(Lays;Layu;Lckek;)V

    invoke-static {p2}, Lckho;->l(Lckgh;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Layu;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Layv;I)V
    .locals 1

    .line 2
    iput p2, p0, Layu;->d:I

    iput-object p1, p0, Layu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Layu;->a:I

    new-instance p2, Layt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Layt;-><init>(Layv;Layu;Lckek;)V

    invoke-static {p2}, Lckho;->l(Lckgh;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Layu;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Layu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layu;->c:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Layu;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Layu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layu;->c:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Layu;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Layu;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Layu;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Layu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lays;

    .line 13
    .line 14
    iget-object v2, v2, Lays;->a:Lazc;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lazc;->e(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Layu;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Layu;->a:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Layu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Layv;

    .line 29
    .line 30
    iget-object v2, v2, Layv;->a:Lazi;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lazi;->i(I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Layu;->a:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method
