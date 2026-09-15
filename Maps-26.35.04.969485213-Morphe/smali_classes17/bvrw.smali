.class public final Lbvrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuc;


# instance fields
.field private final a:Lbvuc;


# direct methods
.method public constructor <init>(Lbvuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvrw;->a:Lbvuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lbvrs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbvrw;->a:Lbvuc;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbvuc;->e(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
