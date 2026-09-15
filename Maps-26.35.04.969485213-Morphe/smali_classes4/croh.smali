.class public final Lcroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroi;


# static fields
.field public static final a:Lcroi;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcroh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcroh;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcroh;->a:Lcroi;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcroh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcroh;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcroh;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcroh;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "gzip"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "identity"

    .line 10
    return-object p0
.end method
