.class public final Lavzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzq;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lavzl;

.field public final c:Lbeew;


# direct methods
.method public constructor <init>(Layuu;Lawst;Ljava/util/concurrent/Executor;Lbkfj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavzl;

    .line 5
    .line 6
    sget-object v1, Laycw;->a:Lbcss;

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Lbkfj;->H(Lbcss;)Layps;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Laycw;->b:Lbcss;

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Lbkfj;->H(Lbcss;)Layps;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lavzl;-><init>(Layuu;Lawst;Ljava/util/concurrent/Executor;Layps;Layps;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lavzt;->b:Lavzl;

    .line 25
    .line 26
    new-instance p1, Lbzpo;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lavzt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    new-instance p1, Lbeew;

    .line 34
    .line 35
    new-instance p2, Laofz;

    .line 36
    .line 37
    const/16 p3, 0xa

    .line 38
    .line 39
    invoke-direct {p2, v0, p3}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbeew;-><init>(Lbwlt;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lavzt;->c:Lbeew;

    .line 46
    .line 47
    new-instance p0, Lbeew;

    .line 48
    .line 49
    new-instance p1, Laofz;

    .line 50
    .line 51
    const/16 p2, 0xb

    .line 52
    .line 53
    invoke-direct {p1, v0, p2}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lbeew;-><init>(Lbwlt;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
