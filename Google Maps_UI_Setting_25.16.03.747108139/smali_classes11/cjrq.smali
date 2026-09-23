.class final Lcjrq;
.super Lcjbt;
.source "PG"


# instance fields
.field final synthetic a:Lcjsc;


# direct methods
.method public constructor <init>(Lcjsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjrq;->a:Lcjsc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjbt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjcz;
    .locals 2

    .line 1
    new-instance v0, Lcjsa;

    .line 2
    .line 3
    iget-object v1, p0, Lcjrq;->a:Lcjsc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjsa;-><init>(Lcjsc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjdm;
    .locals 2

    .line 1
    new-instance v0, Lcjsb;

    .line 2
    .line 3
    iget-object v1, p0, Lcjrq;->a:Lcjsc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjsb;-><init>(Lcjsc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjrq;->a:Lcjsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjqe;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjrq;->a:Lcjsc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjqe;->m(F)Z

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
    invoke-virtual {p0}, Lcjrq;->a()Lcjcz;

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
    iget-object v0, p0, Lcjrq;->a:Lcjsc;

    .line 2
    .line 3
    iget v0, v0, Lcjsc;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjbt;->b()Lcjdm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
