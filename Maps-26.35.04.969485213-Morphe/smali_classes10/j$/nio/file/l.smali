.class public final Lj$/nio/file/l;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# static fields
.field public static final a:Lj$/nio/file/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/nio/file/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/nio/file/l;->a:Lj$/nio/file/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lj$/nio/file/Path;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
