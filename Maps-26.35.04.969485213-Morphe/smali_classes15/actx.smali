.class final Lactx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lacuf;

.field final synthetic b:Lacuf;

.field final synthetic c:Lacuf;

.field final synthetic d:Lacuf;

.field final synthetic e:Lacuf;

.field final synthetic f:Lacuf;

.field final synthetic g:Lacuf;

.field final synthetic h:Lfcr;

.field final synthetic i:Latcf;


# direct methods
.method public constructor <init>(Lacuf;Lacuf;Lacuf;Lacuf;Latcf;Lacuf;Lacuf;Lacuf;Lfcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lactx;->a:Lacuf;

    .line 2
    .line 3
    iput-object p2, p0, Lactx;->b:Lacuf;

    .line 4
    .line 5
    iput-object p3, p0, Lactx;->c:Lacuf;

    .line 6
    .line 7
    iput-object p4, p0, Lactx;->d:Lacuf;

    .line 8
    .line 9
    iput-object p5, p0, Lactx;->i:Latcf;

    .line 10
    .line 11
    iput-object p6, p0, Lactx;->e:Lacuf;

    .line 12
    .line 13
    iput-object p7, p0, Lactx;->f:Lacuf;

    .line 14
    .line 15
    iput-object p8, p0, Lactx;->g:Lacuf;

    .line 16
    .line 17
    iput-object p9, p0, Lactx;->h:Lfcr;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lacmq;

    .line 2
    .line 3
    instance-of p2, p1, Lacmm;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lactx;->a:Lacuf;

    .line 8
    .line 9
    new-instance p1, Lacue;

    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v0, p2}, Lacue;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lacuf;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of p2, p1, Lacml;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lactx;->b:Lacuf;

    .line 26
    .line 27
    check-cast p1, Lacml;

    .line 28
    .line 29
    iget-object p1, p1, Lacml;->a:Lacri;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lacuf;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of p2, p1, Lacmn;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    check-cast p1, Lacmn;

    .line 41
    .line 42
    iget-object p1, p1, Lacmn;->a:Lacrw;

    .line 43
    .line 44
    instance-of p2, p1, Lacrt;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lactx;->c:Lacuf;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lacuf;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p2, p1, Lacrv;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lactx;->d:Lacuf;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lacuf;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Lcuaw;

    .line 65
    .line 66
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    instance-of p2, p1, Lacmo;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lactx;->i:Latcf;

    .line 75
    .line 76
    check-cast p1, Lacmo;

    .line 77
    .line 78
    iget-object p2, p1, Lacmo;->a:Lbixn;

    .line 79
    .line 80
    iget-object p1, p1, Lacmo;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Latcp;->b()Latcp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p2, p1, v0}, Latcf;->d(Lbixn;Ljava/lang/String;Latcp;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of p2, p1, Lacmj;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lactx;->e:Lacuf;

    .line 95
    .line 96
    check-cast p1, Lacmj;

    .line 97
    .line 98
    iget-object p1, p1, Lacmj;->a:Lacqw;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lacuf;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    instance-of p2, p1, Lacmk;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lactx;->f:Lacuf;

    .line 109
    .line 110
    check-cast p1, Lacmk;

    .line 111
    .line 112
    iget-object p1, p1, Lacmk;->a:Lacqw;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lacuf;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    instance-of p2, p1, Lacmp;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-object p0, p0, Lactx;->g:Lacuf;

    .line 123
    .line 124
    check-cast p1, Lacmp;

    .line 125
    .line 126
    iget-object p1, p1, Lacmp;->a:Lacqw;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lacuf;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    instance-of p2, p1, Lacmi;

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    iget-object p0, p0, Lactx;->h:Lfcr;

    .line 137
    .line 138
    check-cast p1, Lacmi;

    .line 139
    .line 140
    iget-object p1, p1, Lacmi;->a:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1}, Lfcr;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    new-instance p0, Lcuaw;

    .line 156
    .line 157
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
