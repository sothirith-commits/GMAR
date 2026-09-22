.class public final Lafmx;
.super Lafjz;
.source "PG"

# interfaces
.implements Lafjy;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lzlr;

.field private final c:Lzlv;


# direct methods
.method public constructor <init>(Laadz;Lbcpf;Lzlv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lafjz;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laadz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lzmq;

    .line 7
    .line 8
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbgsg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laadz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Laasd;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Laadz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Laadz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lauwx;

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v1 .. v7}, Lzmq;-><init>(Lbgsg;Laasd;Lcpuk;Lauwx;Lbcpf;Lzlv;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lafmx;->b:Lzlr;

    .line 54
    .line 55
    iput-object v7, p0, Lafmx;->c:Lzlv;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final g()Lbcjc;
    .locals 3

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafmx;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lafmx;->c:Lzlv;

    .line 15
    .line 16
    sget-object v1, Lzlv;->c:Lzlv;

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcohl;->dV:Lbxkg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcoht;->ay:Lbxkg;

    .line 24
    .line 25
    :goto_0
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
