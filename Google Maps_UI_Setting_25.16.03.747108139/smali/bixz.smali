.class public final Lbixz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbixs;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcgri;

.field public final b:Ljava/lang/String;

.field private final d:Lbixr;

.field private final e:Lbdbg;

.field private final f:Lclqu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbiyi;Lbdbg;Lcgri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclqu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lclqu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbixz;->f:Lclqu;

    .line 11
    .line 12
    iput-object p1, p0, Lbixz;->d:Lbixr;

    .line 13
    .line 14
    iput-object p2, p0, Lbixz;->e:Lbdbg;

    .line 15
    .line 16
    iput-object p3, p0, Lbixz;->a:Lcgri;

    .line 17
    .line 18
    iput-object p4, p0, Lbixz;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbivz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lbivx;->a:Lbivx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbivx;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbivx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, v1, Lbivx;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lbivx;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object p1, p0, Lbixz;->e:Lbdbg;

    .line 34
    .line 35
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v4, Lbixq;

    .line 44
    .line 45
    invoke-direct {v4, v2, p2, v0, v1}, Lbixq;-><init>(Lbivx;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lbixz;->d:Lbixr;

    .line 49
    .line 50
    new-instance v0, Lbixy;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Lbixy;-><init>(Lbixz;Lbivx;Lbixr;Lbixq;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lbixz;->f:Lclqu;

    .line 57
    .line 58
    sget-object p2, Lbsro;->a:Lbsro;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
