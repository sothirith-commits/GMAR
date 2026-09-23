.class public final Lckjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lckhp;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckfp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lckjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lckfp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lckjm;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lckjj;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 2
    iput p2, p0, Lckjj;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckjj;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lckjj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lckjj;->a:Ljava/util/Iterator;

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
    iget-object v0, p0, Lckjj;->a:Ljava/util/Iterator;

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

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lckjj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lckdd;

    .line 6
    .line 7
    iget v1, p0, Lckjj;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lckjj;->b:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lckcx;->aN()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lckjj;->a:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lckdd;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lckdd;

    .line 29
    .line 30
    iget v1, p0, Lckjj;->b:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lckjj;->b:I

    .line 35
    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lckcx;->aN()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lckjj;->a:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lckdd;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lckjj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->Y()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, La;->Y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
