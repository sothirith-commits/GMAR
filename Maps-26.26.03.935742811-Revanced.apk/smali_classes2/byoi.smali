.class public final Lbyoi;
.super Lbyol;
.source "PG"

# interfaces
.implements Lbynz;
.implements Lbyny;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lbyol;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lbyoi;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lbyoi;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 0

    iget-object p0, p0, Lbyoi;->a:Ljava/io/FileInputStream;

    invoke-static {p0}, La;->aT(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lbyoi;->b:Ljava/io/File;

    return-object p0
.end method
