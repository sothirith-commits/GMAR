.class public final Laxbd;
.super Lgse;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcusg;

.field public final b:Ljava/util/List;

.field public final c:Ladmj;

.field private final d:Landroid/app/Application;

.field private final e:Lbghz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ladmj;Lbghz;)V
    .locals 6

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
    invoke-direct {p0}, Lgse;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxbd;->d:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Laxbd;->c:Ladmj;

    .line 16
    .line 17
    iput-object p3, p0, Laxbd;->e:Lbghz;

    .line 18
    .line 19
    invoke-interface {p3}, Lbghz;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 35
    .line 36
    new-instance p2, Lbcgd;

    .line 37
    .line 38
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lcoys;->a:Lbybr;

    .line 42
    .line 43
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 44
    .line 45
    sget-object p3, Lbybn;->a:Lbybn;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lbcgd;->t(Lbybn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const p2, 0x7f14002a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const p2, 0x7f140028

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Laxbb;

    .line 75
    .line 76
    new-instance v2, Laxbc;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v2, p1}, Laxbc;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Laxbb;-><init>(Lj$/time/ZonedDateTime;Laxbc;Lbcgg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Laxbd;->a:Lcusg;

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Laxbd;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lawoc;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p3, p0, p1, v0}, Lawoc;-><init>(Laxbd;Lcudt;I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p2, p1, v1, p3, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lawoc;

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-direct {p3, p0, p1, v2, p1}, Lawoc;-><init>(Laxbd;Lcudt;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1, v1, p3, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 123
    .line 124
    .line 125
    return-void
.end method
