.class public final Lads_mobile_sdk/yt2;
.super Lads_mobile_sdk/iq;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/au2;

.field public b:Lads_mobile_sdk/mq;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/iq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/au2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lads_mobile_sdk/au2;-><init>(Lads_mobile_sdk/qq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/yt2;->a:Lads_mobile_sdk/au2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/yt2;->b()Lads_mobile_sdk/hq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/yt2;->b:Lads_mobile_sdk/mq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yt2;->b:Lads_mobile_sdk/mq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/mq;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lads_mobile_sdk/yt2;->b:Lads_mobile_sdk/mq;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lads_mobile_sdk/yt2;->b()Lads_mobile_sdk/hq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lads_mobile_sdk/yt2;->b:Lads_mobile_sdk/mq;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lvo0;->o()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()Lads_mobile_sdk/hq;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yt2;->a:Lads_mobile_sdk/au2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/au2;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/yt2;->a:Lads_mobile_sdk/au2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lads_mobile_sdk/hq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lads_mobile_sdk/hq;-><init>(Lads_mobile_sdk/qq;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yt2;->b:Lads_mobile_sdk/mq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
