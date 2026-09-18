.class public final Lqsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzo;


# instance fields
.field private final a:Laays;

.field private final b:Lalax;

.field private final c:Lajny;


# direct methods
.method public constructor <init>(Laays;Lalax;Lajny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsk;->a:Laays;

    .line 5
    .line 6
    iput-object p2, p0, Lqsk;->b:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lqsk;->c:Lajny;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lajrs;Lqyi;Lqyu;)Lqzn;
    .locals 7

    .line 1
    iget-object v0, p3, Lqyu;->d:Lxkq;

    .line 2
    .line 3
    new-instance v6, Lqso;

    .line 4
    .line 5
    iget-wide v0, v0, Lxkq;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqsk;->b:Lalax;

    .line 12
    .line 13
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqsl;

    .line 18
    .line 19
    iget-object v2, p0, Lqsk;->a:Laays;

    .line 20
    .line 21
    check-cast v2, Laazb;

    .line 22
    .line 23
    iget-object v2, v2, Laazb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lqwy;

    .line 26
    .line 27
    invoke-direct {v6, p1, v0, v1, v2}, Lqso;-><init>(Lajrs;Lj$/time/Duration;Lqsl;Lqwy;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lqsi;

    .line 31
    .line 32
    iget-object v2, p0, Lqsk;->c:Lajny;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lqsi;-><init>(Lajny;Lajrs;Lqyu;Lqyi;Lqso;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
