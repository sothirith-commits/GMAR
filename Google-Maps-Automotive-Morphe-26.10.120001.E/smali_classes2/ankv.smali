.class final Lankv;
.super Laniw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lanlg;


# direct methods
.method public constructor <init>(Lanlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lankv;->a:Lanlg;

    .line 2
    .line 3
    invoke-direct {p0}, Laniw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanok;
    .locals 2

    .line 1
    new-instance v0, Lanle;

    .line 2
    .line 3
    iget-object p0, p0, Lankv;->a:Lanlg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lanle;-><init>(Lanlg;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lanpb;
    .locals 2

    .line 1
    new-instance v0, Lanlf;

    .line 2
    .line 3
    iget-object p0, p0, Lankv;->a:Lanlg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lanlf;-><init>(Lanlg;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lankv;->a:Lanlg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laniq;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lankv;->a:Lanlg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laniq;->r(J)Z

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
    invoke-virtual {p0}, Lankv;->a()Lanok;

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
    iget-object p0, p0, Lankv;->a:Lanlg;

    .line 2
    .line 3
    iget p0, p0, Lanlg;->i:I

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
