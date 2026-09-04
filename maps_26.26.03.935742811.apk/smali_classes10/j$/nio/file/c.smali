.class public final synthetic Lj$/nio/file/c;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/CopyOption;


# instance fields
.field public final synthetic a:Ljava/nio/file/CopyOption;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/CopyOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/c;->a:Ljava/nio/file/CopyOption;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/d;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/d;

    iget-object p0, p0, Lj$/nio/file/d;->a:Lj$/nio/file/CopyOption;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/LinkOption;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/LinkOption;

    invoke-static {p0}, Lj$/nio/file/a;->c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/nio/file/StandardCopyOption;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/nio/file/StandardCopyOption;

    invoke-static {p0}, Lj$/nio/file/a;->d(Lj$/nio/file/StandardCopyOption;)Ljava/nio/file/StandardCopyOption;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/c;

    invoke-direct {v0, p0}, Lj$/nio/file/c;-><init>(Ljava/nio/file/CopyOption;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/c;->a:Ljava/nio/file/CopyOption;

    instance-of v0, p1, Lj$/nio/file/c;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/c;

    iget-object p1, p1, Lj$/nio/file/c;->a:Ljava/nio/file/CopyOption;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/c;->a:Ljava/nio/file/CopyOption;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
