.class public final Lbwsn;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lbwso;

.field final synthetic b:Lcuod;


# direct methods
.method public constructor <init>(Lcuod;Lbwso;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbwsn;->a:Lbwso;

    .line 2
    .line 3
    iput-object p1, p0, Lbwsn;->b:Lcuod;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbwsn;->a:Lbwso;

    .line 2
    .line 3
    iget-wide v1, v0, Lbwso;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lbwso;->b:J

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lbwsn;->b:Lcuod;

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, v0, Lbwso;->a:J

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcuod;->e(J)B

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
