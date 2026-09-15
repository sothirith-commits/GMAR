.class public Lwbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lwby;

.field private final c:Lwch;

.field private final d:Lwck;

.field private final e:Lwcd;

.field private final f:Lwca;

.field private final g:Lwbs;

.field private final h:Lwbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wbf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwbf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwby;Lwch;Lwck;Lwcd;Lwca;Lwbs;Lwbu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwbf;->b:Lwby;

    .line 6
    .line 7
    iput-object p2, p0, Lwbf;->c:Lwch;

    .line 8
    .line 9
    iput-object p3, p0, Lwbf;->d:Lwck;

    .line 10
    .line 11
    iput-object p4, p0, Lwbf;->e:Lwcd;

    .line 12
    .line 13
    iput-object p5, p0, Lwbf;->f:Lwca;

    .line 14
    .line 15
    iput-object p6, p0, Lwbf;->g:Lwbs;

    .line 16
    .line 17
    iput-object p7, p0, Lwbf;->h:Lwbu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwmz;Lcqie;Lwnj;Lbwkq;ZZ)Lwcj;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcizf;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcjwj;->ordinal()I

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
    sget-object p0, Lwbf;->a:Lbxfh;

    .line 43
    .line 44
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 45
    .line 46
    const-string p2, "Attempted to display invalid trip in trip details footer."

    .line 47
    .line 48
    const/16 p3, 0x888

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 52
    return-object p5

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lwbf;->g:Lwbs;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, p2, p3}, Lwbs;->a(Lwmz;Lcqie;Lwnj;)Lwbt;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, p2}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p4}, Lyfw;->c(Lcqie;Ljava/lang/Integer;)Lyfv;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    iget-boolean p6, p4, Lyfv;->e:Z

    .line 72
    .line 73
    if-nez p6, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lwbf;->e:Lwcd;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p4, p2, p3}, Lwcd;->a(Lyfv;Lcqie;Lwnj;)Lwce;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_3
    if-eqz p4, :cond_4

    .line 83
    .line 84
    iget-boolean p4, p4, Lyfv;->e:Z

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lwbf;->f:Lwca;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, p2, p3}, Lwca;->a(Lwmz;Lcqie;Lwnj;)Lwcc;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object p5

    .line 95
    :cond_5
    move-object v1, p1

    .line 96
    move-object p4, p3

    .line 97
    move-object p3, p2

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v1, p1

    .line 100
    .line 101
    iget-object p1, p0, Lwbf;->c:Lwch;

    .line 102
    move-object p6, p4

    .line 103
    move-object p4, p3

    .line 104
    move-object p3, p2

    .line 105
    move-object p2, v1

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p1 .. p6}, Lwch;->a(Lwmz;Lcqie;Lwnj;ZLbwkq;)Lwci;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    move-object v1, p1

    .line 112
    move-object p4, p3

    .line 113
    move-object p3, p2

    .line 114
    .line 115
    iget-object p0, p0, Lwbf;->d:Lwck;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1, p3, p4, p5}, Lwck;->a(Lwmz;Lcqie;Lwnj;Z)Lwcl;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :goto_0
    iget-object p0, p0, Lwbf;->b:Lwby;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v1, p3, p4, p5}, Lwby;->a(Lwmz;Lcqie;Lwnj;Z)Lwbz;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    move-object v1, p1

    .line 129
    move-object p4, p3

    .line 130
    move-object p3, p2

    .line 131
    .line 132
    iget-object v0, p0, Lwbf;->h:Lwbu;

    .line 133
    move-object v2, p3

    .line 134
    move-object v3, p4

    .line 135
    move v4, p5

    .line 136
    move v5, p6

    .line 137
    .line 138
    .line 139
    invoke-interface/range {v0 .. v5}, Lwbu;->a(Lwmz;Lcqie;Lwnj;ZZ)Lwbv;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
