.class public final Lj$/desugar/sun/nio/fs/c;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final a:Lj$/nio/file/attribute/f0;

.field public final b:Lj$/nio/file/attribute/f0;

.field public final c:Lj$/nio/file/attribute/f0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;ZZZZJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/c;->a:Lj$/nio/file/attribute/f0;

    iput-object p2, p0, Lj$/desugar/sun/nio/fs/c;->b:Lj$/nio/file/attribute/f0;

    iput-object p3, p0, Lj$/desugar/sun/nio/fs/c;->c:Lj$/nio/file/attribute/f0;

    iput-boolean p4, p0, Lj$/desugar/sun/nio/fs/c;->d:Z

    iput-boolean p5, p0, Lj$/desugar/sun/nio/fs/c;->e:Z

    iput-boolean p6, p0, Lj$/desugar/sun/nio/fs/c;->f:Z

    iput-boolean p7, p0, Lj$/desugar/sun/nio/fs/c;->g:Z

    iput-wide p8, p0, Lj$/desugar/sun/nio/fs/c;->h:J

    iput-object p10, p0, Lj$/desugar/sun/nio/fs/c;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final creationTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/c;->c:Lj$/nio/file/attribute/f0;

    return-object p0
.end method

.method public final fileKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/c;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final isDirectory()Z
    .locals 0

    iget-boolean p0, p0, Lj$/desugar/sun/nio/fs/c;->e:Z

    return p0
.end method

.method public final isOther()Z
    .locals 0

    iget-boolean p0, p0, Lj$/desugar/sun/nio/fs/c;->g:Z

    return p0
.end method

.method public final isRegularFile()Z
    .locals 0

    iget-boolean p0, p0, Lj$/desugar/sun/nio/fs/c;->d:Z

    return p0
.end method

.method public final isSymbolicLink()Z
    .locals 0

    iget-boolean p0, p0, Lj$/desugar/sun/nio/fs/c;->f:Z

    return p0
.end method

.method public final lastAccessTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/c;->b:Lj$/nio/file/attribute/f0;

    return-object p0
.end method

.method public final lastModifiedTime()Lj$/nio/file/attribute/f0;
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/c;->a:Lj$/nio/file/attribute/f0;

    return-object p0
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lj$/desugar/sun/nio/fs/c;->h:J

    return-wide v0
.end method
