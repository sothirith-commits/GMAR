.class public final Lauqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpul;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lauqi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauqi;->a:Lcpxc;

    .line 7
    .line 8
    iput-object p2, p0, Lauqi;->b:Lcpxc;

    .line 9
    .line 10
    iput-object p3, p0, Lauqi;->c:Lcpxc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lauqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqi;->b:Lcpxc;

    iput-object p2, p0, Lauqi;->a:Lcpxc;

    iput-object p3, p0, Lauqi;->c:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lauqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqi;->c:Lcpxc;

    iput-object p2, p0, Lauqi;->a:Lcpxc;

    iput-object p3, p0, Lauqi;->b:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lauqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqi;->a:Lcpxc;

    iput-object p2, p0, Lauqi;->c:Lcpxc;

    iput-object p3, p0, Lauqi;->b:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lauqi;->d:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lauqi;->a:Lcpxc;

    .line 12
    .line 13
    check-cast p1, Lavrb;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfpj;

    .line 20
    .line 21
    iput-object v0, p1, Lavrb;->d:Lbfpj;

    .line 22
    .line 23
    iget-object v0, p0, Lauqi;->c:Lcpxc;

    .line 24
    .line 25
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lafdf;

    .line 30
    .line 31
    iput-object v0, p1, Lavrb;->c:Lafdf;

    .line 32
    .line 33
    iget-object p0, p0, Lauqi;->b:Lcpxc;

    .line 34
    .line 35
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lawcf;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lauqi;->c:Lcpxc;

    .line 43
    .line 44
    check-cast p1, Lauvv;

    .line 45
    .line 46
    iput-object v0, p1, Lauvv;->a:Lctbe;

    .line 47
    .line 48
    iget-object v0, p0, Lauqi;->a:Lcpxc;

    .line 49
    .line 50
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbcjg;

    .line 55
    .line 56
    iput-object v0, p1, Lauvv;->b:Lbcjg;

    .line 57
    .line 58
    iget-object p0, p0, Lauqi;->b:Lcpxc;

    .line 59
    .line 60
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbfpj;

    .line 65
    .line 66
    iput-object p0, p1, Lauvv;->c:Lbfpj;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lauqi;->b:Lcpxc;

    .line 70
    .line 71
    check-cast p1, Lpis;

    .line 72
    .line 73
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpiq;

    .line 78
    .line 79
    iput-object v0, p1, Lpis;->a:Lpiq;

    .line 80
    .line 81
    iget-object v0, p0, Lauqi;->a:Lcpxc;

    .line 82
    .line 83
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lafdf;

    .line 88
    .line 89
    iput-object v0, p1, Lpis;->c:Lafdf;

    .line 90
    .line 91
    iget-object p0, p0, Lauqi;->c:Lcpxc;

    .line 92
    .line 93
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lawgt;

    .line 98
    .line 99
    iput-object p0, p1, Lpis;->b:Lawgt;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lauqi;->a:Lcpxc;

    .line 103
    .line 104
    check-cast p1, Lauqh;

    .line 105
    .line 106
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbcyf;

    .line 111
    .line 112
    iput-object v0, p1, Lauqh;->c:Lbcyf;

    .line 113
    .line 114
    iget-object v0, p0, Lauqi;->b:Lcpxc;

    .line 115
    .line 116
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lagnc;

    .line 121
    .line 122
    iput-object v0, p1, Lauqh;->a:Lagnc;

    .line 123
    .line 124
    iget-object p0, p0, Lauqi;->c:Lcpxc;

    .line 125
    .line 126
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbvkf;

    .line 131
    .line 132
    iput-object p0, p1, Lauqh;->b:Lbvkf;

    .line 133
    .line 134
    return-void
.end method
