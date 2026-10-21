.class public final Labso;
.super Labrj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Labsp;


# direct methods
.method public constructor <init>(Labsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labso;->a:Labsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Labso;->a:Labsp;

    .line 2
    .line 3
    iget-object p0, p0, Labsp;->map:Labsb;

    .line 4
    .line 5
    invoke-virtual {p0}, Labsb;->b()Labrj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Labrj;->k()Lacaj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labrj;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Labrj;->c([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labso;->a:Labsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labog;->t(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Labso;->k()Lacaj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lacaj;
    .locals 1

    .line 1
    new-instance v0, Labsl;

    .line 2
    .line 3
    iget-object p0, p0, Labso;->a:Labsp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labsl;-><init>(Labsp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labso;->a:Labsp;

    .line 2
    .line 3
    iget p0, p0, Labsp;->size:I

    .line 4
    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labrj;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
