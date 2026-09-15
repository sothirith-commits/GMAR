.class public final synthetic Lassn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lassn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lassn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lassn;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcfq;)V
    .locals 3

    .line 1
    iget p1, p0, Lassn;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lassn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Latdn;

    .line 13
    .line 14
    iget-object v1, p1, Latdn;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget p0, p0, Lassn;->a:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    invoke-virtual {p1, p2}, Latdn;->t(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Latdn;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p2, p1, Latdn;->b:Latde;

    .line 40
    .line 41
    iget-object p1, p1, Latdn;->f:Lckqk;

    .line 42
    .line 43
    iget v1, p1, Lckqk;->c:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lckqk;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lckql;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p1, Lckql;->a:Lckql;

    .line 53
    .line 54
    :goto_2
    iget-object p1, p1, Lckql;->b:Lcmwf;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lckqk;

    .line 68
    .line 69
    invoke-static {p0}, Latcn;->b(Lckqk;)Latcq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p2, p0}, Latde;->a(Latcq;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p0, p1, Latdn;->b:Latde;

    .line 78
    .line 79
    sget-object p1, Latcn;->a:Latcq;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Latde;->a(Latcq;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget p1, p0, Lassn;->a:I

    .line 86
    .line 87
    iget-object p0, p0, Lassn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lapax;

    .line 90
    .line 91
    check-cast p0, Lapbi;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Lapax;-><init>(Lapbi;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Lapax;->a:Lapbi;

    .line 97
    .line 98
    iget p1, v2, Lapax;->b:I

    .line 99
    .line 100
    iget-object v2, p0, Lapbi;->a:Lnwi;

    .line 101
    .line 102
    iget-boolean v2, v2, Lnwi;->bT:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object p0, p0, Lapbi;->e:Lcqlh;

    .line 108
    .line 109
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Laeyp;

    .line 114
    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    sget-object p1, Laeyn;->ak:Laeyn;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object p1, Laeyn;->aj:Laeyn;

    .line 121
    .line 122
    :goto_3
    const/4 v0, 0x0

    .line 123
    invoke-interface {p0, v0, v1, p1, p2}, Laeyp;->r(ZZLaeyn;Laeym;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget-object p1, p0, Lassn;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lasst;

    .line 130
    .line 131
    iget-object p1, p1, Lasst;->i:Lassc;

    .line 132
    .line 133
    iget-object p1, p1, Lassc;->l:Lassf;

    .line 134
    .line 135
    iget p2, p1, Lassf;->h:I

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    if-eq p2, v0, :cond_8

    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :cond_8
    iget p0, p0, Lassn;->a:I

    .line 142
    .line 143
    const/4 p2, 0x3

    .line 144
    iput p2, p1, Lassf;->h:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lassf;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lassf;->h(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
