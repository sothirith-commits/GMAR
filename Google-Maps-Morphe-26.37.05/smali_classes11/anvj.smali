.class public final synthetic Lanvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lbyyj;

.field public final synthetic b:Lcpuk;

.field public final synthetic c:Lcpuk;

.field public final synthetic d:Lcpuk;

.field public final synthetic e:Lbciw;

.field public final synthetic f:Lggf;


# direct methods
.method public synthetic constructor <init>(Lbciw;Lggf;Lbyyj;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvj;->e:Lbciw;

    .line 5
    .line 6
    iput-object p2, p0, Lanvj;->f:Lggf;

    .line 7
    .line 8
    iput-object p3, p0, Lanvj;->a:Lbyyj;

    .line 9
    .line 10
    iput-object p4, p0, Lanvj;->b:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Lanvj;->c:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Lanvj;->d:Lcpuk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanvj;->f:Lggf;

    .line 2
    .line 3
    iget-object v0, v0, Lggf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmvt;

    .line 6
    .line 7
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 8
    .line 9
    iget-object v1, p0, Lanvj;->e:Lbciw;

    .line 10
    .line 11
    iget-object v1, v1, Lbciw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lanvj;->a:Lbyyj;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lanvj;->d:Lcpuk;

    .line 19
    .line 20
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lanvi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanvi;->a()Lcprh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lanvj;->b:Lcpuk;

    .line 31
    .line 32
    iget-object p0, p0, Lanvj;->c:Lcpuk;

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lbciw;->B(Lcpuk;Lcpuk;Lcprh;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
