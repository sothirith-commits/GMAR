.class public final Lmvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbwlt;

.field public final c:Lbwlt;

.field public final d:Lbwlt;

.field public final e:Lbwlt;

.field public final f:Lbwlt;

.field public final g:Lcqlh;

.field public final h:Lbcgg;

.field public final i:Lbcgg;

.field public final j:Lcqlh;

.field public k:Lbcfp;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lckgr;Lbgxj;Lbgvn;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Lbcgd;

    .line 7
    .line 8
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcoza;->dc:Lbybr;

    .line 12
    .line 13
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmvx;->h:Lbcgg;

    .line 20
    .line 21
    new-instance v0, Lbcgd;

    .line 22
    .line 23
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcoyh;->ga:Lbybr;

    .line 27
    .line 28
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmvx;->i:Lbcgg;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lmvx;->k:Lbcfp;

    .line 38
    .line 39
    new-instance v0, Lhf;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmvx;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 47
    .line 48
    new-instance v0, Loke;

    .line 49
    .line 50
    invoke-direct {v0}, Loke;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p5}, Loke;->ac(Lckgr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object p1, p0, Lmvx;->g:Lcqlh;

    .line 61
    .line 62
    new-instance p1, Lmvv;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, p5, v1}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lmvx;->b:Lbwlt;

    .line 73
    .line 74
    new-instance p1, Lmvv;

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-direct {p1, p8, p5}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lmvx;->c:Lbwlt;

    .line 85
    .line 86
    new-instance p1, Lmvv;

    .line 87
    .line 88
    const/4 p5, 0x2

    .line 89
    invoke-direct {p1, p6, p5}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lmvx;->d:Lbwlt;

    .line 97
    .line 98
    new-instance p1, Lmvv;

    .line 99
    .line 100
    const/4 p5, 0x3

    .line 101
    invoke-direct {p1, p7, p5}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lmvx;->e:Lbwlt;

    .line 109
    .line 110
    iput-object p3, p0, Lmvx;->n:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, p0, Lmvx;->a:Lcqlh;

    .line 113
    .line 114
    iput-object p4, p0, Lmvx;->j:Lcqlh;

    .line 115
    .line 116
    new-instance p1, Lmvv;

    .line 117
    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-direct {p1, v0, p2}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lmvx;->f:Lbwlt;

    .line 127
    .line 128
    iput-object p9, p0, Lmvx;->m:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lckgr;Ljava/lang/CharSequence;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcgg;->a:Lbxfh;

    new-instance v0, Lbcgd;

    .line 132
    invoke-direct {v0}, Lbcgd;-><init>()V

    sget-object v1, Lcoza;->dc:Lbybr;

    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 133
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    move-result-object v0

    iput-object v0, p0, Lmvx;->h:Lbcgg;

    new-instance v0, Lbcgd;

    .line 134
    invoke-direct {v0}, Lbcgd;-><init>()V

    sget-object v1, Lcoyh;->ga:Lbybr;

    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 135
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    move-result-object v0

    iput-object v0, p0, Lmvx;->i:Lbcgg;

    const/4 v0, 0x0

    iput-object v0, p0, Lmvx;->k:Lbcfp;

    .line 136
    new-instance v0, Lhf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmvx;->l:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lmvx;->a:Lcqlh;

    new-instance p1, Lmvv;

    const/4 v0, 0x5

    invoke-direct {p1, p5, v0}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lmvx;->b:Lbwlt;

    new-instance p1, Lmvv;

    const/4 v0, 0x6

    invoke-direct {p1, p5, v0}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lmvx;->c:Lbwlt;

    iput-object p6, p0, Lmvx;->n:Ljava/lang/Object;

    new-instance p1, Lhhi;

    invoke-direct {p1, v0}, Lhhi;-><init>(I)V

    .line 139
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lmvx;->d:Lbwlt;

    new-instance p1, Lhhi;

    const/4 p6, 0x7

    invoke-direct {p1, p6}, Lhhi;-><init>(I)V

    .line 140
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lmvx;->e:Lbwlt;

    new-instance p1, Lmvv;

    invoke-direct {p1, p5, p6}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lmvx;->f:Lbwlt;

    iput-object p3, p0, Lmvx;->g:Lcqlh;

    iput-object p2, p0, Lmvx;->j:Lcqlh;

    iput-object p4, p0, Lmvx;->m:Ljava/lang/Object;

    return-void
.end method
