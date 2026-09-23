.class final Lcjer;
.super Lcjea;
.source "PG"


# instance fields
.field final synthetic a:Lcjfc;


# direct methods
.method public constructor <init>(Lcjfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjer;->a:Lcjfc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjea;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjib;
    .locals 3

    .line 1
    new-instance v0, Lcjfa;

    .line 2
    .line 3
    iget-object v1, p0, Lcjer;->a:Lcjfc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcjfa;-><init>(Lcjfc;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcjix;
    .locals 3

    .line 1
    new-instance v0, Lcjfb;

    .line 2
    .line 3
    iget-object v1, p0, Lcjer;->a:Lcjfc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcjfb;-><init>(Lcjfc;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjer;->a:Lcjfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdu;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjer;->a:Lcjfc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjdu;->r(I)Z

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
    invoke-virtual {p0}, Lcjer;->a()Lcjib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjer;->a:Lcjfc;

    .line 2
    .line 3
    iget v0, v0, Lcjfc;->i:I

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
