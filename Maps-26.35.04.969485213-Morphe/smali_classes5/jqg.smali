.class public final Ljqg;
.super Ljre;
.source "PG"


# instance fields
.field public final a:Lcusy;

.field private final b:Ljsn;

.field private final c:Lcusg;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljre;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljqg;->b:Ljsn;

    .line 6
    .line 7
    new-instance v0, Ljqf;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v7, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ljqf;-><init>(IILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljqg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iput-object p0, v7, Ljqg;->c:Lcusg;

    .line 24
    .line 25
    new-instance p1, Lcusi;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 30
    .line 31
    iput-object p1, v7, Ljqg;->a:Lcusy;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljqf;

    .line 3
    .line 4
    iget-object v1, p0, Ljqg;->b:Ljsn;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Ljsn;->getWidth()I

    .line 9
    move-result v1

    .line 10
    move-object v3, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljsn;->getHeight()I

    .line 14
    move-result v2

    .line 15
    move-object v4, v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljsn;->getRawDepthMap()Ljava/nio/FloatBuffer;

    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljsn;->getRawConfidenceMap()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v4

    .line 25
    move-object v6, v5

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Ljsn;->getSmoothDepthMap()Ljava/nio/FloatBuffer;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Ljsn;->getSmoothConfidenceMap()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v6

    .line 34
    move-object v7, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Ljqf;-><init>(IILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljqg;)V

    .line 38
    .line 39
    iget-object p0, v7, Ljqg;->c:Lcusg;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lcusg;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object p1, Lcueb;->a:Lcueb;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ljqg;->a:Lcusy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Depth(state="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
