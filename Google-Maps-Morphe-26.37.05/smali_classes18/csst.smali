.class public final Lcsst;
.super Lcsiz;
.source "PG"


# instance fields
.field public final synthetic a:Lcssu;


# direct methods
.method public constructor <init>(Lcssu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsst;->a:Lcssu;

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
    .locals 2

    .line 1
    new-instance v0, Lcslr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcslr;-><init>(Lcsiz;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcspj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcsst;->a:Lcssu;

    .line 2
    .line 3
    new-instance v1, Lcsls;

    .line 4
    .line 5
    iget v0, v0, Lcssu;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v0, v2}, Lcsls;-><init>(Lcsiz;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsst;->a:Lcssu;

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
    iget-object p0, p0, Lcsst;->a:Lcssu;

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcslr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcslr;-><init>(Lcsiz;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcsst;->a:Lcssu;

    .line 2
    .line 3
    iget p0, p0, Lcssu;->d:I

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
