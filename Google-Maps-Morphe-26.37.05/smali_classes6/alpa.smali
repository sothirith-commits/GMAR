.class public final Lalpa;
.super Lawid;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lnxq;

.field private final f:Lawvf;

.field private final g:Lagjp;

.field private final h:Laqpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alpa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalpa;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Laqpr;Lagjp;Lawup;Lbvtl;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcgqd;->b:Lcmeq;

    .line 3
    .line 4
    sget-object v1, Lcgqe;->b:Lcmeq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 8
    .line 9
    iput-object p1, p0, Lalpa;->b:Lnxq;

    .line 10
    .line 11
    iput-object p2, p0, Lalpa;->h:Laqpr;

    .line 12
    .line 13
    iput-object p3, p0, Lalpa;->g:Lagjp;

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p4}, Laloy;->a(Lbvtl;Lawup;)Lawvf;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lalpa;->f:Lawvf;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcgqd;

    .line 3
    .line 4
    iget-object p1, p0, Lalpa;->f:Lawvf;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lolk;

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
    iget-object p1, p0, Lalpa;->b:Lnxq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lnxq;->Q()Lbh;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p1, Lnwq;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laaig;->a()Lbklw;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v0, v1, Lbklw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laaie;->a()Laaid;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laaid;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Laaid;->a()Laaie;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, v1, Lbklw;->i:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput v0, v1, Lbklw;->a:I

    .line 49
    .line 50
    sget-object v2, Lcpos;->X:Lcpos;

    .line 51
    .line 52
    iput-object v2, v1, Lbklw;->j:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, v1, Lbklw;->k:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbklw;->p(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbklw;->n()Laaig;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lnwq;->bo()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object p0, Lalpa;->a:Lbwny;

    .line 82
    .line 83
    sget-object p1, Lbmsm;->a:Lbmsm;

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
    const/16 v2, 0x15d7

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v2, v0, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lalpa;->h:Laqpr;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Laqpr;->e(Laaig;Ljava/lang/String;)Lnwq;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p0, p0, Lalpa;->g:Lagjp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 113
    .line 114
    :goto_0
    sget-object p0, Lcgqe;->a:Lcgqe;

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_2
    :goto_1
    sget-object p0, Lcgqe;->a:Lcgqe;

    .line 118
    return-object p0
.end method
