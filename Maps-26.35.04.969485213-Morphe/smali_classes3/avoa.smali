.class public final Lavoa;
.super Lahzp;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcudy;

.field public final c:Lgfz;

.field public final d:Lbkfj;

.field private final e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avoa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavoa;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcudy;Lgfz;Lbkfj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lavoa;->e:Lcqlh;

    .line 15
    .line 16
    iput-object p2, p0, Lavoa;->b:Lcudy;

    .line 17
    .line 18
    iput-object p3, p0, Lavoa;->c:Lgfz;

    .line 19
    .line 20
    iput-object p4, p0, Lavoa;->d:Lbkfj;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnxm;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lcnxm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v3, Lcswz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcswz;-><init>()V

    .line 12
    .line 13
    iget p1, v2, Lcnxm;->c:I

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    .line 20
    if-ne p1, p3, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object p1, v2, Lcnxm;->f:Lcnxl;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcnxl;->a:Lcnxl;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lcnxl;->d:Lcnxk;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcnxk;->a:Lcnxk;

    .line 33
    .line 34
    :cond_2
    iget p1, p1, Lcnxk;->b:I

    .line 35
    and-int/2addr p1, p2

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lahzp;->g()Lnwi;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p2, v2, Lcnxm;->f:Lcnxl;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Lcnxl;->a:Lcnxl;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p3, v2, Lcnxm;->g:Lcbgm;

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    sget-object p3, Lcbgm;->a:Lcbgm;

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Latwy;->gg(Lcnxl;Lcbgm;)Lavoe;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lnwi;->ab(Lnwp;)V

    .line 67
    .line 68
    iget-object p1, p0, Lavoa;->e:Lcqlh;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    check-cast p1, Lculq;

    .line 78
    .line 79
    new-instance v0, Lavnz;

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v1, p0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lavnz;-><init>(Lavoa;Lcnxm;Lcswz;Lcudt;I)V

    .line 86
    const/4 p0, 0x3

    .line 87
    const/4 p2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v0, p0}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 91
    return-object v3

    .line 92
    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "MapsFulfillFeatureLeafPageCommand missing required value(s)."

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object p1, Lavoa;->a:Lbxfh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lbxfe;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const/16 p2, 0x1e5f

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbxfv;->L(I)Lbxfv;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lbxfe;

    .line 119
    .line 120
    const-string p2, "Failed to execute MapsFulfillFeatureLeafPageCommand."

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p0}, Lcswz;->b(Ljava/lang/Throwable;)V

    .line 127
    return-object v3
.end method
