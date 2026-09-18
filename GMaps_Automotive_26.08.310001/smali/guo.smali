.class public final Lguo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmu;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lgun;

.field private final c:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Labtx;->ah(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lguo;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laays;Lqge;Lrbu;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lguo;->c:Lqge;

    .line 14
    .line 15
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgun;

    .line 20
    .line 21
    iput-object p1, p0, Lguo;->a:Lgun;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqed;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lguo;->c:Lqge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakkk;

    .line 8
    .line 9
    iget-boolean p1, p1, Lakkk;->D:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object p1, Lguo;->b:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v1, Lddj;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Lddj;-><init>(Lguo;Lansr;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Labtx;->al(Lj$/time/Duration;Lanum;Lansr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
