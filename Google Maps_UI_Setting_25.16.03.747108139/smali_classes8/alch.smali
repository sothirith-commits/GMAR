.class public final Lalch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalco;


# instance fields
.field private final a:Lalda;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgx;Lalda;I)V
    .locals 0

    .line 2
    iput p3, p0, Lalch;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalch;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalch;->a:Lalda;

    return-void
.end method

.method public constructor <init>(Lgx;Lalda;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lalch;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalch;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalch;->a:Lalda;

    return-void
.end method


# virtual methods
.method public final a(Llwf;Lalcs;Lawhx;Lyxx;)Lalcr;
    .locals 1

    .line 1
    iget p1, p0, Lalch;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lalch;->a:Lalda;

    .line 7
    .line 8
    instance-of p4, p1, Lakzw;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    check-cast p1, Lakzw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p3

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lakzw;->n:Lalbm;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, p3

    .line 22
    :goto_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p2, p2, Lalcs;->a:Lcggh;

    .line 25
    .line 26
    invoke-static {p2}, Laaev;->cf(Lcggh;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lalbm;->a:Lakxi;

    .line 33
    .line 34
    invoke-static {p1, p2}, Laaev;->cg(Lakxi;Lcggh;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object p1, p3

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p3, p0, Lalch;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p4, Lalbl;

    .line 46
    .line 47
    check-cast p3, Lgx;

    .line 48
    .line 49
    iget-object p3, p3, Lgx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lkxo;

    .line 52
    .line 53
    iget-object v0, p3, Lkxo;->a:Llbd;

    .line 54
    .line 55
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 56
    .line 57
    iget-object v0, v0, Llbg;->dl:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/res/Resources;

    .line 64
    .line 65
    iget-object p3, p3, Lkxo;->c:Llcz;

    .line 66
    .line 67
    iget-object p3, p3, Llcz;->by:Lcgtm;

    .line 68
    .line 69
    invoke-interface {p3}, Lcgtm;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Llhq;

    .line 74
    .line 75
    invoke-direct {p4, v0, p3, p2, p1}, Lalbl;-><init>(Landroid/content/res/Resources;Llhq;Lcggh;Lakxi;)V

    .line 76
    .line 77
    .line 78
    return-object p4

    .line 79
    :cond_4
    return-object p3

    .line 80
    :cond_5
    iget-object p1, p0, Lalch;->a:Lalda;

    .line 81
    .line 82
    instance-of p4, p1, Lakzw;

    .line 83
    .line 84
    if-eqz p4, :cond_6

    .line 85
    .line 86
    check-cast p1, Lakzw;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object p1, p3

    .line 90
    :goto_2
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lakzw;->l:Lalcl;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object p1, p3

    .line 96
    :goto_3
    if-nez p1, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object p2, p2, Lalcs;->a:Lcggh;

    .line 100
    .line 101
    iget-object p4, p2, Lcggh;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Lazwz;->i(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v0, p4, :cond_9

    .line 116
    .line 117
    move-object p2, p3

    .line 118
    :cond_9
    if-eqz p2, :cond_a

    .line 119
    .line 120
    iget-object p3, p0, Lalch;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p4, Lalcj;

    .line 123
    .line 124
    check-cast p3, Lgx;

    .line 125
    .line 126
    iget-object p3, p3, Lgx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, Lkxo;

    .line 129
    .line 130
    iget-object p3, p3, Lkxo;->a:Llbd;

    .line 131
    .line 132
    iget-object p3, p3, Llbd;->a:Llbg;

    .line 133
    .line 134
    iget-object p3, p3, Llbg;->dl:Lcgtm;

    .line 135
    .line 136
    invoke-interface {p3}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/content/res/Resources;

    .line 141
    .line 142
    iget-object p1, p1, Lalcl;->a:Lalck;

    .line 143
    .line 144
    invoke-direct {p4, p3, p2, p1}, Lalcj;-><init>(Landroid/content/res/Resources;Lcggh;Lalck;)V

    .line 145
    .line 146
    .line 147
    return-object p4

    .line 148
    :cond_a
    :goto_4
    return-object p3
.end method
