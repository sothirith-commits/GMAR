.class public final synthetic Laobs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Layuu;

.field public final synthetic b:Laokb;

.field public final synthetic c:Lcqlh;

.field public final synthetic d:Lcqlh;

.field public final synthetic e:Lcqlh;

.field public final synthetic f:Lbzpu;


# direct methods
.method public synthetic constructor <init>(Layuu;Laokb;Lcqlh;Lcqlh;Lcqlh;Lbzpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobs;->a:Layuu;

    .line 5
    .line 6
    iput-object p2, p0, Laobs;->b:Laokb;

    .line 7
    .line 8
    iput-object p3, p0, Laobs;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Laobs;->d:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Laobs;->e:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Laobs;->f:Lbzpu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, Laobs;->f:Lbzpu;

    .line 10
    .line 11
    iget-object p1, p0, Laobs;->e:Lcqlh;

    .line 12
    .line 13
    iget-object v0, p0, Laobs;->d:Lcqlh;

    .line 14
    .line 15
    iget-object v1, p0, Laobs;->c:Lcqlh;

    .line 16
    .line 17
    iget-object v2, p0, Laobs;->b:Laokb;

    .line 18
    .line 19
    iget-object p0, p0, Laobs;->a:Layuu;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    new-instance v0, Larxq;

    .line 23
    .line 24
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laocx;

    .line 29
    .line 30
    iget-object v1, v1, Laocx;->k:Lbmsi;

    .line 31
    .line 32
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lbmsi;

    .line 38
    .line 39
    new-instance v5, Lalkt;

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v5, p1, v3}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Larxq;-><init>(Layuu;Laokb;Lbmsi;Lbmsi;Lbwke;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
