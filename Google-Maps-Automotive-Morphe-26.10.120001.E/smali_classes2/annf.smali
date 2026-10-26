.class final Lannf;
.super Lanje;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lannn;


# direct methods
.method public constructor <init>(Lannn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannf;->a:Lannn;

    .line 2
    .line 3
    invoke-direct {p0}, Lanje;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanok;
    .locals 1

    .line 1
    new-instance v0, Lanne;

    .line 2
    .line 3
    iget-object p0, p0, Lannf;->a:Lannn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanne;-><init>(Lannn;)V

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
    invoke-static {p0, p1}, Lafdb;->i(Lannz;Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lanpb;
    .locals 1

    .line 1
    new-instance v0, Lanng;

    .line 2
    .line 3
    iget-object p0, p0, Lannf;->a:Lannn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanng;-><init>(Lannn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lannf;->a:Lannn;

    .line 2
    .line 3
    invoke-virtual {p0}, Laniv;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lannf;->a:Lannn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laniu;->c(J)Z

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
    invoke-virtual {p0}, Lannf;->a()Lanok;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(J)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lannf;->a:Lannn;

    .line 2
    .line 3
    iget v0, p0, Lannn;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laniu;->b(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lannn;->h:I

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lannf;->a:Lannn;

    .line 2
    .line 3
    iget p0, p0, Lannn;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laniw;->b()Lanpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
