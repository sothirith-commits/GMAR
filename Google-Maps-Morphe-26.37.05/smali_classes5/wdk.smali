.class public Lwdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lwee;

.field private final c:Lwen;

.field private final d:Lweq;

.field private final e:Lwej;

.field private final f:Lweg;

.field private final g:Lwdy;

.field private final h:Lwea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwdk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwee;Lwen;Lweq;Lwej;Lweg;Lwdy;Lwea;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwdk;->b:Lwee;

    .line 6
    .line 7
    iput-object p2, p0, Lwdk;->c:Lwen;

    .line 8
    .line 9
    iput-object p3, p0, Lwdk;->d:Lweq;

    .line 10
    .line 11
    iput-object p4, p0, Lwdk;->e:Lwej;

    .line 12
    .line 13
    iput-object p5, p0, Lwdk;->f:Lweg;

    .line 14
    .line 15
    iput-object p6, p0, Lwdk;->g:Lwdy;

    .line 16
    .line 17
    iput-object p7, p0, Lwdk;->h:Lwea;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwpj;Lcprh;Lwpt;Lbvtl;ZZ)Lwep;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lciik;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcjfk;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    const/4 p6, 0x1

    .line 22
    .line 23
    if-eq v0, p6, :cond_5

    .line 24
    const/4 p6, 0x2

    .line 25
    .line 26
    if-eq v0, p6, :cond_7

    .line 27
    const/4 p6, 0x3

    .line 28
    .line 29
    if-eq v0, p6, :cond_6

    .line 30
    const/4 p4, 0x5

    .line 31
    .line 32
    if-eq v0, p4, :cond_5

    .line 33
    const/4 p4, 0x7

    .line 34
    const/4 p5, 0x0

    .line 35
    .line 36
    if-eq v0, p4, :cond_2

    .line 37
    .line 38
    const/16 p4, 0x8

    .line 39
    .line 40
    if-eq v0, p4, :cond_1

    .line 41
    .line 42
    sget-object p0, Lwdk;->a:Lbwny;

    .line 43
    .line 44
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 45
    .line 46
    const-string p2, "Attempted to display invalid trip in trip details footer."

    .line 47
    .line 48
    const/16 p3, 0x8aa

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 52
    return-object p5

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lwdk;->g:Lwdy;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, p2, p3}, Lwdy;->a(Lwpj;Lcprh;Lwpt;)Lwdz;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, p2}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p4}, Lyir;->c(Lcprh;Ljava/lang/Integer;)Lyiq;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iget-boolean p6, p4, Lyiq;->e:Z

    .line 72
    .line 73
    if-nez p6, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lwdk;->e:Lwej;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p4, p2, p3}, Lwej;->a(Lyiq;Lcprh;Lwpt;)Lwek;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_3
    iget-boolean p4, p4, Lyiq;->e:Z

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lwdk;->f:Lweg;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, p2, p3}, Lweg;->a(Lwpj;Lcprh;Lwpt;)Lwei;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    return-object p5

    .line 93
    :cond_5
    move-object v1, p1

    .line 94
    move-object p4, p3

    .line 95
    move-object p3, p2

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move-object v1, p1

    .line 98
    .line 99
    iget-object p1, p0, Lwdk;->c:Lwen;

    .line 100
    move-object p6, p4

    .line 101
    move-object p4, p3

    .line 102
    move-object p3, p2

    .line 103
    move-object p2, v1

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p6}, Lwen;->a(Lwpj;Lcprh;Lwpt;ZLbvtl;)Lweo;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    move-object v1, p1

    .line 110
    move-object p4, p3

    .line 111
    move-object p3, p2

    .line 112
    .line 113
    iget-object p0, p0, Lwdk;->d:Lweq;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v1, p3, p4, p5}, Lweq;->a(Lwpj;Lcprh;Lwpt;Z)Lwer;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :goto_0
    iget-object p0, p0, Lwdk;->b:Lwee;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1, p3, p4, p5}, Lwee;->a(Lwpj;Lcprh;Lwpt;Z)Lwef;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_8
    move-object v1, p1

    .line 127
    move-object p4, p3

    .line 128
    move-object p3, p2

    .line 129
    .line 130
    iget-object v0, p0, Lwdk;->h:Lwea;

    .line 131
    move-object v2, p3

    .line 132
    move-object v3, p4

    .line 133
    move v4, p5

    .line 134
    move v5, p6

    .line 135
    .line 136
    .line 137
    invoke-interface/range {v0 .. v5}, Lwea;->a(Lwpj;Lcprh;Lwpt;ZZ)Lweb;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
