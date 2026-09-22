.class public final Laodt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajrf;Landroid/app/Application;Lbmvq;Lbmvq;Lbmvq;I)V
    .locals 0

    .line 1
    iput p6, p0, Laodt;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laodt;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laodt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laodt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laodt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laodt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laqna;Lcom/google/common/collect/ImmutableList;Laqlz;Laqnr;Lbwcw;I)V
    .locals 0

    .line 17
    iput p6, p0, Laodt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodt;->e:Ljava/lang/Object;

    iput-object p2, p0, Laodt;->d:Ljava/lang/Object;

    iput-object p3, p0, Laodt;->a:Ljava/lang/Object;

    iput-object p4, p0, Laodt;->b:Ljava/lang/Object;

    iput-object p5, p0, Laodt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Laodu;Layxj;Lanub;Ljava/lang/Integer;I)V
    .locals 0

    .line 18
    iput p6, p0, Laodt;->f:I

    iput-object p1, p0, Laodt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laodt;->b:Ljava/lang/Object;

    iput-object p3, p0, Laodt;->c:Ljava/lang/Object;

    iput-object p4, p0, Laodt;->e:Ljava/lang/Object;

    iput-object p5, p0, Laodt;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laodt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, Laodt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Laodt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Laodt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    move-object v2, v6

    .line 18
    check-cast v2, Laqnr;

    .line 19
    .line 20
    invoke-static {v0, v5, v2}, Laqna;->a(Lcom/google/common/collect/ImmutableList;Laqlz;Laqnr;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Laodt;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, Laqna;

    .line 28
    .line 29
    iget-object v2, v9, Laqna;->j:Laqmz;

    .line 30
    .line 31
    invoke-virtual {v2}, Laqmz;->c()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v7, v9, Laqna;->p:Lawma;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1, v2}, Lawma;->aE(Lcom/google/common/collect/ImmutableList;IZ)Laqmz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, Laqna;->j:Laqmz;

    .line 46
    .line 47
    iget-object p0, p0, Laodt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbwcw;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v0, v9, Laqna;->k:Laqmz;

    .line 56
    .line 57
    invoke-virtual {v0}, Laqmz;->c()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v7, p0, v1, v0}, Lawma;->aE(Lcom/google/common/collect/ImmutableList;IZ)Laqmz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v9, Laqna;->k:Laqmz;

    .line 71
    .line 72
    new-instance v2, Lajst;

    .line 73
    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v2 .. v8}, Lajst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v9, Laqna;->g:Laqnt;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Laqnt;->p(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Laodt;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lajrf;

    .line 89
    .line 90
    iget-object v0, v0, Lajrf;->g:Lajrg;

    .line 91
    .line 92
    iget-object v1, p0, Laodt;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, Laodt;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, Laodt;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Laodt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/app/Application;

    .line 101
    .line 102
    invoke-virtual {v0, p0, v3, v2, v1}, Lajrg;->b(Landroid/app/Application;Lbmvq;Lbmvq;Lbmvq;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Laodt;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Laodt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lnxq;

    .line 111
    .line 112
    check-cast v0, Lnwo;

    .line 113
    .line 114
    invoke-static {v2, v0}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Laodt;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Laodt;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Laodt;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    check-cast v2, Lanub;

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Lanub;->b(I)Lanvd;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, p0, v1}, Laodu;->u(Layxj;Lanvd;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method
