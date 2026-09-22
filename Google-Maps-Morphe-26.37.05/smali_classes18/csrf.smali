.class final Lcsrf;
.super Lcsat;
.source "PG"


# instance fields
.field final synthetic a:Lcsrr;


# direct methods
.method public constructor <init>(Lcsrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsrf;->a:Lcsrr;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcscb;
    .locals 1

    .line 1
    new-instance v0, Lcsrp;

    .line 2
    .line 3
    iget-object p0, p0, Lcsrf;->a:Lcsrr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsrp;-><init>(Lcsrr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcscq;
    .locals 1

    .line 1
    new-instance v0, Lcsrq;

    .line 2
    .line 3
    iget-object p0, p0, Lcsrf;->a:Lcsrr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsrq;-><init>(Lcsrr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsrf;->a:Lcsrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsps;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcsrf;->a:Lcsrr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsps;->m(F)Z

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
    invoke-virtual {p0}, Lcsrf;->a()Lcscb;

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
    iget-object p0, p0, Lcsrf;->a:Lcsrr;

    .line 2
    .line 3
    iget p0, p0, Lcsrr;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsat;->b()Lcscq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
