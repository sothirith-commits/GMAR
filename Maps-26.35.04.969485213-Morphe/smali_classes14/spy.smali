.class public final synthetic Lspy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lspy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lspy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lsqd;I)V
    .locals 0

    .line 9
    iput p2, p0, Lspy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lspy;->b:I

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
    iget-object p0, p0, Lspy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ltqn;

    .line 15
    .line 16
    iget-object v0, v0, Ltqn;->e:[Ltql;

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
    invoke-virtual {v2}, Ltql;->C()V

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
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p0, Ltpz;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltpz;->j()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object p0, p0, Lspy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lrly;

    .line 46
    .line 47
    iget-object v0, p0, Lrly;->u:Lrsx;

    .line 48
    .line 49
    iget-object v1, v0, Lrsx;->a:Lxue;

    .line 50
    .line 51
    iget-object p0, p0, Lrly;->w:Ltrg;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ltrg;->b(Lxue;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lrsx;->a:Lxue;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p0, p0, Lspy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lsqd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsqd;->n()Ltqi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ltqi;->i()Lxue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lsqd;->f:Ltrg;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ltrg;->b(Lxue;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lxue;->f()Lxuc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_1
    iget-object v2, v0, Lsqd;->z:Lsnr;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lsnr;->c(Lxuc;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lsqd;->v:Lsne;

    .line 91
    .line 92
    new-instance v1, Lroe;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lsne;->a(Lkotlin/jvm/functions/Function1;)Lrel;

    .line 100
    .line 101
    .line 102
    return-void
.end method
