.class public final Laybf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field private final a:Lkof;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawzt;Lkof;I)V
    .locals 0

    .line 22
    iput p3, p0, Laybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laybf;->a:Lkof;

    return-void
.end method

.method public constructor <init>(Layll;Lbelp;Lkok;I)V
    .locals 0

    .line 1
    iput p4, p0, Laybf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laybf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lkoa;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-direct {p1, p2, p4}, Lkoa;-><init>(Lbelp;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lkoa;->b(Lkok;)Lkof;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laybf;->a:Lkof;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkof;Lkof;I)V
    .locals 0

    .line 21
    iput p3, p0, Laybf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybf;->a:Lkof;

    iput-object p2, p0, Laybf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Laybf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lknu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    check-cast p1, Lbmqj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laybf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lbmqj;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkof;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    check-cast p1, Laybg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILkjg;)Lrvc;
    .locals 4

    .line 1
    iget v0, p0, Laybf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lknu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laybf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Layll;

    .line 20
    .line 21
    iget-boolean v0, v0, Layll;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object p0, p0, Laybf;->a:Lkof;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3, p4}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    check-cast p1, Lbmqj;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lbmqj;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {p1}, Layeh;->l(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Laybf;->a:Lkof;

    .line 50
    .line 51
    new-instance v0, Laxzn;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Laxzn;-><init>(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, p2, p3, p4}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p0, p0, Laybf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3, p4}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    check-cast p1, Laybg;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Laybg;->a:Lcqba;

    .line 77
    .line 78
    iget-object v2, p0, Laybf;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lawzt;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lawzt;->a(Lcqba;)Lawte;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, Lcqba;->q:Lcdou;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcdou;->a:Lcdou;

    .line 91
    .line 92
    :cond_4
    move-object v3, v2

    .line 93
    check-cast v3, Lawzs;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lawzs;->c(Lcdou;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Laybg;->b:Lbixu;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lawzs;->b(Lbixu;)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x78

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v3, Lawzs;->c:Ljava/lang/Integer;

    .line 110
    .line 111
    iput p2, v3, Lawzs;->e:I

    .line 112
    .line 113
    iput p3, v3, Lawzs;->f:I

    .line 114
    .line 115
    invoke-interface {v2}, Lawte;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gtz v0, :cond_5

    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_5
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance v0, Lknu;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lknu;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Laybf;->a:Lkof;

    .line 136
    .line 137
    invoke-interface {p0, v0, p2, p3, p4}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_6
    return-object v1
.end method
