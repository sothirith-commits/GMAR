.class final Lcboo;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field a:J

.field final synthetic b:J

.field final synthetic c:Lczgj;


# direct methods
.method public constructor <init>(Lczgj;J)V
    .locals 0

    iput-wide p2, p0, Lcboo;->b:J

    iput-object p1, p0, Lcboo;->c:Lczgj;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-wide p2, p0, Lcboo;->a:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    iget-object v0, p0, Lcboo;->c:Lczgj;

    iget-wide v1, p0, Lcboo;->a:J

    invoke-virtual {v0}, Lczgj;->g()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcboo;->a:J

    invoke-virtual {v0, v1, v2}, Lczgj;->d(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
