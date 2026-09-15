.class public final Lads_mobile_sdk/wt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/f0;

.field public final b:Lads_mobile_sdk/uc3;

.field public final c:Lads_mobile_sdk/bu;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f0;Lads_mobile_sdk/uc3;Lads_mobile_sdk/bu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/wt2;->a:Lads_mobile_sdk/f0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/wt2;->b:Lads_mobile_sdk/uc3;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/wt2;->c:Lads_mobile_sdk/bu;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/wt2;->c:Lads_mobile_sdk/bu;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/wt2;->b:Lads_mobile_sdk/uc3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lads_mobile_sdk/oh2;

    .line 33
    .line 34
    invoke-direct {v5}, Lads_mobile_sdk/oh2;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lads_mobile_sdk/ph2;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v11, 0x500

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v4, p3

    .line 54
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ph2;-><init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;Lads_mobile_sdk/oh2;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;ILads_mobile_sdk/rc3;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lads_mobile_sdk/oh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/dd3;Lads_mobile_sdk/rc3;)Lads_mobile_sdk/rc3;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/dd3;Lads_mobile_sdk/rc3;)Lads_mobile_sdk/rc3;

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 78
    .line 79
    iget-object p0, p0, Lads_mobile_sdk/wt2;->a:Lads_mobile_sdk/f0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lads_mobile_sdk/f0;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object p0, Lads_mobile_sdk/tu0;->d:Lads_mobile_sdk/tu0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p0, Lads_mobile_sdk/tu0;->c:Lads_mobile_sdk/tu0;

    .line 91
    .line 92
    :goto_0
    iput-object p0, p1, Lads_mobile_sdk/s82;->x:Lads_mobile_sdk/tu0;

    .line 93
    .line 94
    return-object v0
.end method
