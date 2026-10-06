.class public final Lbwcv;
.super Lbweh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lbweh<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumSet;

.field private transient b:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbweh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwcv;->a:Ljava/util/EnumSet;

    .line 6
    return-void
.end method

.method public static a(Ljava/util/EnumSet;)Lbweh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbwcv;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbwcv;-><init>(Ljava/util/EnumSet;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbzrw;->r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Enum;

    .line 26
    .line 27
    new-instance v0, Lbwlv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 34
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwcv;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbwcv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbwcv;

    .line 7
    .line 8
    iget-object p1, p1, Lbwcv;->a:Ljava/util/EnumSet;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbwcv;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbwcv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbwcv;

    .line 11
    .line 12
    iget-object p1, p1, Lbwcv;->a:Ljava/util/EnumSet;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lbwcv;->a:Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbwcv;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbwcv;->a:Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lbwcv;->b:I

    .line 13
    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwcv;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Lbwmy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwmy<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbwcv;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrw;->n(Ljava/util/Iterator;)Lbwmy;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbwcv;->iterator()Lbwmy;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwcv;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwcv;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwcu;

    .line 3
    .line 4
    iget-object p0, p0, Lbwcv;->a:Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwcu;-><init>(Ljava/util/EnumSet;)V

    .line 8
    return-object v0
.end method
