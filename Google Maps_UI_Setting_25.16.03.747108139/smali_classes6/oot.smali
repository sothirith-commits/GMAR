.class public final Loot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Lckpw;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckpw;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Loot;->d:I

    iput-object p1, p0, Loot;->a:Lckpw;

    iput-object p2, p0, Loot;->b:Ljava/lang/Object;

    iput-object p3, p0, Loot;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckpw;Lqne;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p4, p0, Loot;->d:I

    iput-object p1, p0, Loot;->a:Lckpw;

    iput-object p2, p0, Loot;->c:Ljava/lang/Object;

    iput-object p3, p0, Loot;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loot;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loot;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Loot;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lgmq;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, p1, v1, v0, v3}, Lgmq;-><init>(Lckpx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Loot;->a:Lckpw;

    .line 22
    .line 23
    invoke-interface {p1, v2, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lckes;->a:Lckes;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Loot;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Loot;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lgmq;

    .line 40
    .line 41
    check-cast v1, Lqne;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p1, v1, v0, v3}, Lgmq;-><init>(Lckpx;Lqne;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Loot;->a:Lckpw;

    .line 48
    .line 49
    invoke-interface {p1, v2, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lckes;->a:Lckes;

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object v0, p0, Loot;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Loot;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lgmq;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, p1, v1, v0, v3}, Lgmq;-><init>(Lckpx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Loot;->a:Lckpw;

    .line 72
    .line 73
    invoke-interface {p1, v2, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lckes;->a:Lckes;

    .line 78
    .line 79
    if-ne p1, p2, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    iget-object v0, p0, Loot;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Loot;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lgmq;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, p1, v0, v1, v3}, Lgmq;-><init>(Lckpx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Loot;->a:Lckpw;

    .line 96
    .line 97
    check-cast p1, Lcktm;

    .line 98
    .line 99
    invoke-static {p1, v2, p2}, Lcktm;->g(Lcktm;Lckpx;Lckek;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lckes;->a:Lckes;

    .line 104
    .line 105
    if-ne p1, p2, :cond_6

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 109
    .line 110
    return-object p1
.end method
