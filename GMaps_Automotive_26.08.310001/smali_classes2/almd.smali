.class public final Lalmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalme;


# static fields
.field public static final a:Lalme;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lalmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalmd;->a:Lalme;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalmd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget p0, p0, Lalmd;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget p0, p0, Lalmd;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lalmd;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "gzip"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "identity"

    .line 9
    .line 10
    return-object p0
.end method
