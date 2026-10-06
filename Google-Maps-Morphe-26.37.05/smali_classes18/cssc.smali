.class final Lcssc;
.super Lcsde;
.source "PG"


# instance fields
.field final synthetic a:Lcsso;


# direct methods
.method public constructor <init>(Lcsso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcssc;->a:Lcsso;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsde;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcshj;
    .locals 1

    .line 1
    new-instance v0, Lcssm;

    .line 2
    .line 3
    iget-object p0, p0, Lcssc;->a:Lcsso;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcssm;-><init>(Lcsso;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcsif;
    .locals 1

    .line 1
    new-instance v0, Lcssn;

    .line 2
    .line 3
    iget-object p0, p0, Lcssc;->a:Lcsso;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcssn;-><init>(Lcsso;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcssc;->a:Lcsso;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcspv;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcssc;->a:Lcsso;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcspv;->m(I)Z

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
    invoke-virtual {p0}, Lcssc;->a()Lcshj;

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
    iget-object p0, p0, Lcssc;->a:Lcsso;

    .line 2
    .line 3
    iget p0, p0, Lcsso;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsde;->b()Lcsif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
