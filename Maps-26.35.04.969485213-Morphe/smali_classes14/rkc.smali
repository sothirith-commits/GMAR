.class public final Lrkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcuqg;

.field public final c:Lqbe;

.field private final d:Lculq;

.field private final e:Lcuqg;

.field private final f:Lcuqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrkc;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqbe;Lzjg;Lculq;Laigf;)V
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
    iput-object p1, p0, Lrkc;->c:Lqbe;

    .line 17
    .line 18
    iput-object p3, p0, Lrkc;->d:Lculq;

    .line 19
    .line 20
    iget-object p1, p1, Lqbe;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lrjp;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p1, v1}, Lrjp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrkc;->e:Lcuqg;

    .line 33
    .line 34
    iget-object p2, p2, Lzjg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lmlk;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2, p0, v1}, Lmlk;-><init>(Lcudt;Lrkc;I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcurk;->a:I

    .line 45
    .line 46
    new-instance v1, Lcuts;

    .line 47
    .line 48
    invoke-direct {v1, v0, p2}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lrkc;->f:Lcuqg;

    .line 52
    .line 53
    new-instance p2, Lmlk;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {p2, v2, p4, v0}, Lmlk;-><init>(Lcudt;Laigf;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcuts;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lpzk;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, v0, p4, p0, p2}, Lpzk;-><init>(Lcuqg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lrkc;->a:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-object p4, Lcukg;->d:Lcukg;

    .line 78
    .line 79
    invoke-static {v0, v1, p4}, Lcslg;->U(JLcukg;)J

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
    sget-object v2, Lcukg;->a:Lcukg;

    .line 88
    .line 89
    invoke-static {p2, v2}, Lcslg;->T(ILcukg;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v0, v1, v3, v4}, Lcuke;->m(JJ)J

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
    invoke-static {v3, v4, p4}, Lcslg;->U(JLcukg;)J

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
    invoke-static {p2, v2}, Lcslg;->T(ILcukg;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v3, v4, v5, v6}, Lcuke;->m(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v0, v1, v2, v3}, Lcugm;->K(JJ)Lcust;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 p4, 0x1

    .line 127
    invoke-static {p1, p3, p2, p4}, Lcugi;->S(Lcuqg;Lculq;Lcust;I)Lcusk;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lrkc;->b:Lcuqg;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()Lcuqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrkc;->f:Lcuqg;

    .line 2
    .line 3
    return-object p0
.end method
