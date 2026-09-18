.class public final Lzpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpb;


# instance fields
.field public final a:Lzpc;

.field public final b:Z


# direct methods
.method public constructor <init>(Lzpc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpw;->a:Lzpc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzpw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzpw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lzpw;

    .line 6
    .line 7
    iget-object p0, p0, Lzpw;->a:Lzpc;

    .line 8
    .line 9
    iget-object p1, p1, Lzpw;->a:Lzpc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzpc;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lzpw;->a:Lzpc;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput-object v2, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
