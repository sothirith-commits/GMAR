.class public final Lrli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lctrc;

.field public final c:Lqcm;

.field private final d:Lctmm;

.field private final e:Lctrc;

.field private final f:Lctrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrli;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqcm;Lyzj;Lctmm;Lailo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrli;->c:Lqcm;

    .line 17
    .line 18
    iput-object p3, p0, Lrli;->d:Lctmm;

    .line 19
    .line 20
    iget-object p1, p1, Lqcm;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lrlh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lrlh;-><init>(Lctrc;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lctrp;->a(Lctrc;)Lctrc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrli;->e:Lctrc;

    .line 33
    .line 34
    iget-object p2, p2, Lyzj;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lmmw;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2, p0, v1}, Lmmw;-><init>(Lctej;Lrli;I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lctsg;->a:I

    .line 45
    .line 46
    new-instance v1, Lctum;

    .line 47
    .line 48
    invoke-direct {v1, v0, p2}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lrli;->f:Lctrc;

    .line 52
    .line 53
    new-instance p2, Lmmw;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {p2, v2, p4, v0}, Lmmw;-><init>(Lctej;Lailo;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lctum;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lqaq;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, v0, p4, p0, p2}, Lqaq;-><init>(Lctrc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lrli;->a:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-object p4, Lctkx;->d:Lctkx;

    .line 78
    .line 79
    invoke-static {v0, v1, p4}, Lcthc;->u(JLctkx;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sget-object v2, Lctkx;->a:Lctkx;

    .line 88
    .line 89
    invoke-static {p2, v2}, Lcthc;->t(ILctkx;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v0, v1, v3, v4}, Lctkv;->m(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4, p4}, Lcthc;->u(JLctkx;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2, v2}, Lcthc;->t(ILctkx;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v3, v4, v5, v6}, Lctkv;->m(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v0, v1, v2, v3}, Lcthc;->K(JJ)Lcttn;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 p4, 0x1

    .line 127
    invoke-static {p1, p3, p2, p4}, Lcthd;->W(Lctrc;Lctmm;Lcttn;I)Lctte;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lrli;->b:Lctrc;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()Lctrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrli;->f:Lctrc;

    .line 2
    .line 3
    return-object p0
.end method
