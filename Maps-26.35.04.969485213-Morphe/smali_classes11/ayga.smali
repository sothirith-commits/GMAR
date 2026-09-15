.class public final Layga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynh;


# instance fields
.field private final a:Lbwkq;

.field private final b:Lcqlh;

.field private final c:Lnsn;


# direct methods
.method public constructor <init>(Lbwkq;Lcqlh;Lnsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layga;->a:Lbwkq;

    .line 5
    .line 6
    iput-object p2, p0, Layga;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Layga;->c:Lnsn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laymc;Laymo;)Layng;
    .locals 7

    .line 1
    iget-object v0, p3, Laymo;->d:Lbmsb;

    .line 2
    .line 3
    new-instance v6, Layge;

    .line 4
    .line 5
    iget-wide v0, v0, Lbmsb;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Layga;->b:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laygb;

    .line 18
    .line 19
    iget-object v2, p0, Layga;->a:Lbwkq;

    .line 20
    .line 21
    check-cast v2, Lbwla;

    .line 22
    .line 23
    iget-object v2, v2, Lbwla;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laykq;

    .line 26
    .line 27
    invoke-direct {v6, p1, v0, v1, v2}, Layge;-><init>(Lcom/google/protobuf/MessageLite;Lj$/time/Duration;Laygb;Laykq;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Layfy;

    .line 31
    .line 32
    iget-object v2, p0, Layga;->c:Lnsn;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Layfy;-><init>(Lnsn;Lcom/google/protobuf/MessageLite;Laymo;Laymc;Layge;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
