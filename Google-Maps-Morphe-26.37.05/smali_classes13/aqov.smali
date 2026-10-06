.class public final Laqov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqot;Lnxq;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqov;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqov;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqov;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laqow;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqov;->c:I

    iput-object p2, p0, Laqov;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqov;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnxq;Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p3, p0, Laqov;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqov;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tf()Lpey;
    .locals 7

    .line 1
    iget v0, p0, Laqov;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f140795

    .line 5
    .line 6
    .line 7
    const v3, 0x7f080b77

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Laqov;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v6, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laqov;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbk;

    .line 21
    .line 22
    invoke-static {p0, v5}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast v5, Laqot;

    .line 28
    .line 29
    iget-object v0, v5, Laqot;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lpew;->b()Lpew;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v0, v5, Lpew;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-boolean v4, v5, Lpew;->x:Z

    .line 38
    .line 39
    invoke-static {}, Loww;->P()Lbhad;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, Lpew;->i:Lbhan;

    .line 48
    .line 49
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, Lpew;->j:Lbgzu;

    .line 54
    .line 55
    sget-object v0, Lcohl;->E:Lbxkg;

    .line 56
    .line 57
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, Lpew;->o:Lbcjc;

    .line 62
    .line 63
    new-instance v0, Laqml;

    .line 64
    .line 65
    iget-object p0, p0, Laqov;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, Laqml;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lpey;

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lpey;-><init>(Lpew;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    iget-object v0, p0, Laqov;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Lpew;->b()Lpew;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v0, v5, Lpew;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-boolean v4, v5, Lpew;->x:Z

    .line 90
    .line 91
    invoke-static {}, Loww;->P()Lbhad;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, Lpew;->i:Lbhan;

    .line 100
    .line 101
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, Lpew;->j:Lbgzu;

    .line 106
    .line 107
    new-instance v0, Laqml;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    invoke-direct {v0, p0, v2, v1}, Laqml;-><init>(Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lpey;

    .line 118
    .line 119
    invoke-direct {p0, v5}, Lpey;-><init>(Lpew;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
