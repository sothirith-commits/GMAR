.class public final Layzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyto;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyto;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcoh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Layzd;->a:Lcmx;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbdjz;Lckgh;Lclg;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const v1, 0x226e761a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x20

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p2}, Lclg;->D()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    sget-object v0, Layzd;->a:Lcmx;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Layyv;

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v3, -0x537306a6

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, p2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0x38

    .line 84
    .line 85
    invoke-static {v0, v1, p2, v3}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    new-instance v0, Layem;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3, v2}, Layem;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 100
    .line 101
    :cond_6
    return-void
.end method
