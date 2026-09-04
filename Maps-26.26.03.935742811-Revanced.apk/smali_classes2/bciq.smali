.class public final Lbciq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvkv;

.field public final b:Ljava/lang/String;

.field public final c:Lcgzo;

.field public final d:Ljava/lang/String;

.field public e:J

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcgzo;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbciq;->a:Lcvkv;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbciq;->e:J

    iput-object p1, p0, Lbciq;->b:Ljava/lang/String;

    iput-object p2, p0, Lbciq;->c:Lcgzo;

    iput-object p3, p0, Lbciq;->d:Ljava/lang/String;

    iput-wide p4, p0, Lbciq;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcvkq;Ljava/lang/Object;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lbcji;->a(Lcvkq;Ljava/lang/Object;)J

    move-result-wide v0

    iget-wide v2, p0, Lbciq;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lbciq;->e:J

    sub-long/2addr v2, v6

    :goto_0
    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lbciq;->a:Lcvkv;

    invoke-virtual {v2, p1, p2}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    iget-wide v2, p0, Lbciq;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbciq;->e:J

    :cond_2
    iget-object p0, p0, Lbciq;->a:Lcvkv;

    invoke-virtual {p0, p1}, Lcvkv;->k(Lcvkq;)Z

    return-void
.end method
