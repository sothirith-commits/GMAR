.class final Lanlg;
.super Lanek;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lanlt;


# direct methods
.method public constructor <init>(Lanlt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlg;->a:Lanlt;

    .line 2
    .line 3
    invoke-direct {p0}, Lanek;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanin;
    .locals 1

    .line 1
    new-instance v0, Lanlr;

    .line 2
    .line 3
    iget-object p0, p0, Lanlg;->a:Lanlt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanlr;-><init>(Lanlt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanjj;
    .locals 1

    .line 1
    new-instance v0, Lanls;

    .line 2
    .line 3
    iget-object p0, p0, Lanlg;->a:Lanlt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanls;-><init>(Lanlt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanlg;->a:Lanlt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanjv;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanlg;->a:Lanlt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanjv;->q(I)Z

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
    invoke-virtual {p0}, Lanlg;->a()Lanin;

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
    iget-object p0, p0, Lanlg;->a:Lanlt;

    .line 2
    .line 3
    iget p0, p0, Lanlt;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanek;->b()Lanjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
