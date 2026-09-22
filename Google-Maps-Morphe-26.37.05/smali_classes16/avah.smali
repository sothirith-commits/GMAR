.class public final synthetic Lavah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavim;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavah;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lavah;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lavah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Lavag;

    .line 15
    .line 16
    invoke-virtual {p0}, Lavag;->h()Layxq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lavag;->a:Layxj;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Layxj;->A(Layxq;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lavag;->c()Lciun;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lavag;->c:Lazfy;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lavah;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Layxy;->aq:Layxq;

    .line 38
    .line 39
    check-cast p0, Lavai;

    .line 40
    .line 41
    iget-object v2, p0, Lavai;->a:Layxj;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Layxj;->A(Layxq;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lciun;->bZ:Lciun;

    .line 47
    .line 48
    iget-object p0, p0, Lavai;->b:Lazfy;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
