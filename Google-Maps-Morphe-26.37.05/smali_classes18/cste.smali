.class final Lcste;
.super Lcsiz;
.source "PG"


# instance fields
.field final synthetic a:Lcstq;


# direct methods
.method public constructor <init>(Lcstq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcste;->a:Lcstq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsiz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcsos;
    .locals 1

    .line 1
    new-instance v0, Lcsto;

    .line 2
    .line 3
    iget-object p0, p0, Lcste;->a:Lcstq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsto;-><init>(Lcstq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcspj;
    .locals 1

    .line 1
    new-instance v0, Lcstp;

    .line 2
    .line 3
    iget-object p0, p0, Lcste;->a:Lcstq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcstp;-><init>(Lcstq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcste;->a:Lcstq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcspx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcste;->a:Lcstq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcspx;->n(J)Z

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
    invoke-virtual {p0}, Lcste;->a()Lcsos;

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
    iget-object p0, p0, Lcste;->a:Lcstq;

    .line 2
    .line 3
    iget p0, p0, Lcstq;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsiz;->b()Lcspj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
