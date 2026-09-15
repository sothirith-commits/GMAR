.class public final synthetic Lj$/nio/file/n;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/nio/file/OpenOption;


# instance fields
.field public final synthetic a:Lj$/nio/file/o;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/n;->a:Lj$/nio/file/o;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/nio/file/OpenOption;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lj$/nio/file/m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lj$/nio/file/m;

    .line 13
    .line 14
    iget-object p0, p0, Lj$/nio/file/m;->a:Ljava/nio/file/OpenOption;

    .line 15
    .line 16
    check-cast p0, Ljava/nio/file/OpenOption;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lj$/nio/file/LinkOption;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lj$/nio/file/LinkOption;

    .line 24
    .line 25
    invoke-static {p0}, Lj$/nio/file/a;->c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/nio/file/OpenOption;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v0, p0, Lj$/nio/file/z;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lj$/nio/file/z;

    .line 37
    .line 38
    invoke-static {p0}, Lj$/nio/file/a;->e(Lj$/nio/file/z;)Ljava/nio/file/StandardOpenOption;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/nio/file/OpenOption;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Lj$/nio/file/n;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lj$/nio/file/n;-><init>(Lj$/nio/file/o;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/nio/file/OpenOption;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/n;->a:Lj$/nio/file/o;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/n;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/n;->a:Lj$/nio/file/o;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/n;->a:Lj$/nio/file/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
