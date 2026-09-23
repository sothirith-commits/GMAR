.class public final synthetic Lafnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajpg;Lakle;Lbrxm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafnj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafnj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafnj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    .line 2
    iput p4, p0, Lafnj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafnj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafnj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lazhg;)V
    .locals 7

    .line 1
    iget p1, p0, Lafnj;->d:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lafnj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lafnj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lafnj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lajpd;

    .line 16
    .line 17
    check-cast v1, Lajpg;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p1, p2}, Lajpd;-><init>(Lajpg;Lakle;Lbrxm;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lajpf;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lafnj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lafnj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lafnj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 40
    .line 41
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lszf;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lszf;->c()Lcgey;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v0, Lspg;

    .line 55
    .line 56
    check-cast p2, Lcbuw;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, p2}, Lspg;->b(Lbqfj;Lcgey;Lcbuw;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lafnj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lafnk;

    .line 65
    .line 66
    iget-object v1, p1, Lafnk;->b:Lcgri;

    .line 67
    .line 68
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lzlk;

    .line 73
    .line 74
    sget-object v2, Lzli;->G:Lzli;

    .line 75
    .line 76
    new-instance v3, Lafcy;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4}, Lafcy;-><init>([C)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lafnj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lanbd;

    .line 85
    .line 86
    iget-object v4, v4, Lanbd;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "feature"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lafnj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Llwf;

    .line 96
    .line 97
    invoke-virtual {v4}, Llwf;->bP()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v6, "listing_id"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v5}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Llwf;->bb()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "primary_category"

    .line 114
    .line 115
    invoke-virtual {v3, v6, v5}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lafnk;->a:Lanbe;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lanbe;->g(Llwf;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq v0, p1, :cond_3

    .line 125
    .line 126
    const-string p1, "NMX Disabled"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string p1, "NMX Enabled"

    .line 130
    .line 131
    :goto_0
    const-string v4, "nmx_availability"

    .line 132
    .line 133
    invoke-virtual {v3, v4, p1}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lafcy;->f()Lzlh;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v1, p2, v0, v2, p1}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
