.class public final Ljmr;
.super Ljnn;
.source "PG"


# instance fields
.field public final a:Lcymm;

.field private final b:Ljou;

.field private final c:Lcyls;


# direct methods
.method public constructor <init>(Ljou;)V
    .locals 8

    invoke-direct {p0}, Ljnn;-><init>()V

    iput-object p1, p0, Ljmr;->b:Ljou;

    new-instance v0, Ljmq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ljmq;-><init>(IILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljmr;)V

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    iput-object p0, v7, Ljmr;->c:Lcyls;

    new-instance p1, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p1, v7, Ljmr;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljmq;

    iget-object v1, p0, Ljmr;->b:Ljou;

    move-object v2, v1

    invoke-interface {v2}, Ljou;->getWidth()I

    move-result v1

    move-object v3, v2

    invoke-interface {v3}, Ljou;->getHeight()I

    move-result v2

    move-object v4, v3

    invoke-interface {v4}, Ljou;->getRawDepthMap()Ljava/nio/FloatBuffer;

    move-result-object v3

    move-object v5, v4

    invoke-interface {v5}, Ljou;->getRawConfidenceMap()Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v6, v5

    invoke-interface {v6}, Ljou;->getSmoothDepthMap()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-interface {v6}, Ljou;->getSmoothConfidenceMap()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ljmq;-><init>(IILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljmr;)V

    iget-object p0, v7, Ljmr;->c:Lcyls;

    invoke-interface {p0, v0, p1}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
