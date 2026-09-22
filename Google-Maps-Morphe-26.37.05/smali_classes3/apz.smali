.class public final Lapz;
.super Laqa;
.source "PG"

# interfaces
.implements Laqf;


# instance fields
.field final synthetic a:Laqd;


# direct methods
.method public constructor <init>(Laqd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lapz;->a:Laqd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laqa;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laqj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laqj;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Laqa;->b:Lctmc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lapz;->a:Laqd;

    .line 13
    .line 14
    iget-object v0, p1, Laqd;->e:Lctlk;

    .line 15
    .line 16
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Laqc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Laqc;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    sget-object v2, Laqc;->d:Laqc;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Unexpected frame state for "

    .line 36
    .line 37
    const-string v1, "! State is "

    .line 38
    .line 39
    const-string v3, " "

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1, v3}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_2
    sget-object v2, Laqc;->b:Laqc;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p1, Laqd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object p0, Laqc;->d:Laqc;

    .line 73
    .line 74
    if-ne v2, p0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Laqd;->a()V

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lvn;

    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method
