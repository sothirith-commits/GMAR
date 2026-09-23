.class public final Lqfv;
.super Lqfu;
.source "PG"


# instance fields
.field private final h:Lrcz;


# direct methods
.method public constructor <init>(Lcgri;Landroid/content/Context;Lbdbg;Ljava/util/concurrent/Executor;Lrcz;Lqgd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v7, Leju;->a:Leju;

    .line 17
    .line 18
    sget-object v8, Lqgg;->a:Lqgg;

    .line 19
    .line 20
    const-string v6, "CentralDisplay"

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p6

    .line 28
    invoke-direct/range {v0 .. v8}, Lqfu;-><init>(Lcgri;Landroid/content/Context;Lbdbg;Ljava/util/concurrent/Executor;Lqgd;Ljava/lang/String;Leju;Lqgg;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, v0, Lqfv;->h:Lrcz;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final l(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfu;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leoy;->p(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p2}, Leoy;->p(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "x"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lqfu;->e:Loci;

    .line 32
    .line 33
    const-string v1, "SafeArea WxH DP"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Loci;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lqfv;->h:Lrcz;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lrcz;->b(I)Lrcy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lrcy;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p2, v0, :cond_0

    .line 55
    .line 56
    sget-object p1, Lqgg;->b:Lqgg;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "%s is not supported for SafeAreaUiMode"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_1
    sget-object p1, Lqgg;->a:Lqgg;

    .line 84
    .line 85
    :goto_0
    iget-object p2, p0, Lqfu;->d:Lbfie;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
