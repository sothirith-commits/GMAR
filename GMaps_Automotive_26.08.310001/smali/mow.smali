.class public final Lmow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field private final a:Lanqa;


# direct methods
.method public constructor <init>(Lqge;Lqge;Lqge;Lqge;Lrbu;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmov;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Lmov;-><init>(Lqge;Lqge;Lqge;Lqge;Lrbu;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p1, v0}, Lamip;->aO(ILantx;)Lanqa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmow;->a:Lanqa;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Lmpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lmow;->a:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmpm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmow;->b()Lmpm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "LaneAwareConfigProviderImpl: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lanvz;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
