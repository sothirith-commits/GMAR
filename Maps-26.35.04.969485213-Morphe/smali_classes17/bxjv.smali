.class final Lbxjv;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field a:J

.field final synthetic b:J

.field final synthetic c:Lcvnk;


# direct methods
.method public constructor <init>(Lcvnk;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lbxjv;->b:J

    .line 2
    .line 3
    iput-object p1, p0, Lbxjv;->c:Lcvnk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p0, Lbxjv;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbxjv;->c:Lcvnk;

    .line 2
    .line 3
    iget-wide v1, p0, Lbxjv;->a:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lcvnk;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, p0, Lbxjv;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcvnk;->e(J)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    return p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
