.class public final Lanjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanjs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanjg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanjg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lanjg;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lojr;I)V
    .locals 0

    .line 12
    iput p2, p0, Lanjg;->c:I

    iput-object p1, p0, Lanjg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanjg;->b:Z

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 2

    .line 1
    iget v0, p0, Lanjg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lanjg;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lanjg;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Lanjg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lojr;

    .line 29
    .line 30
    iget-object v0, p1, Lojr;->a:Lcpuk;

    .line 31
    .line 32
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbjio;

    .line 37
    .line 38
    invoke-interface {v0}, Lbjio;->C()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnwt;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lojr;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-boolean p1, p0, Lanjg;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lanjg;->b:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p0, p0, Lanjg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lanjs;

    .line 65
    .line 66
    iput-boolean v1, p0, Lanjs;->bI:Z

    .line 67
    .line 68
    return-void
.end method
