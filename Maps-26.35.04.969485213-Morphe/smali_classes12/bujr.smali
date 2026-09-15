.class public final Lbujr;
.super Lbuju;
.source "PG"

# interfaces
.implements Lbuji;
.implements Lbujh;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuju;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbujr;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lbujr;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lbujr;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p0}, La;->aI(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lbujr;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
