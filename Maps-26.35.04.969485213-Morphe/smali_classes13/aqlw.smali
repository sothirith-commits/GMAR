.class public final Laqlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqlu;Lnwi;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqlw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqlw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqlw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laqlx;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqlw;->c:I

    iput-object p2, p0, Laqlw;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqlw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnwi;Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p3, p0, Laqlw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqlw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqlw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tg()Lpds;
    .locals 6

    .line 1
    iget v0, p0, Laqlw;->c:I

    .line 2
    .line 3
    const v1, 0x7f140780

    .line 4
    .line 5
    .line 6
    const v2, 0x7f080b76

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Laqlw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laqlw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbk;

    .line 20
    .line 21
    invoke-static {p0, v4}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast v4, Laqlu;

    .line 27
    .line 28
    iget-object v0, v4, Laqlu;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v0, v4, Lpdq;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-boolean v3, v4, Lpdq;->x:Z

    .line 37
    .line 38
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, Lpdq;->i:Lbgxj;

    .line 47
    .line 48
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, Lpdq;->j:Lbgwq;

    .line 53
    .line 54
    sget-object v0, Lcoyh;->E:Lbybr;

    .line 55
    .line 56
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Lpdq;->o:Lbcgg;

    .line 61
    .line 62
    new-instance v0, Laqje;

    .line 63
    .line 64
    iget-object p0, p0, Laqlw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Laqje;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lpds;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Lpds;-><init>(Lpdq;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    iget-object v0, p0, Laqlw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v0, v4, Lpdq;->a:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-boolean v3, v4, Lpdq;->x:Z

    .line 89
    .line 90
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lpdq;->i:Lbgxj;

    .line 99
    .line 100
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, Lpdq;->j:Lbgwq;

    .line 105
    .line 106
    new-instance v0, Laqje;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Laqje;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lpds;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lpds;-><init>(Lpdq;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
