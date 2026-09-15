.class public final synthetic Larqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lokb;

.field public final synthetic c:I

.field public final synthetic d:Lawsd;

.field public final synthetic e:Lanmg;

.field public final synthetic f:Lbelp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lokb;Lbelp;ILanmg;Lawsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqs;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Larqs;->b:Lokb;

    .line 7
    .line 8
    iput-object p3, p0, Larqs;->f:Lbelp;

    .line 9
    .line 10
    iput p4, p0, Larqs;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Larqs;->e:Lanmg;

    .line 13
    .line 14
    iput-object p6, p0, Larqs;->d:Lawsd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Larqs;->c:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Larqs;->e:Lanmg;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Larqb;

    .line 23
    .line 24
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbgpz;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Larqs;->d:Lawsd;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :cond_2
    new-instance v0, Larqe;

    .line 43
    .line 44
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbgpz;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v0, p0, Larqs;->f:Lbelp;

    .line 58
    .line 59
    iget-object p0, p0, Larqs;->b:Lokb;

    .line 60
    .line 61
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Larqv;

    .line 64
    .line 65
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Larqv;-><init>(Lokb;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Larqi;

    .line 78
    .line 79
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbgpz;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object p0, p0, Larqs;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {p0}, Layyg;->a(Landroid/app/Activity;)Layyf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lovm;->aj()Lbgwz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Layyf;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p0}, Layyf;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Layyf;->a()Layyg;

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
