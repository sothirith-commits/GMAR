.class public final synthetic Lqfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field public final synthetic a:Lqfd;


# direct methods
.method public synthetic constructor <init>(Lqfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfb;->a:Lqfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lukw;)V
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqfb;->a:Lqfd;

    .line 9
    .line 10
    iget-object v2, v1, Lqfd;->a:Loke;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lqfd;->b:Lbqpa;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Loae;

    .line 25
    .line 26
    invoke-direct {v2}, Loae;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcawm;->d:Lcawm;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Loae;->f(Lcawm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Loae;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Loae;->d(Lukw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Loae;->a()Loal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lpng;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, v1, v3}, Lpng;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lqfd;->d:Lobh;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1, v2}, Lobh;->a(Lbqpa;Loal;Loah;)Laucr;

    .line 53
    .line 54
    .line 55
    return-void
.end method
