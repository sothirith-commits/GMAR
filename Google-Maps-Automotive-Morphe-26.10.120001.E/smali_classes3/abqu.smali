.class final Labqu;
.super Labrq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Labqw;


# direct methods
.method public constructor <init>(Labqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqu;->a:Labqw;

    .line 2
    .line 3
    invoke-direct {p0}, Labrq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use EntrySetSerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labqu;->a:Labqw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labqw;->p(I)Labvj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Labvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labvj;

    .line 7
    .line 8
    invoke-interface {p1}, Labvj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Labqu;->a:Labqw;

    .line 15
    .line 16
    invoke-interface {p1}, Labvj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Labqw;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Labvj;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Labqu;->a:Labqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labqw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labqu;->a:Labqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labqw;->n()Labrd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labrd;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labqv;

    .line 2
    .line 3
    iget-object p0, p0, Labqu;->a:Labqw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labqv;-><init>(Labqw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
