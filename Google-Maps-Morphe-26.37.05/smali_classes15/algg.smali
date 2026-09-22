.class public final Lalgg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lalgf;

.field public c:Laxre;

.field public final d:Lawdt;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawdt;Lajzi;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalgg;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lalgg;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lalgg;->d:Lawdt;

    .line 21
    .line 22
    invoke-interface {p4}, Lajzi;->h()Lbmvq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lakom;

    .line 27
    .line 28
    const/16 p4, 0xc

    .line 29
    .line 30
    invoke-direct {p3, p0, p4}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lajys;

    .line 34
    .line 35
    const/16 p4, 0x8

    .line 36
    .line 37
    invoke-direct {p0, p3, p4}, Lajys;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, p2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
