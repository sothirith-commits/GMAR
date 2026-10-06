.class public final Lbpcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbpcy;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpcy;->a:Lcpxc;

    .line 8
    .line 9
    iput-object p2, p0, Lbpcy;->b:Lcpxc;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbpcy;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpcy;->b()Lbpso;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbpcy;->b()Lbpso;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lbpcy;->b()Lbpso;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()Lbpso;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbpcy;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbpcy;->b:Lcpxc;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbpcy;->a:Lcpxc;

    .line 12
    .line 13
    check-cast p0, Lbqgx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbqgx;->b()Lckst;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast v1, Lbpdl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbpdl;->b()Lbpdk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "CHIME_NOTIFICATION_RECEIVED"

    .line 26
    const/4 v2, 0x5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lbpcy;->a:Lcpxc;

    .line 34
    .line 35
    check-cast p0, Lbqgx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbqgx;->b()Lckst;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbozu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string v1, "CHIME_REFRESH_NOTIFICATIONS"

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lbpcy;->b:Lcpxc;

    .line 60
    .line 61
    iget-object p0, p0, Lbpcy;->a:Lcpxc;

    .line 62
    .line 63
    check-cast p0, Lbqgx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbqgx;->b()Lckst;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast v0, Lbpda;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbpda;->b()Lbpcz;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "CHIME_LOCAL_NOTIFICATION_RECEIVED"

    .line 76
    .line 77
    const/16 v2, 0x13

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
