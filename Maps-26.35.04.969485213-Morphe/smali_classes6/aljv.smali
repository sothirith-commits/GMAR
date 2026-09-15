.class public final Laljv;
.super Lawga;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lnwi;

.field private final f:Lawsz;

.field private final g:Lagfb;

.field private final h:Laqmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aljv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laljv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Laqmr;Lagfb;Lawsk;Lbwkq;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchha;->b:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lchhb;->b:Lcmvl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 8
    .line 9
    iput-object p1, p0, Laljv;->b:Lnwi;

    .line 10
    .line 11
    iput-object p2, p0, Laljv;->h:Laqmr;

    .line 12
    .line 13
    iput-object p3, p0, Laljv;->g:Lagfb;

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p4}, Laljt;->a(Lbwkq;Lawsk;)Lawsz;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Laljv;->f:Lawsz;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lchha;

    .line 3
    .line 4
    iget-object p1, p0, Laljv;->f:Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lokb;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Laljv;->b:Lnwi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lnwi;->P()Lbh;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p1, Lnvi;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laafj;->a()Lbkir;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v0, v1, Lbkir;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laafh;->a()Lbqdy;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbqdy;->j(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbqdy;->i()Laafh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, v1, Lbkir;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, v1, Lbkir;->a:I

    .line 49
    .line 50
    sget-object v0, Lcqfq;->X:Lcqfq;

    .line 51
    .line 52
    iput-object v0, v1, Lbkir;->j:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, v1, Lbkir;->k:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbkir;->p(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbkir;->n()Laafj;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lnvi;->bo()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object p0, Laljv;->a:Lbxfh;

    .line 82
    .line 83
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Invalid result key returned from parent fragment."

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v1, "Invalid result key."

    .line 93
    .line 94
    const/16 v2, 0x1598

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v2, v0, p0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Laljv;->h:Laqmr;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Laqmr;->e(Laafj;Ljava/lang/String;)Lnvi;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p0, p0, Laljv;->g:Lagfb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lagfb;->a(Lnwp;)V

    .line 113
    .line 114
    :goto_0
    sget-object p0, Lchhb;->a:Lchhb;

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_2
    :goto_1
    sget-object p0, Lchhb;->a:Lchhb;

    .line 118
    return-object p0
.end method
