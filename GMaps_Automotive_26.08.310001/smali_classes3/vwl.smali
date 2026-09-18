.class public final Lvwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpp;


# instance fields
.field public final a:Luiq;


# direct methods
.method public constructor <init>(Luiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwl;->a:Luiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labil;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Labil;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lvwm;->a(Labil;)Labil;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Luin;->a(Labil;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p0, p0, Lvwl;->a:Luiq;

    .line 18
    .line 19
    iget-wide p0, p0, Luiq;->a:J

    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, p0, v2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
