.class public final Lanyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lanxr;

.field public final d:Lcpuk;

.field public final e:Lctmm;

.field public f:Ljava/util/List;

.field public final g:Lctta;

.field public final h:Lctts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anyf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanyf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lanxr;Lcpuk;Lctmm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lanyf;->b:Lnxq;

    .line 21
    .line 22
    iput-object p2, p0, Lanyf;->c:Lanxr;

    .line 23
    .line 24
    iput-object p3, p0, Lanyf;->d:Lcpuk;

    .line 25
    .line 26
    iput-object p4, p0, Lanyf;->e:Lctmm;

    .line 27
    .line 28
    sget-object p1, Lctcy;->a:Lctcy;

    .line 29
    .line 30
    iput-object p1, p0, Lanyf;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Lvgs;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lanyf;->g:Lctta;

    .line 42
    .line 43
    new-instance p2, Lcttc;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 48
    .line 49
    iput-object p2, p0, Lanyf;->h:Lctts;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lanyd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lanyd;

    .line 8
    .line 9
    iget v1, v0, Lanyd;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lanyd;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lanyd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lanyd;-><init>(Lanyf;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lanyd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lanyd;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p3, v0, Lanyd;->b:Z

    .line 38
    .line 39
    iget-object p2, v0, Lanyd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v0, Lanyd;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p0, p0, Lanyf;->g:Lctta;

    .line 59
    .line 60
    new-instance p4, Lvgq;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4, p2}, Lvgq;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object p1, v0, Lanyd;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 66
    .line 67
    iput-object p2, v0, Lanyd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p3, v0, Lanyd;->b:Z

    .line 70
    .line 71
    iput v3, v0, Lanyd;->e:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p4, v0}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_3
    :goto_1
    new-instance p0, Lanyc;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p3}, Lanyc;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    sget-object p0, Lctcg;->a:Lctcg;

    .line 93
    return-object p0
.end method
