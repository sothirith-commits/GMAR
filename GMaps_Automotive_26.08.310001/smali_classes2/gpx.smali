.class public final synthetic Lgpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgpx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lgpx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lqin;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqin;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Llbz;

    .line 33
    .line 34
    sget-object p0, Lhbq;->a:Lric;

    .line 35
    .line 36
    invoke-interface {p1}, Llbz;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    check-cast p1, Llbz;

    .line 41
    .line 42
    invoke-interface {p1}, Llbz;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    check-cast p1, Llbz;

    .line 47
    .line 48
    invoke-interface {p1}, Llbz;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    check-cast p1, Lgun;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    iput-boolean p0, p1, Lgun;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    check-cast p1, Llbz;

    .line 59
    .line 60
    invoke-interface {p1}, Llbz;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
