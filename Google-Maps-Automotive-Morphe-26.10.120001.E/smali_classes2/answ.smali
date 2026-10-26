.class final Lansw;
.super Laniw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lanti;


# direct methods
.method public constructor <init>(Lanti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lansw;->a:Lanti;

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
    .locals 1

    .line 1
    new-instance v0, Lantg;

    .line 2
    .line 3
    iget-object p0, p0, Lansw;->a:Lanti;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lantg;-><init>(Lanti;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanpb;
    .locals 1

    .line 1
    new-instance v0, Lanth;

    .line 2
    .line 3
    iget-object p0, p0, Lansw;->a:Lanti;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanth;-><init>(Lanti;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lansw;->a:Lanti;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanpp;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lansw;->a:Lanti;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanpp;->n(J)Z

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
    invoke-virtual {p0}, Lansw;->a()Lanok;

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
    iget-object p0, p0, Lansw;->a:Lanti;

    .line 2
    .line 3
    iget p0, p0, Lanti;->i:I

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
