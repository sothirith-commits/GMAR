.class final Lcjoa;
.super Lcjjz;
.source "PG"


# instance fields
.field final synthetic a:Lcjoi;


# direct methods
.method public constructor <init>(Lcjoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjoa;->a:Lcjoi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjjz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 2

    .line 1
    new-instance v0, Lcjnz;

    .line 2
    .line 3
    iget-object v1, p0, Lcjoa;->a:Lcjoi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjnz;-><init>(Lcjoi;)V

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
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcgzx;->i(Lcjou;Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcjpv;
    .locals 2

    .line 1
    new-instance v0, Lcjob;

    .line 2
    .line 3
    iget-object v1, p0, Lcjoa;->a:Lcjoi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjob;-><init>(Lcjoi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjoa;->a:Lcjoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjjq;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjoa;->a:Lcjoi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjjp;->c(J)Z

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
    invoke-virtual {p0}, Lcjoa;->a()Lcjpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjoa;->a:Lcjoi;

    .line 2
    .line 3
    iget v1, v0, Lcjoi;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcjjp;->b(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p1, v0, Lcjoi;->h:I

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
    iget-object v0, p0, Lcjoa;->a:Lcjoi;

    .line 2
    .line 3
    iget v0, v0, Lcjoi;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjjr;->b()Lcjpv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
