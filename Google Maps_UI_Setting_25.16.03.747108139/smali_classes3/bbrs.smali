.class public final synthetic Lbbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbrs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbrs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lbbrs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbbrs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbtix;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbtix;->$r8$lambda$VOE7NlW2t_OqfrZqOJDsh7hT6Dk(Lbtix;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lbbfa;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lbbfa;

    .line 27
    .line 28
    iget-object p1, p1, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lbbrs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    check-cast p1, Lbcat;

    .line 47
    .line 48
    iget-object p1, p1, Lbcat;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    sget-object p1, Lbbsf;->b:Lbsrr;

    .line 55
    .line 56
    new-instance v0, Lbbqd;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1}, Lbbqd;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbbrs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lbsrr;->g(Ljava/lang/Object;Lbqev;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lbbrs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laclv;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Laclv;->e(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object p1, Lbbrw;->b:Lbsrr;

    .line 77
    .line 78
    new-instance v0, Lbbqd;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {v0, v1}, Lbbqd;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbbrs;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lbsrr;->g(Ljava/lang/Object;Lbqev;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
