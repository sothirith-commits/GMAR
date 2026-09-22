.class public final Lncx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lndw;

.field private final b:Looe;


# direct methods
.method public constructor <init>(Lndw;Looe;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lncx;->a:Lndw;

    .line 11
    .line 12
    iput-object p2, p0, Lncx;->b:Looe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbh;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnxr;

    .line 7
    .line 8
    invoke-interface {v0}, Lnxr;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lncx;->b:Looe;

    .line 15
    .line 16
    invoke-interface {v0}, Lnxr;->d()Loot;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Looe;->b(Loot;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lnxs;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lnxs;

    .line 30
    .line 31
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 32
    .line 33
    new-instance v1, Lbvoo;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lbvoo;-><init>(Lnxu;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lnxs;->e(Lbvoo;)Lnep;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lncx;->a:Lndw;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lndw;->c(Lnep;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
