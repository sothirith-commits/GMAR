.class public final synthetic Ljyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljyg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljyg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljym;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljyg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ljyg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Ljyg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lkyb;

    .line 15
    .line 16
    iget-object v0, v0, Lkyb;->e:[Lkxz;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x3

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lkxz;->D()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Ltlj;->a(Ltle;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p0, Lkxo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkxo;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object p0, p0, Ljyg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Linw;

    .line 46
    .line 47
    iget-object v0, p0, Linw;->u:Liut;

    .line 48
    .line 49
    iget-object v1, v0, Liut;->a:Lmtq;

    .line 50
    .line 51
    iget-object v2, p0, Linw;->w:Lkyw;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lkyw;->b(Lmtq;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Liut;->a:Lmtq;

    .line 57
    .line 58
    iget-object p0, p0, Linw;->ad:Lpqy;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lpqy;->m(Lmtq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p0, p0, Ljyg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Ljym;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljym;->o()Lkxv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lkxv;->i()Lmtq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Ljym;->f:Lkyw;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lkyw;->b(Lmtq;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Ljym;->X:Lpqy;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lpqy;->m(Lmtq;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lmtq;->f()Lmtp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_1
    iget-object v2, v0, Ljym;->z:Ljvx;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljvx;->c(Lmtp;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Ljym;->v:Ljvk;

    .line 101
    .line 102
    new-instance v1, Ljrd;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, p0, v2}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljvk;->a(Lanui;)Lifs;

    .line 109
    .line 110
    .line 111
    return-void
.end method
