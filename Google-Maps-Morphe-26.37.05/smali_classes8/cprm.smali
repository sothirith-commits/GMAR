.class public final Lcprm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcprm;->a:Ljava/io/InputStream;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcprm;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcprm;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcprm;->c:Z

    .line 4
    return-void
.end method

.method public final b([B)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    iput-object v0, p0, Lcprm;->a:Ljava/io/InputStream;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcprm;->b:Z

    .line 11
    return-void
.end method

.method public final c()Lbtmi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcprm;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcprm;->c:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v2, v1}, Lcpyz;->w(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbtmi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcprm;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lcprm;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    :cond_0
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "No input SVG provided"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
