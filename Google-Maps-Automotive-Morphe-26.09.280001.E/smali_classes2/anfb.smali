.class final Lanfb;
.super Lanek;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lanfm;


# direct methods
.method public constructor <init>(Lanfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanfb;->a:Lanfm;

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
    .locals 2

    .line 1
    new-instance v0, Lanfk;

    .line 2
    .line 3
    iget-object p0, p0, Lanfb;->a:Lanfm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lanfk;-><init>(Lanfm;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lanjj;
    .locals 2

    .line 1
    new-instance v0, Lanfl;

    .line 2
    .line 3
    iget-object p0, p0, Lanfb;->a:Lanfm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lanfl;-><init>(Lanfm;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanfb;->a:Lanfm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanee;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanfb;->a:Lanfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanee;->q(I)Z

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
    invoke-virtual {p0}, Lanfb;->a()Lanin;

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
    iget-object p0, p0, Lanfb;->a:Lanfm;

    .line 2
    .line 3
    iget p0, p0, Lanfm;->h:I

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
