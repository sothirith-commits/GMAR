.class public final Lawbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbs;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lawbo;

.field public final c:Lbehx;


# direct methods
.method public constructor <init>(Layxj;Lawuz;Ljava/util/concurrent/Executor;Lbjsg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawbo;

    .line 5
    .line 6
    sget-object v1, Layfk;->a:Lbcvl;

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Lbjsg;->H(Lbcvl;)Lbecy;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Layfk;->b:Lbcvl;

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Lbjsg;->H(Lbcvl;)Lbecy;

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
    invoke-direct/range {v0 .. v5}, Lawbo;-><init>(Layxj;Lawuz;Ljava/util/concurrent/Executor;Lbecy;Lbecy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lawbv;->b:Lawbo;

    .line 25
    .line 26
    new-instance p1, Lbyyc;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lawbv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    new-instance p1, Lbehx;

    .line 34
    .line 35
    new-instance p2, Laojy;

    .line 36
    .line 37
    const/16 p3, 0xa

    .line 38
    .line 39
    invoke-direct {p2, v0, p3}, Laojy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbehx;-><init>(Lbvuo;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lawbv;->c:Lbehx;

    .line 46
    .line 47
    new-instance p0, Lbehx;

    .line 48
    .line 49
    new-instance p1, Laojy;

    .line 50
    .line 51
    const/16 p2, 0xb

    .line 52
    .line 53
    invoke-direct {p1, v0, p2}, Laojy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lbehx;-><init>(Lbvuo;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
