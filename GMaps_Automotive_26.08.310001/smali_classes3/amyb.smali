.class public final Lamyb;
.super Lamoj;
.source "PG"


# instance fields
.field public final synthetic a:Lamyc;


# direct methods
.method public constructor <init>(Lamyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyb;->a:Lamyc;

    .line 2
    .line 3
    invoke-direct {p0}, Lamoj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lampo;
    .locals 1

    .line 1
    new-instance v0, Lamya;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamya;-><init>(Lamyb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lampz;
    .locals 3

    .line 1
    iget-object v0, p0, Lamyb;->a:Lamyc;

    .line 2
    .line 3
    new-instance v1, Lamqc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lamyc;->d:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, Lamqc;-><init>(Lamyb;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamyb;->a:Lamyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamxc;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(D)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamyb;->a:Lamyc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lamxc;->r(D)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lamya;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamya;-><init>(Lamyb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamyb;->a:Lamyc;

    .line 2
    .line 3
    iget p0, p0, Lamyc;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamoj;->b()Lampz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
