.class public final synthetic Lj$/nio/file/x;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/PathMatcher;


# instance fields
.field public final synthetic a:Lj$/nio/file/y;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    instance-of v0, p1, Lj$/nio/file/x;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/x;

    iget-object p1, p1, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic matches(Ljava/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    invoke-static {p1}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/nio/file/y;->b(Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method
