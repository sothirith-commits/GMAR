.class final Ldhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lckhp;


# instance fields
.field final synthetic a:Ldhw;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(Ldhw;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    move p2, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldhw;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, v1, p3}, Ldhu;-><init>(Ldhw;III)V

    return-void
.end method

.method public constructor <init>(Ldhw;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhu;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldhu;->b:I

    iput p3, p0, Ldhu;->c:I

    iput p4, p0, Ldhu;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, La;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ldhu;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldhu;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Ldhu;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldhu;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldhu;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ldhu;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Ldhu;->a:Ldhw;

    .line 8
    .line 9
    iget-object v1, v1, Ldhw;->b:Laza;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laza;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcve;

    .line 19
    .line 20
    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Ldhu;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldhu;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldhu;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ldhu;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Ldhu;->a:Ldhw;

    .line 8
    .line 9
    iget-object v1, v1, Ldhw;->b:Laza;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laza;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcve;

    .line 19
    .line 20
    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Ldhu;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldhu;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, La;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
