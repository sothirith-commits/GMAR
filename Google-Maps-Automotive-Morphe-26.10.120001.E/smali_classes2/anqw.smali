.class final Lanqw;
.super Lanbu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lanri;


# direct methods
.method public constructor <init>(Lanri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanqw;->a:Lanri;

    .line 2
    .line 3
    invoke-direct {p0}, Lanbu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanci;
    .locals 1

    .line 1
    new-instance v0, Lanrg;

    .line 2
    .line 3
    iget-object p0, p0, Lanqw;->a:Lanri;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanrg;-><init>(Lanri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanct;
    .locals 1

    .line 1
    new-instance v0, Lanrh;

    .line 2
    .line 3
    iget-object p0, p0, Lanqw;->a:Lanri;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanrh;-><init>(Lanri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanqw;->a:Lanri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanpk;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanqw;->a:Lanri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanpk;->m(F)Z

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
    invoke-virtual {p0}, Lanqw;->a()Lanci;

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
    iget-object p0, p0, Lanqw;->a:Lanri;

    .line 2
    .line 3
    iget p0, p0, Lanri;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanbu;->b()Lanct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
