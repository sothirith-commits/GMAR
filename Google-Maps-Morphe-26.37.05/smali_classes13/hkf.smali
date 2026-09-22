.class public final synthetic Lhkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgym;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhkf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lhkf;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljpf;

    .line 18
    .line 19
    iget-object p0, p1, Ljpf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Lhku;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Lbnh;

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-virtual {p1, p0}, Lbnh;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast p1, Lbnh;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbnh;->q()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
