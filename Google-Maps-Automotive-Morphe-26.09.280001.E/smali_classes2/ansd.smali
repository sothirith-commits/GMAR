.class final Lansd;
.super Landb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lansp;


# direct methods
.method public constructor <init>(Lansp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lansd;->a:Lansp;

    .line 2
    .line 3
    invoke-direct {p0}, Landb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landp;
    .locals 1

    .line 1
    new-instance v0, Lansn;

    .line 2
    .line 3
    iget-object p0, p0, Lansd;->a:Lansp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lansn;-><init>(Lansp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanea;
    .locals 1

    .line 1
    new-instance v0, Lanso;

    .line 2
    .line 3
    iget-object p0, p0, Lansd;->a:Lansp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanso;-><init>(Lansp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lansd;->a:Lansp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanqr;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lansd;->a:Lansp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanqr;->m(F)Z

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
    invoke-virtual {p0}, Lansd;->a()Landp;

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
    iget-object p0, p0, Lansd;->a:Lansp;

    .line 2
    .line 3
    iget p0, p0, Lansp;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landb;->b()Lanea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
