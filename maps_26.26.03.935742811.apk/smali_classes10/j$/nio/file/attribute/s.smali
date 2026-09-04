.class public final Lj$/nio/file/attribute/s;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/attribute/r;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method public constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/s;->a:Ljava/nio/file/attribute/FileAttribute;

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 0

    const-string p0, "posix:permissions"

    return-object p0
.end method

.method public final value()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/s;->a:Ljava/nio/file/attribute/FileAttribute;

    invoke-interface {p0}, Ljava/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lj$/nio/file/a;->m(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
