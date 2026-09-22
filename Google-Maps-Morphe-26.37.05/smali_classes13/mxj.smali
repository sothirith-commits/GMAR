.class public final Lmxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbvuo;

.field public final c:Lbvuo;

.field public final d:Lbvuo;

.field public final e:Lbvuo;

.field public final f:Lbvuo;

.field public final g:Lcpuk;

.field public final h:Lbcjc;

.field public final i:Lbcjc;

.field public final j:Lcpuk;

.field public k:Lbcil;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcjpr;Lbhan;Lbgys;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 5
    .line 6
    new-instance v0, Lbciz;

    .line 7
    .line 8
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcoie;->dc:Lbxkg;

    .line 12
    .line 13
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmxj;->h:Lbcjc;

    .line 20
    .line 21
    new-instance v0, Lbciz;

    .line 22
    .line 23
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcohl;->gc:Lbxkg;

    .line 27
    .line 28
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmxj;->i:Lbcjc;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lmxj;->k:Lbcil;

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
    iput-object v0, p0, Lmxj;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 47
    .line 48
    new-instance v0, Loln;

    .line 49
    .line 50
    invoke-direct {v0}, Loln;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p5}, Loln;->aa(Lcjpr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object p1, p0, Lmxj;->g:Lcpuk;

    .line 61
    .line 62
    new-instance p1, Lmxh;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, p5, v1}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lmxj;->b:Lbvuo;

    .line 73
    .line 74
    new-instance p1, Lmxh;

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-direct {p1, p8, p5}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lmxj;->c:Lbvuo;

    .line 85
    .line 86
    new-instance p1, Lmxh;

    .line 87
    .line 88
    const/4 p5, 0x2

    .line 89
    invoke-direct {p1, p6, p5}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lmxj;->d:Lbvuo;

    .line 97
    .line 98
    new-instance p1, Lmxh;

    .line 99
    .line 100
    const/4 p5, 0x3

    .line 101
    invoke-direct {p1, p7, p5}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lmxj;->e:Lbvuo;

    .line 109
    .line 110
    iput-object p3, p0, Lmxj;->n:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, p0, Lmxj;->a:Lcpuk;

    .line 113
    .line 114
    iput-object p4, p0, Lmxj;->j:Lcpuk;

    .line 115
    .line 116
    new-instance p1, Lmxh;

    .line 117
    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-direct {p1, v0, p2}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lmxj;->f:Lbvuo;

    .line 127
    .line 128
    iput-object p9, p0, Lmxj;->m:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcjpr;Ljava/lang/CharSequence;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcjc;->a:Lbwny;

    new-instance v0, Lbciz;

    .line 132
    invoke-direct {v0}, Lbciz;-><init>()V

    sget-object v1, Lcoie;->dc:Lbxkg;

    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 133
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    move-result-object v0

    iput-object v0, p0, Lmxj;->h:Lbcjc;

    new-instance v0, Lbciz;

    .line 134
    invoke-direct {v0}, Lbciz;-><init>()V

    sget-object v1, Lcohl;->gc:Lbxkg;

    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 135
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    move-result-object v0

    iput-object v0, p0, Lmxj;->i:Lbcjc;

    const/4 v0, 0x0

    iput-object v0, p0, Lmxj;->k:Lbcil;

    .line 136
    new-instance v0, Lhf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmxj;->l:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lmxj;->a:Lcpuk;

    new-instance p1, Lmxh;

    const/4 v0, 0x5

    invoke-direct {p1, p5, v0}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lmxj;->b:Lbvuo;

    new-instance p1, Lmxh;

    const/4 v0, 0x6

    invoke-direct {p1, p5, v0}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lmxj;->c:Lbvuo;

    iput-object p6, p0, Lmxj;->n:Ljava/lang/Object;

    new-instance p1, Lhhz;

    invoke-direct {p1, v0}, Lhhz;-><init>(I)V

    .line 139
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lmxj;->d:Lbvuo;

    new-instance p1, Lhhz;

    const/4 p6, 0x7

    invoke-direct {p1, p6}, Lhhz;-><init>(I)V

    .line 140
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lmxj;->e:Lbvuo;

    new-instance p1, Lmxh;

    invoke-direct {p1, p5, p6}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lmxj;->f:Lbvuo;

    iput-object p3, p0, Lmxj;->g:Lcpuk;

    iput-object p2, p0, Lmxj;->j:Lcpuk;

    iput-object p4, p0, Lmxj;->m:Ljava/lang/Object;

    return-void
.end method
