.class public final Lazba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lazba;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lazba;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IZ)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lazba;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lazba;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Louu;

    .line 9
    .line 10
    iget v0, p0, Louu;->d:I

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    if-eq p1, v0, :cond_7

    .line 15
    .line 16
    iget-object p2, p0, Louu;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lawry;

    .line 31
    .line 32
    iget-object v0, v0, Lawry;->e:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lawry;

    .line 39
    .line 40
    new-instance v1, Lbcma;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbcma;->a()Lbcfp;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Louu;->b:Lbcgk;

    .line 54
    .line 55
    new-instance v3, Lbcgb;

    .line 56
    .line 57
    sget-object v4, Lbzcp;->v:Lbzcp;

    .line 58
    .line 59
    iget v5, p0, Louu;->d:I

    .line 60
    .line 61
    if-le p1, v5, :cond_1

    .line 62
    .line 63
    sget-object v5, Lbzco;->b:Lbzco;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object v5, Lbzco;->c:Lbzco;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {v3, v4, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 70
    .line 71
    check-cast v0, Lbcgg;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1, v3, v0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Lawry;

    .line 81
    .line 82
    iget-object p2, p2, Lawry;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lapde;

    .line 85
    .line 86
    iput-object p2, p0, Louu;->j:Lapde;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Louu;->b(Lapde;)I

    .line 90
    move-result p2

    .line 91
    .line 92
    iput p2, p0, Louu;->d:I

    .line 93
    .line 94
    iget-object p2, p0, Louu;->i:Lapdf;

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0, p1, v0}, Lapdf;->i(Louu;II)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_3
    check-cast p0, Lazbb;

    .line 102
    .line 103
    iget-object v0, p0, Lazbb;->d:Lazcg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lazcg;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lazbb;->d:Lazcg;

    .line 113
    .line 114
    iget v1, v0, Lxts;->c:I

    .line 115
    .line 116
    iget-object v0, v0, Lazcg;->b:Ljava/util/List;

    .line 117
    .line 118
    new-instance v2, Lazcg;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lxts;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    iput-object v2, p0, Lazbb;->d:Lazcg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lazbb;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lazbb;->b()V

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    if-gez v1, :cond_5

    .line 134
    .line 135
    sget-object p0, Lazbb;->a:Lbxfh;

    .line 136
    .line 137
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 138
    .line 139
    const-string p2, "Cannot log swipe; no selection before page change"

    .line 140
    .line 141
    const/16 v0, 0x23f5

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_5
    if-gez p1, :cond_6

    .line 148
    .line 149
    sget-object p0, Lazbb;->a:Lbxfh;

    .line 150
    .line 151
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 152
    .line 153
    const-string p2, "Cannot log swipe; no selection after page change"

    .line 154
    .line 155
    const/16 v0, 0x23f4

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 159
    return-void

    .line 160
    :cond_6
    sub-int/2addr p1, v1

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    sget-object p0, Lazbb;->a:Lbxfh;

    .line 165
    .line 166
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 167
    .line 168
    const-string p2, "Cannot log swipe; selection unchanged by page change"

    .line 169
    .line 170
    const/16 v0, 0x23f3

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 174
    :cond_7
    :goto_1
    return-void
.end method
