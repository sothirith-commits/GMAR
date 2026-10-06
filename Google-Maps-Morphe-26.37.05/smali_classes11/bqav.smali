.class public final Lbqav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbqav;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqav;->a:Lcpxc;

    .line 7
    .line 8
    iput-object p2, p0, Lbqav;->b:Lcpxc;

    .line 9
    .line 10
    iput-object p3, p0, Lbqav;->c:Lcpxc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lbqav;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqav;->a:Lcpxc;

    iput-object p2, p0, Lbqav;->c:Lcpxc;

    iput-object p3, p0, Lbqav;->b:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[S)V
    .locals 0

    .line 14
    iput p4, p0, Lbqav;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqav;->b:Lcpxc;

    iput-object p2, p0, Lbqav;->c:Lcpxc;

    iput-object p3, p0, Lbqav;->a:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbqav;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbqav;->a:Lcpxc;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbqav;->c:Lcpxc;

    .line 14
    .line 15
    iget-object p0, p0, Lbqav;->b:Lcpxc;

    .line 16
    .line 17
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lbutw;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Lbutw;-><init>(Lcpuk;Lcpuk;Lcpuk;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    check-cast v1, Lcpwx;

    .line 36
    .line 37
    iget-object v0, v1, Lcpwx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lbqav;->c:Lcpxc;

    .line 42
    .line 43
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbgld;

    .line 48
    .line 49
    iget-object p0, p0, Lbqav;->b:Lcpxc;

    .line 50
    .line 51
    check-cast p0, Lbpzl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbpzl;->b()Lbnwo;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lbqdp;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lbqdp;-><init>(Landroid/content/Context;Lbgld;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    iget-object v0, p0, Lbqav;->a:Lcpxc;

    .line 63
    .line 64
    check-cast v0, Lcpwx;

    .line 65
    .line 66
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lbqav;->b:Lcpxc;

    .line 71
    .line 72
    iget-object p0, p0, Lbqav;->c:Lcpxc;

    .line 73
    .line 74
    check-cast p0, Lbpqf;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast v1, Lbpzl;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbpzl;->b()Lbnwo;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbpqz;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0}, Lbpqz;-><init>(Landroid/content/Context;Lcteo;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    iget-object v0, p0, Lbqav;->a:Lcpxc;

    .line 92
    .line 93
    check-cast v0, Lcpwx;

    .line 94
    .line 95
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v1, p0, Lbqav;->b:Lcpxc;

    .line 100
    .line 101
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbqar;

    .line 106
    .line 107
    iget-object p0, p0, Lbqav;->c:Lcpxc;

    .line 108
    .line 109
    check-cast p0, Lbpqf;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Lbqau;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1, p0}, Lbqau;-><init>(Landroid/content/Context;Lbqar;Lcteo;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
