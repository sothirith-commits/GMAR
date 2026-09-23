.class final Lcjfy;
.super Lcjei;
.source "PG"


# instance fields
.field final synthetic a:Lcjgg;


# direct methods
.method public constructor <init>(Lcjgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjfy;->a:Lcjgg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjei;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjib;
    .locals 2

    .line 1
    new-instance v0, Lcjfx;

    .line 2
    .line 3
    iget-object v1, p0, Lcjfy;->a:Lcjgg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjfx;-><init>(Lcjgg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcinm;->n(Lcjhm;Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcjix;
    .locals 2

    .line 1
    new-instance v0, Lcjfz;

    .line 2
    .line 3
    iget-object v1, p0, Lcjfy;->a:Lcjgg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjfz;-><init>(Lcjgg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfy;->a:Lcjgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdw;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfy;->a:Lcjgg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjdv;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjfy;->a()Lcjib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjfy;->a:Lcjgg;

    .line 2
    .line 3
    iget v1, v0, Lcjgg;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcjdv;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p1, v0, Lcjgg;->h:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfy;->a:Lcjgg;

    .line 2
    .line 3
    iget v0, v0, Lcjgg;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjea;->b()Lcjix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
