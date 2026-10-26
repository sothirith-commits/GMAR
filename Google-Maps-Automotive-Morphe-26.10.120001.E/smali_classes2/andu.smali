.class final Landu;
.super Landd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lanef;


# direct methods
.method public constructor <init>(Lanef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landu;->a:Lanef;

    .line 2
    .line 3
    invoke-direct {p0}, Landd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanhg;
    .locals 2

    .line 1
    new-instance v0, Laned;

    .line 2
    .line 3
    iget-object p0, p0, Landu;->a:Lanef;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Laned;-><init>(Lanef;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lanic;
    .locals 2

    .line 1
    new-instance v0, Lanee;

    .line 2
    .line 3
    iget-object p0, p0, Landu;->a:Lanef;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lanee;-><init>(Lanef;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landu;->a:Lanef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landu;->a:Lanef;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lancx;->q(I)Z

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
    invoke-virtual {p0}, Landu;->a()Lanhg;

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
    iget-object p0, p0, Landu;->a:Lanef;

    .line 2
    .line 3
    iget p0, p0, Lanef;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landd;->b()Lanic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
