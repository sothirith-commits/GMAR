.class public final synthetic Lj$/nio/file/attribute/w;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/attribute/FileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/x;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    instance-of v0, p1, Lj$/nio/file/attribute/w;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/w;

    iget-object p1, p1, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/w;->a:Lj$/nio/file/attribute/x;

    invoke-interface {p0}, Lj$/nio/file/attribute/d;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
