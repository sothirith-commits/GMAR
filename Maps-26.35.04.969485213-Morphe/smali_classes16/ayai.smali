.class public final Layai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjp;


# instance fields
.field private final a:Lculq;

.field private b:Lcumz;


# direct methods
.method public constructor <init>(Lculq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layai;->a:Lculq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Layai;->b:Lcumz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkgo;Lkjo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lanvd;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v1, v0}, Lanvd;-><init>(Layai;Lkjo;Lcudt;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Layai;->a:Lculq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p2, v1, v0, p1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Layai;->b:Lcumz;

    .line 21
    .line 22
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
