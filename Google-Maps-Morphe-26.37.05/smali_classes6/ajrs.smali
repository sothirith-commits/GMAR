.class public final Lajrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrr;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbmvt;

.field private final c:Lbyyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajrs;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbyyj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmvt;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lajrs;->b:Lbmvt;

    .line 13
    .line 14
    iput-object p1, p0, Lajrs;->c:Lbyyj;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajrs;->b:Lbmvt;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Lbmvx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajrs;->b:Lbmvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 8
    .line 9
    iget-object v1, p0, Lajrs;->c:Lbyyj;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    new-instance p2, Lajlu;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v0}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p0, Lajrs;->a:Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 25
    move-result-wide p0

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p2, p0, p1, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 31
    return-void
.end method
