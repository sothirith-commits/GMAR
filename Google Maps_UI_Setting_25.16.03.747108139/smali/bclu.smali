.class public final Lbclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbge;


# instance fields
.field final a:Lbchg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbchg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbclu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbclu;->a:Lbchg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbclu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbclu;->a:Lbchg;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lbchg;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v1, 0xfa2

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbclu;->a:Lbchg;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lbchg;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lbclu;->a:Lbchg;

    .line 38
    .line 39
    new-instance v1, Lbbfa;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v1, 0xfa1

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lbclu;->a:Lbchg;

    .line 60
    .line 61
    new-instance v1, Lbbfa;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Lbclu;->a:Lbchg;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lbchg;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
