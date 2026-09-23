.class public final Lambg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lambi;

.field private final c:Lbspr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lambi;Lbspr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lambg;->b:Lambi;

    .line 7
    .line 8
    iput-object p3, p0, Lambg;->c:Lbspr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Lambh;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lambg;->b:Lambi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lambi;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lambg;->c:Lbspr;

    .line 19
    .line 20
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lambg;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Lambh;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1, v0}, Lambh;-><init>(Landroid/content/Context;Lj$/time/Instant;Lbspr;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
