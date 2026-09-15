.class public final Lj$/nio/file/attribute/s;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/nio/file/attribute/r;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method public constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/nio/file/attribute/s;->a:Ljava/nio/file/attribute/FileAttribute;

    .line 6
    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "posix:permissions"

    .line 3
    return-object p0
.end method

.method public final value()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/nio/file/attribute/s;->a:Ljava/nio/file/attribute/FileAttribute;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/nio/file/a;->m(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
