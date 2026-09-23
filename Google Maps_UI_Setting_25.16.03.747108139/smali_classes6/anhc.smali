.class public final Lanhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langy;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqph;


# instance fields
.field private final c:Lbqpa;

.field private final d:Lcgri;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lazhw;

.field private final j:Lmky;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lccaa;->b:Lccaa;

    .line 2
    .line 3
    const v1, 0x7f141fba

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lccaa;->c:Lccaa;

    .line 11
    .line 12
    const v3, 0x7f14170e

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lccaa;->d:Lccaa;

    .line 20
    .line 21
    const v5, 0x7f1414e7

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static/range {v0 .. v5}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lanhc;->b:Lbqph;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcgri;Landroid/content/res/Resources;Lccad;Lazhw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laash;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lccad;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lccad;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lanhc;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p3, Lccad;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lanhc;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4}, Lazhw;->b(Lazhw;)Lazht;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object v0, Lcfgn;->mq:Lbrxm;

    .line 17
    .line 18
    iput-object v0, p4, Lazht;->d:Lbrxm;

    .line 19
    .line 20
    iget v0, p3, Lccad;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p3, Lccad;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4}, Lazht;->a()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lanhc;->i:Lazhw;

    .line 36
    .line 37
    iget-object p4, p3, Lccad;->e:Lbusv;

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    sget-object p4, Lbusv;->a:Lbusv;

    .line 42
    .line 43
    :cond_1
    iget-object p4, p4, Lbusv;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lanhc;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget p4, p3, Lccad;->b:I

    .line 48
    .line 49
    and-int/lit8 p4, p4, 0x20

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object p4, p3, Lccad;->i:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p4, 0x0

    .line 57
    :goto_0
    iput-object p4, p0, Lanhc;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lanhc;->d:Lcgri;

    .line 60
    .line 61
    iget-object p1, p3, Lccad;->f:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p4, Lmky;->a:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-static {p1}, Lenp;->o(Ljava/lang/String;)Lzdc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lzdc;->d()Lmky;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lanhc;->j:Lmky;

    .line 74
    .line 75
    sget p1, Lbqpa;->d:I

    .line 76
    .line 77
    new-instance p1, Lbqov;

    .line 78
    .line 79
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p4, p3, Lccad;->h:Lcegi;

    .line 83
    .line 84
    sget-object v0, Lanhc;->b:Lbqph;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lccaa;

    .line 105
    .line 106
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ladpv;

    .line 111
    .line 112
    const/16 v5, 0xe

    .line 113
    .line 114
    invoke-direct {v4, v2, v5}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lanhc;->j(Ljava/lang/String;)Lbdjg;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p2, p3, Lccad;->g:Lccac;

    .line 148
    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    sget-object p2, Lccac;->a:Lccac;

    .line 152
    .line 153
    :cond_5
    iget p2, p2, Lccac;->b:I

    .line 154
    .line 155
    and-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    iget-object p2, p3, Lccad;->g:Lccac;

    .line 160
    .line 161
    if-nez p2, :cond_6

    .line 162
    .line 163
    sget-object p2, Lccac;->a:Lccac;

    .line 164
    .line 165
    :cond_6
    iget-object p2, p2, Lccac;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2}, Lanhc;->j(Ljava/lang/String;)Lbdjg;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lanhc;->c:Lbqpa;

    .line 179
    .line 180
    return-void
.end method

.method public static synthetic i(Lanhc;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanhc;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laash;

    .line 8
    .line 9
    iget-object p0, p0, Lanhc;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p0, v0}, Laash;->k(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static j(Ljava/lang/String;)Lbdjg;
    .locals 2

    .line 1
    new-instance v0, Langu;

    .line 2
    .line 3
    invoke-direct {v0}, Langu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanhb;

    .line 7
    .line 8
    invoke-static {p0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lanhb;-><init>(Lbdpx;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lancn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lancn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhc;->j:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhc;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhc;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanhc;->h()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanhc;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
