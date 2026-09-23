.class public Lzvo;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzvf;


# instance fields
.field private final a:Lbdih;

.field private final b:Lwfa;

.field private c:Lbuzw;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazfa;->a:Lmbv;

    .line 2
    .line 3
    invoke-static {}, Lmbb;->ai()Lbdqg;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcgri;Lbdih;Lrsz;Labav;Lahwc;Latqe;Lwfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lrsr;",
            ">;",
            "Lbdih;",
            "Lrsz;",
            "Labav;",
            "Lahwc;",
            "Latqe<",
            "Lbxvc;",
            ">;",
            "Lwfa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lzvo;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lzvo;->a:Lbdih;

    .line 9
    .line 10
    iput-object p7, p0, Lzvo;->b:Lwfa;

    .line 11
    .line 12
    return-void
.end method

.method private static f(Lbunt;)V
    .locals 2

    .line 1
    iget v0, p0, Lbunt;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lhab;->bQ(Lbunt;)Lmbv;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbqfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lcbrt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzvo;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcbrt;

    .line 18
    .line 19
    iget-object v0, p1, Lcbrt;->d:Lcbrx;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcbrx;->a:Lcbrx;

    .line 24
    .line 25
    :cond_1
    iget v0, v0, Lcbrx;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget v0, p1, Lcbrt;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v0, p1, Lcbrt;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lzvo;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcbrt;->d:Lcbrx;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcbrx;->a:Lcbrx;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lcbrx;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcbrt;->e:Lcbrw;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcbrw;->a:Lcbrw;

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Lcbrw;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p1, Lcbrw;->f:Lbuzw;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :cond_5
    :goto_0
    iput-object v0, p0, Lzvo;->c:Lbuzw;

    .line 70
    .line 71
    iget v0, p1, Lcbrw;->b:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p1, Lcbrw;->g:Lbuzw;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 82
    .line 83
    :cond_6
    iget v0, p1, Lcbrw;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p1, Lcbrw;->h:Lbuzw;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 94
    .line 95
    :cond_7
    iget v0, p1, Lcbrw;->b:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p1, Lcbrw;->i:Lbuzw;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 106
    .line 107
    :cond_8
    iget v0, p1, Lcbrw;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p1, Lcbrw;->e:Lbunw;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    sget-object v0, Lbunw;->a:Lbunw;

    .line 118
    .line 119
    :cond_9
    iget-object v0, p1, Lcbrw;->c:Lbunt;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    sget-object v0, Lbunt;->a:Lbunt;

    .line 124
    .line 125
    :cond_a
    invoke-static {v0}, Lzvo;->f(Lbunt;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcbrw;->d:Lbunt;

    .line 129
    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    sget-object p1, Lbunt;->a:Lbunt;

    .line 133
    .line 134
    :cond_b
    invoke-static {p1}, Lzvo;->f(Lbunt;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lzvo;->a:Lbdih;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    iget-object p1, p0, Lzvo;->a:Lbdih;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzvo;->b:Lwfa;

    .line 9
    .line 10
    sget-object v2, Lwfa;->c:Lwfa;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcffz;->fa:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lzvo;->c:Lbuzw;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcffz;->fJ:Lbrxm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lcffz;->fI:Lbrxm;

    .line 25
    .line 26
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 27
    .line 28
    iget-object v1, p0, Lzvo;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
