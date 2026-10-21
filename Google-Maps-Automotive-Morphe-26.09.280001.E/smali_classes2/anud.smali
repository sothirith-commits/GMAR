.class final Lanud;
.super Lankd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lanup;


# direct methods
.method public constructor <init>(Lanup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanud;->a:Lanup;

    .line 2
    .line 3
    invoke-direct {p0}, Lankd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanpr;
    .locals 1

    .line 1
    new-instance v0, Lanun;

    .line 2
    .line 3
    iget-object p0, p0, Lanud;->a:Lanup;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanun;-><init>(Lanup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanqi;
    .locals 1

    .line 1
    new-instance v0, Lanuo;

    .line 2
    .line 3
    iget-object p0, p0, Lanud;->a:Lanup;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanuo;-><init>(Lanup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanud;->a:Lanup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanqw;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanud;->a:Lanup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanqw;->n(J)Z

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
    invoke-virtual {p0}, Lanud;->a()Lanpr;

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
    iget-object p0, p0, Lanud;->a:Lanup;

    .line 2
    .line 3
    iget p0, p0, Lanup;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lankd;->b()Lanqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
