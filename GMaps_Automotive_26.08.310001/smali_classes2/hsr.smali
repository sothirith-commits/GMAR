.class public final Lhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;


# instance fields
.field public final a:Lrhr;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lhwe;

.field public final d:Lwcq;

.field public final e:Lscy;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lhwe;Lrhr;Lscy;Lwcq;I)V
    .locals 0

    .line 22
    iput p5, p0, Lhsr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Lhsr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lhsr;->c:Lhwe;

    iput-object p2, p0, Lhsr;->a:Lrhr;

    iput-object p3, p0, Lhsr;->e:Lscy;

    iput-object p4, p0, Lhsr;->d:Lwcq;

    return-void
.end method

.method public constructor <init>(Lhwe;Lrhr;Lscy;Lwcq;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Lhsr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lhsr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lhsr;->c:Lhwe;

    .line 14
    .line 15
    iput-object p2, p0, Lhsr;->a:Lrhr;

    .line 16
    .line 17
    iput-object p3, p0, Lhsr;->e:Lscy;

    .line 18
    .line 19
    iput-object p4, p0, Lhsr;->d:Lwcq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lhri;)V
    .locals 2

    .line 1
    iget v0, p0, Lhsr;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lhsr;->c:Lhwe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lhwe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhsw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhsw;->c(Lxle;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lhri;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lhsr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, Lhwe;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhsw;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lhsw;->c(Lxle;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lhri;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lhsr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
