.class public final synthetic Laafp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laafp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laafp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laafp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajzd;->a:Labtb;

    .line 12
    .line 13
    iget-object p0, p0, Laafp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lakom;

    .line 16
    .line 17
    iget p0, p0, Lakom;->j:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lajzd;->a:Labtb;

    .line 29
    .line 30
    iget-object p0, p0, Laafp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lakal;

    .line 33
    .line 34
    iget-object p0, p0, Lakal;->c:Lakan;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lakan;->a:Lakan;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lakan;->d:Lakdg;

    .line 41
    .line 42
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Laafp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ladfk;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lnjo;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v1}, Lnjo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x2710

    .line 65
    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {p0, v0, v1, v2, v3}, Ladfk;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p0, p0, Laafp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lamic;

    .line 76
    .line 77
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
