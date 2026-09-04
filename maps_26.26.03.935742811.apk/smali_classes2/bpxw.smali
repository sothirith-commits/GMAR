.class public final Lbpxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprb;


# instance fields
.field public final a:Lboiq;


# direct methods
.method public constructor <init>(Lboiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpxw;->a:Lboiq;

    return-void
.end method


# virtual methods
.method public final a(Lcbaf;)Z
    .locals 4

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lbpxy;->a(Lcbaf;)Lcbaf;

    move-result-object p1

    invoke-static {p1}, Lboin;->a(Lcbaf;)J

    move-result-wide v2

    iget-object p0, p0, Lbpxw;->a:Lboiq;

    iget-wide p0, p0, Lboiq;->a:J

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
