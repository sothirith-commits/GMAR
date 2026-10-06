.class public final Lbqgm;
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
    iput p3, p0, Lbqgm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqgm;->a:Lcpxc;

    .line 8
    .line 9
    iput-object p2, p0, Lbqgm;->b:Lcpxc;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;I[S)V
    .locals 0

    .line 11
    iput p3, p0, Lbqgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgm;->b:Lcpxc;

    iput-object p2, p0, Lbqgm;->a:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbqgm;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbqgm;->b:Lcpxc;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbzrd;

    .line 19
    .line 20
    iget-object p0, p0, Lbqgm;->a:Lcpxc;

    .line 21
    .line 22
    check-cast p0, Lcpwx;

    .line 23
    .line 24
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbvtl;

    .line 27
    .line 28
    new-instance v1, Lbrpg;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lbrpg;-><init>(Lbzrd;Lbvtl;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbqgm;->a:Lcpxc;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbqgz;

    .line 41
    .line 42
    iget-object p0, p0, Lbqgm;->b:Lcpxc;

    .line 43
    .line 44
    check-cast p0, Lbpqg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbpqg;->b()Lctmm;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v1, Lbocx;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lbocx;-><init>(Ljava/lang/Object;Lctmm;)V

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lbqgm;->b:Lcpxc;

    .line 60
    .line 61
    iget-object p0, p0, Lbqgm;->a:Lcpxc;

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
    .line 70
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lbqfb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    const-string v1, "CHIME_QUALITY_PERIODIC_JOB"

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lckst;->q(Lbqgt;Ljava/lang/String;I)Lbqgw;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lbqgm;->b:Lcpxc;

    .line 88
    .line 89
    iget-object p0, p0, Lbqgm;->a:Lcpxc;

    .line 90
    .line 91
    check-cast p0, Lbpzk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbpzk;->b()Lbpyl;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lbvtl;

    .line 102
    .line 103
    new-instance v1, Lbqgl;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lbqgl;-><init>(Lbpyl;Lbvtl;)V

    .line 107
    return-object v1
.end method
