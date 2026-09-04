.class public final Lj$/nio/file/l;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# static fields
.field public static final a:Lj$/nio/file/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/nio/file/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/nio/file/l;->a:Lj$/nio/file/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/nio/file/Path;

    const/4 p0, 0x1

    return p0
.end method
