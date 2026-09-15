.class public final Latrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lajug;

.field public c:Lbcbk;

.field private final d:Lbh;

.field private final e:Lcqlh;

.field private final f:Laynr;


# direct methods
.method public constructor <init>(Lbh;Lbgoz;Laynr;Lcqlh;Lajug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrf;->d:Lbh;

    .line 5
    .line 6
    iput-object p2, p0, Latrf;->a:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Latrf;->f:Laynr;

    .line 9
    .line 10
    iput-object p4, p0, Latrf;->e:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Latrf;->b:Lajug;

    .line 13
    .line 14
    invoke-interface {p5}, Lajug;->d()Laxov;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laxov;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbccf;->c:Lbccf;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Latrf;->c:Lbcbk;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lbccp;->c:Lbccp;

    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Latrf;->e:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbebw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbebw;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Latrf;->f:Laynr;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Laynr;->w(ZLaxov;)Lcuqg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgee;->i(Lcuqg;)Lgrb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lalot;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lalot;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Latrf;->d:Lbh;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
