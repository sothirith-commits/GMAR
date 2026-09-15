.class public final synthetic Lalpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lalmm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalpe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalpe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalpe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Laloo;Lalmk;I)V
    .locals 0

    .line 11
    iput p3, p0, Lalpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalpe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbpag;
    .locals 10

    .line 1
    iget v0, p0, Lalpe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lbpdj;

    .line 11
    .line 12
    new-instance v6, Lalpd;

    .line 13
    .line 14
    iget-object p1, p0, Lalpe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v6, p1, v0}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lalos;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {v7, p1, v0}, Lalos;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lalpx;

    .line 27
    .line 28
    check-cast p1, Lalpy;

    .line 29
    .line 30
    iget-object v0, p1, Lalpy;->o:Ladmj;

    .line 31
    .line 32
    invoke-direct {v8, v0, v1}, Lalpx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lalpy;->h:Lalpw;

    .line 36
    .line 37
    iget-object p0, p0, Lalpe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, Lbooa;

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Lalpw;->a(Lbooa;Lbpdj;Lbwks;Lbpcy;Lgby;)Lbpcz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Lalpe;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Laloo;

    .line 51
    .line 52
    iget-object v3, v1, Laloo;->a:Lcqlh;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lbpdj;

    .line 56
    .line 57
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lalpw;

    .line 63
    .line 64
    new-instance v7, Lalpd;

    .line 65
    .line 66
    iget-object p1, v1, Laloo;->l:Lakks;

    .line 67
    .line 68
    invoke-direct {v7, p1, v2}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lalos;

    .line 72
    .line 73
    invoke-direct {v8, v0, v2}, Lalos;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lbff;

    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-direct {v9, p1}, Lbff;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lalpe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lalmk;

    .line 86
    .line 87
    iget-object v5, p0, Lalmk;->a:Lbooa;

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, Lalpw;->a(Lbooa;Lbpdj;Lbwks;Lbpcy;Lgby;)Lbpcz;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    iget-object v0, p0, Lalpe;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lalpg;

    .line 98
    .line 99
    iget-object v3, v2, Lalpg;->k:Lcqlh;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lbpdj;

    .line 103
    .line 104
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Lalpw;

    .line 110
    .line 111
    iget-object p0, p0, Lalpe;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v5, p0

    .line 120
    check-cast v5, Lbooa;

    .line 121
    .line 122
    new-instance v7, Lalpd;

    .line 123
    .line 124
    iget-object p0, v2, Lalpg;->A:Lakks;

    .line 125
    .line 126
    invoke-direct {v7, p0, v1}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lalos;

    .line 130
    .line 131
    const/4 p0, 0x2

    .line 132
    invoke-direct {v8, v0, p0}, Lalos;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lbff;

    .line 136
    .line 137
    const/16 p0, 0xb

    .line 138
    .line 139
    invoke-direct {v9, p0}, Lbff;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v9}, Lalpw;->a(Lbooa;Lbpdj;Lbwks;Lbpcy;Lgby;)Lbpcz;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
