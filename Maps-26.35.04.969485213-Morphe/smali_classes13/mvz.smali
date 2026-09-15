.class public final Lmvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzib;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lbwlt;

.field private final c:Lbwlt;

.field private final d:Lbwlt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lokb;Lbcgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmvz;->a:Lcqlh;

    .line 5
    .line 6
    new-instance p2, Lmvv;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmvz;->b:Lbwlt;

    .line 18
    .line 19
    new-instance p1, Lmvv;

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmvz;->c:Lbwlt;

    .line 31
    .line 32
    new-instance p1, Lmvv;

    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p4, p2}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmvz;->d:Lbwlt;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvz;->d:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcgg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    iget-object p1, p0, Lmvz;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqzh;

    .line 8
    .line 9
    iget-object p0, p0, Lmvz;->c:Lbwlt;

    .line 10
    .line 11
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Larfi;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p0, v0, v1}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvz;->b:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
