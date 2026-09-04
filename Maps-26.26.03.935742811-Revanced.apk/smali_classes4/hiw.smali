.class public final Lhiw;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:Lgyt;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lhiw;->a:Lgyt;

    iput-object p2, p0, Lhiw;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhiw;->c:Ljava/util/Map;

    iput-wide p4, p0, Lhiw;->d:J

    return-void
.end method
