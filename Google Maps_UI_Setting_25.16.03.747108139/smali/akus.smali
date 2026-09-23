.class final Lakus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakts;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lmky;

.field private final c:Lazhw;

.field private final d:Lcbht;


# direct methods
.method public constructor <init>(Lcgri;Lazhz;Lcbht;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lazhz;",
            "Lcbht;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Lcbht;->d:Lcbfg;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcbfg;->a:Lcbfg;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lcbfg;->c:Lcegi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcegi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p2, Lcbfg;->c:Lcegi;

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcagn;

    .line 26
    .line 27
    iget-object v0, p2, Lcagn;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p2, Lcagn;->c:Lcahc;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcahc;->a:Lcahc;

    .line 34
    .line 35
    :cond_1
    iget-object v2, v2, Lcahc;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lcagn;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p2, ""

    .line 59
    .line 60
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget v2, p3, Lcbht;->b:I

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-object v2, p3, Lcbht;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcbhr;

    .line 73
    .line 74
    iget-object v2, v2, Lcbhr;->b:Lcegi;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcbhq;

    .line 91
    .line 92
    iget-object v4, v3, Lcbhq;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ltz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, v5

    .line 105
    add-int/2addr v1, v4

    .line 106
    sget-object v6, Lcfgn;->cJ:Lbrxm;

    .line 107
    .line 108
    new-instance v7, Lakqm;

    .line 109
    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    invoke-direct {v7, v3, p1, v8}, Lakqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Lmnv;->h(Lbrxm;Ljava/lang/Runnable;)Landroid/text/style/ClickableSpan;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v6, 0x21

    .line 120
    .line 121
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iput-object v0, p0, Lakus;->a:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget-object p1, p3, Lcbht;->d:Lcbfg;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    sget-object p1, Lcbfg;->a:Lcbfg;

    .line 132
    .line 133
    :cond_5
    iget p2, p1, Lcbfg;->b:I

    .line 134
    .line 135
    and-int/lit8 p2, p2, 0x2

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Lcbfg;->d:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 p1, 0x0

    .line 143
    :goto_2
    move-object v1, p1

    .line 144
    new-instance v0, Lmky;

    .line 145
    .line 146
    sget-object v2, Lazzs;->d:Lazzs;

    .line 147
    .line 148
    const p1, 0x7f080abd

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct/range {v0 .. v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;ILbaah;Lazzq;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lakus;->b:Lmky;

    .line 166
    .line 167
    iget p1, p3, Lcbht;->e:I

    .line 168
    .line 169
    invoke-static {p1}, Lbauf;->U(I)Lbrxm;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lakus;->c:Lazhw;

    .line 178
    .line 179
    iput-object p3, p0, Lakus;->d:Lcbht;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lakus;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lakus;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lakus;->d:Lcbht;

    .line 2
    .line 3
    iget v0, v0, Lcbht;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lakus;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
