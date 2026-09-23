.class public final Lbjdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjck;


# instance fields
.field public final a:Lbjch;

.field private final b:Lbqfj;

.field private final c:Lbivi;

.field private final d:Lcklu;


# direct methods
.method public constructor <init>(Lbqfj;Lbjch;Lbivi;Lcklu;)V
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
    iput-object p1, p0, Lbjdb;->b:Lbqfj;

    .line 14
    .line 15
    iput-object p2, p0, Lbjdb;->a:Lbjch;

    .line 16
    .line 17
    iput-object p3, p0, Lbjdb;->c:Lbivi;

    .line 18
    .line 19
    iput-object p4, p0, Lbjdb;->d:Lcklu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbf;Lbvnk;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lbf;Landroid/view/View;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lbjdb;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p4, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbjdb;->d:Lcklu;

    .line 13
    .line 14
    new-instance p2, Lavjg;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, v1, v2}, Lavjg;-><init>(Lbjdb;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lckek;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, p2, p4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lbvkn;->f:Lbvnk;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lbvnk;->a:Lbvnk;

    .line 34
    .line 35
    :cond_1
    iget-boolean p2, p2, Lbvnk;->f:Z

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, Lbjdb;->c:Lbivi;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lbivi;->g(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lbnrx;->ai(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lbvkn;->f:Lbvnk;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lbvnk;->a:Lbvnk;

    .line 60
    .line 61
    :cond_2
    iget p3, p2, Lbvnk;->c:I

    .line 62
    .line 63
    const/16 p4, 0xb

    .line 64
    .line 65
    if-ne p3, p4, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, Lbvnk;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lbvmv;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p2, Lbvmv;->a:Lbvmv;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbjex;

    .line 82
    .line 83
    iget-object p3, p2, Lbvmv;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lbvmv;->d:Lcedv;

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    sget-object p2, Lcedv;->a:Lcedv;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lbjex;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p1, p0, Lbjdb;->d:Lcklu;

    .line 102
    .line 103
    new-instance v2, Lavjg;

    .line 104
    .line 105
    const/16 v6, 0x14

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p3

    .line 111
    invoke-direct/range {v2 .. v7}, Lavjg;-><init>(Lbjdb;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lckek;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v0, v2, p4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(Lbvnj;)Z
    .locals 1

    .line 1
    sget-object v0, Lbvnj;->r:Lbvnj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
