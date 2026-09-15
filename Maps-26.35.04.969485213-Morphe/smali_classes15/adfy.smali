.class public final Ladfy;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Lagkl;

.field private final b:Ljava/lang/String;

.field private final c:Lbcgg;

.field private final d:Ljava/util/List;

.field private final e:Lbgwq;

.field private final f:Lbbwz;

.field private final g:Lbebw;


# direct methods
.method public constructor <init>(Lbebw;Lagkl;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladfy;->g:Lbebw;

    .line 8
    .line 9
    iput-object p2, p0, Ladfy;->a:Lagkl;

    .line 10
    .line 11
    iput-object p3, p0, Ladfy;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 14
    .line 15
    new-instance p2, Lbcgd;

    .line 16
    .line 17
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, p3, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcoyx;->oM:Lbybr;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Ladfy;->c:Lbcgg;

    .line 31
    .line 32
    const v1, 0x7f140bf7

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lpdh;->b(I)Lpdh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lwkr;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, p0, v3}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lpdh;->g:Lpdi;

    .line 46
    .line 47
    new-instance v2, Lbcgd;

    .line 48
    .line 49
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcoyx;->oL:Lbybr;

    .line 56
    .line 57
    invoke-virtual {v2, p3}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, v1, Lpdh;->f:Lbcgg;

    .line 62
    .line 63
    new-instance p3, Lpdj;

    .line 64
    .line 65
    invoke-direct {p3, v1}, Lpdj;-><init>(Lpdh;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Ladfy;->d:Ljava/util/List;

    .line 76
    .line 77
    const v0, 0x7f140bf5

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ladfy;->e:Lbgwq;

    .line 88
    .line 89
    const v0, 0x7f080c3b

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f140bf4

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, p3, v0, p2, v1}, Lbebw;->F(Ljava/util/List;Lbgxj;Lbcgg;Lbgwq;)Lbbwz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ladfy;->f:Lbbwz;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfy;->e:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Ladfy;->f:Lbbwz;

    .line 2
    .line 3
    return-object p0
.end method
