.class public final Loqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqu;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Loyp;

.field public final c:Lnrv;

.field public final d:Lqho;

.field public final e:Lqht;

.field public final f:Loqt;

.field public final g:Lbhjc;

.field public final h:Lrct;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lazoz;

.field public final k:Lazoz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Loyn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Loyj;->a:Loyj;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Loyl;->a:Loyl;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Loyk;->a:Loyk;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loqx;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Loyp;Lnrv;Lqho;Lqht;Lazpw;Loqt;Lbhjc;Lrct;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loqx;->b:Loyp;

    .line 20
    .line 21
    iput-object p2, p0, Loqx;->c:Lnrv;

    .line 22
    .line 23
    iput-object p3, p0, Loqx;->d:Lqho;

    .line 24
    .line 25
    iput-object p4, p0, Loqx;->e:Lqht;

    .line 26
    .line 27
    iput-object p6, p0, Loqx;->f:Loqt;

    .line 28
    .line 29
    iput-object p7, p0, Loqx;->g:Lbhjc;

    .line 30
    .line 31
    iput-object p8, p0, Loqx;->h:Lrct;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Loqx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    sget-object p1, Lazqp;->bF:Lazsn;

    .line 42
    .line 43
    invoke-interface {p5, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lazoz;

    .line 48
    .line 49
    iput-object p1, p0, Loqx;->j:Lazoz;

    .line 50
    .line 51
    sget-object p1, Lazqp;->bG:Lazsn;

    .line 52
    .line 53
    invoke-interface {p5, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lazoz;

    .line 58
    .line 59
    iput-object p1, p0, Loqx;->k:Lazoz;

    .line 60
    .line 61
    return-void
.end method
