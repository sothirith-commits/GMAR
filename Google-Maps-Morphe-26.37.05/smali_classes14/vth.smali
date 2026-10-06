.class final Lvth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lagqj;

.field private final b:Lcpuk;

.field private c:F

.field private final d:Lakej;


# direct methods
.method public constructor <init>(Lcpuk;Lagqj;Lakej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lvth;->c:F

    .line 7
    .line 8
    iput-object p1, p0, Lvth;->b:Lcpuk;

    .line 9
    .line 10
    iput-object p2, p0, Lvth;->a:Lagqj;

    .line 11
    .line 12
    iput-object p3, p0, Lvth;->d:Lakej;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvth;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjiz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lbjox;->q:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lbkfk;->a(FZ)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lvth;->c:F

    .line 25
    .line 26
    sub-float v1, v0, v1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x358637bd    # 1.0E-6f

    .line 33
    .line 34
    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lvth;->a:Lagqj;

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v2, v0, v2

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lagqj;->e(F)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lvth;->c:F

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lvth;->d:Lakej;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
