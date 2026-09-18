.class final Langp;
.super Lamrq;
.source "PG"


# instance fields
.field final synthetic a:Lanhb;


# direct methods
.method public constructor <init>(Lanhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langp;->a:Lanhb;

    .line 2
    .line 3
    invoke-direct {p0}, Lamrq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lamvw;
    .locals 1

    .line 1
    new-instance v0, Langz;

    .line 2
    .line 3
    iget-object p0, p0, Langp;->a:Lanhb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Langz;-><init>(Lanhb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lamws;
    .locals 1

    .line 1
    new-instance v0, Lanha;

    .line 2
    .line 3
    iget-object p0, p0, Langp;->a:Lanhb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanha;-><init>(Lanhb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Langp;->a:Lanhb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanei;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Langp;->a:Lanhb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanei;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Langp;->a()Lamvw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Langp;->a:Lanhb;

    .line 2
    .line 3
    iget p0, p0, Lanhb;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamrq;->b()Lamws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
