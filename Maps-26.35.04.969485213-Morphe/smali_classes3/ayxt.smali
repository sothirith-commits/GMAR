.class public final Layxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxw;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:Layvb;


# instance fields
.field private final b:Layuu;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lavzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvb;

    .line 3
    .line 4
    const-string v1, "terms_accepted_logged"

    .line 5
    .line 6
    sget-object v2, Layvb;->c:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Layxt;->a:Layvb;

    .line 12
    return-void
.end method

.method public constructor <init>(Layuu;Lavzo;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layxt;->b:Layuu;

    .line 6
    .line 7
    iput-object p2, p0, Layxt;->f:Lavzo;

    .line 8
    .line 9
    iput-object p3, p0, Layxt;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Layxt;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Layxt;->e:Lcqlh;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Layxt;->f:Lavzo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lavzo;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Layxt;->b:Layuu;

    .line 21
    .line 22
    sget-object v1, Layxt;->a:Layvb;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Layxt;->c:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lbcgk;

    .line 38
    .line 39
    new-instance v3, Lcrnv;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    sget-object v4, Lbxyp;->fa:Lbxyp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcrnv;->b(Lbybq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcrnv;->a()Lbchh;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 55
    .line 56
    iget-object p0, p0, Layxt;->d:Lcqlh;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lbcfv;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lbcfv;->g()Lbcft;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 69
    .line 70
    new-instance v3, Lbcgd;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 74
    .line 75
    sget-object v4, Lcozb;->O:Lbybr;

    .line 76
    .line 77
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 78
    .line 79
    sget-object v4, Lbybn;->c:Lbybn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbcgd;->t(Lbybn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lbcfv;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lbcfv;->g()Lbcft;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v3, Lbcgd;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 105
    .line 106
    sget-object v5, Lcozb;->Q:Lbybr;

    .line 107
    .line 108
    iput-object v5, v3, Lbcgd;->d:Lbybr;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lbcgd;->t(Lbybn;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lbcfv;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance v2, Lbcgd;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 134
    .line 135
    sget-object v3, Lcozb;->N:Lbybr;

    .line 136
    .line 137
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lbcgd;->t(Lbybn;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 148
    const/4 p0, 0x1

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, p0}, Layuu;->B(Layvb;Z)V

    .line 152
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layxt;->f:Lavzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Layvt;->r(Lavzo;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v0, Lbmtk;->a:I

    .line 11
    .line 12
    const-string v0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Layvt;->q(Lavzo;)Ljava/util/Locale;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbmtk;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Layxt;->e:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lagrm;

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lagrm;->i(Ljava/lang/String;I)V

    .line 34
    return-void
.end method
