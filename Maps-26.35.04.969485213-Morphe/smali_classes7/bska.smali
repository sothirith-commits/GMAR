.class public final synthetic Lbska;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuan;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbska;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbska;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbska;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbska;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    sget v0, Lbskd;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lbska;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast v0, Lcvdx;

    .line 21
    .line 22
    iget v0, v0, Lcvdx;->h:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Lbska;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcvdx;

    .line 31
    .line 32
    iget p0, p0, Lcvdx;->h:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    aput-object p0, v1, v3

    .line 43
    .line 44
    const-string p0, "CUI already completed with status %s - unable to terminate with status %s"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lbhek;->a:Lbwlt;

    .line 55
    .line 56
    iget-object v0, p0, Lbska;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbhgr;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lbska;->b:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbhgr;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lbska;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbsju;

    .line 81
    .line 82
    iget v0, v0, Lbsju;->a:I

    .line 83
    .line 84
    sget v4, Lbskd;->d:I

    .line 85
    .line 86
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object p0, p0, Lbska;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbsju;

    .line 95
    .line 96
    iget p0, p0, Lbsju;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lbvkr;->l()J

    .line 104
    move-result-wide v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x3

    .line 110
    .line 111
    new-array v6, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v6, v2

    .line 114
    .line 115
    aput-object p0, v6, v3

    .line 116
    .line 117
    aput-object v5, v6, v1

    .line 118
    .line 119
    const-string p0, "CUI %s does not match active CUI %s on trace %s"

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    return-object v4
.end method
