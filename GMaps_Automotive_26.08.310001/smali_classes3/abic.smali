.class final Labic;
.super Labiy;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Labie;


# direct methods
.method public constructor <init>(Labie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labic;->a:Labie;

    .line 2
    .line 3
    invoke-direct {p0}, Labiy;-><init>()V

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
    iget-object p0, p0, Labic;->a:Labie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labie;->p(I)Labmv;

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
    instance-of v0, p1, Labmv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Labmv;

    .line 7
    .line 8
    invoke-interface {p1}, Labmv;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Labic;->a:Labie;

    .line 16
    .line 17
    invoke-interface {p1}, Labmv;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Labie;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1}, Labmv;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Labic;->a:Labie;

    .line 2
    .line 3
    invoke-virtual {p0}, Labie;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labic;->a:Labie;

    .line 2
    .line 3
    invoke-virtual {p0}, Labie;->n()Labil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labil;->size()I

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
    new-instance v0, Labid;

    .line 2
    .line 3
    iget-object p0, p0, Labic;->a:Labie;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labid;-><init>(Labie;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
