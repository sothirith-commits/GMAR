.class public final synthetic Lj$/nio/file/n;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/OpenOption;


# instance fields
.field public final synthetic a:Lj$/nio/file/o;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/n;->a:Lj$/nio/file/o;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move-object v0, p0

    check-cast v0, Ljava/nio/file/OpenOption;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/m;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/m;

    iget-object p0, p0, Lj$/nio/file/m;->a:Ljava/nio/file/OpenOption;

    check-cast p0, Ljava/nio/file/OpenOption;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/LinkOption;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/LinkOption;

    invoke-static {p0}, Lj$/nio/file/a;->c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;

    move-result-object p0

    check-cast p0, Ljava/nio/file/OpenOption;

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/nio/file/z;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/nio/file/z;

    invoke-static {p0}, Lj$/nio/file/a;->e(Lj$/nio/file/z;)Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    check-cast p0, Ljava/nio/file/OpenOption;

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/n;

    invoke-direct {v0, p0}, Lj$/nio/file/n;-><init>(Lj$/nio/file/o;)V

    check-cast v0, Ljava/nio/file/OpenOption;

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/n;->a:Lj$/nio/file/o;

    instance-of v0, p1, Lj$/nio/file/n;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/n;

    iget-object p1, p1, Lj$/nio/file/n;->a:Lj$/nio/file/o;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/n;->a:Lj$/nio/file/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
