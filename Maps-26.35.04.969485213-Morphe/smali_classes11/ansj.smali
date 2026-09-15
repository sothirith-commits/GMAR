.class public final synthetic Lansj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lbzpv;

.field public final synthetic b:Lcqlh;

.field public final synthetic c:Lcqlh;

.field public final synthetic d:Lcqlh;

.field public final synthetic e:Lbcga;

.field public final synthetic f:Lgfz;


# direct methods
.method public synthetic constructor <init>(Lbcga;Lgfz;Lbzpv;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansj;->e:Lbcga;

    .line 5
    .line 6
    iput-object p2, p0, Lansj;->f:Lgfz;

    .line 7
    .line 8
    iput-object p3, p0, Lansj;->a:Lbzpv;

    .line 9
    .line 10
    iput-object p4, p0, Lansj;->b:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lansj;->c:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Lansj;->d:Lcqlh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lansj;->f:Lgfz;

    .line 2
    .line 3
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmsl;

    .line 6
    .line 7
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 8
    .line 9
    iget-object v1, p0, Lansj;->e:Lbcga;

    .line 10
    .line 11
    iget-object v1, v1, Lbcga;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lansj;->a:Lbzpv;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lansj;->d:Lcqlh;

    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lansi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lansi;->a()Lcqie;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lansj;->b:Lcqlh;

    .line 31
    .line 32
    iget-object p0, p0, Lansj;->c:Lcqlh;

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lbcga;->w(Lcqlh;Lcqlh;Lcqie;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
