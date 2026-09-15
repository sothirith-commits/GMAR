.class public final Lasgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgi;


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbboi;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lnsn;

.field private final e:Lbscd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lasgh;->a:Lbgvn;

    .line 7
    .line 8
    invoke-static {}, Lbboi;->b()Lbboi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbboh;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbboh;-><init>(Lbboi;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Lbboh;->b:Lbgyd;

    .line 24
    .line 25
    iput-object v0, v2, Lbboh;->d:Lbgyd;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbboh;->f(Lbgyd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lbboh;->j(Lbgyd;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lbboh;->c(Lbgyd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lbboh;->i(Lbgyd;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v0}, Lbboh;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lovm;->v()Lowi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lbboh;->h(Lbgwz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbboh;->a()Lbboi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lasgh;->b:Lbboi;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lbscd;Landroid/content/res/Resources;Lnsn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lasgh;->e:Lbscd;

    .line 11
    .line 12
    iput-object p3, p0, Lasgh;->d:Lnsn;

    .line 13
    .line 14
    invoke-virtual {p3}, Lnsn;->K()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f141822

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f14153a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lasgh;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lokb;Lbybr;Lbybr;)Lbboe;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpzf;->bE:Lcjmr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjmr;->a:Lcjmr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcjmr;->b:Lcmwf;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p2, v0, Lbcgd;->d:Lbybr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lbbnl;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lasgh;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lbbnl;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbnq;->b()Lbbnr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v0, v1, Lbbof;->k:Lbbnr;

    .line 53
    .line 54
    invoke-virtual {p1}, Lokb;->by()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object p3, v5, Lbcgd;->d:Lbybr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcpzf;->bE:Lcjmr;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcjmr;->a:Lcjmr;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p1, Lcjmr;->b:Lcmwf;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcjmq;

    .line 112
    .line 113
    new-instance v8, Larqh;

    .line 114
    .line 115
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lasgh;->e:Lbscd;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Loke;

    .line 124
    .line 125
    invoke-direct {v3}, Loke;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcjmq;->f:Lckgr;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lckgr;->a:Lckgr;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Loke;->ac(Lckgr;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Loke;->a()Lokb;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    invoke-virtual/range {v2 .. v7}, Lbscd;->f(Lokb;Ljava/lang/String;Lbcgd;Ljava/lang/Boolean;I)Larqu;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lbgpz;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v2, v8, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v1, p3}, Lbbof;->d(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lasgh;->b:Lbboi;

    .line 165
    .line 166
    iput-object p0, v1, Lbbof;->b:Lbboi;

    .line 167
    .line 168
    iput-object p2, v1, Lbbof;->h:Lbcgg;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbbof;->a()Lbbog;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
