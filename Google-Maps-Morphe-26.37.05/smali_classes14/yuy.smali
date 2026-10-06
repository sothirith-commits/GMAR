.class public final Lyuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytm;
.implements Lwhx;


# instance fields
.field private final a:Lyte;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbciz;

.field private final d:Lbgsg;

.field private final e:Landroid/app/Activity;

.field private final f:Lyuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x5c5c5c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lyte;Lyuw;Lbciz;Ljava/lang/Runnable;Lbgsg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuy;->a:Lyte;

    .line 5
    .line 6
    iput-object p2, p0, Lyuy;->f:Lyuw;

    .line 7
    .line 8
    iput-object p3, p0, Lyuy;->c:Lbciz;

    .line 9
    .line 10
    iput-object p4, p0, Lyuy;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lyuy;->d:Lbgsg;

    .line 13
    .line 14
    iput-object p6, p0, Lyuy;->e:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lyte;
    .locals 0

    .line 1
    iget-object p0, p0, Lyuy;->a:Lyte;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyuy;->c:Lbciz;

    .line 2
    .line 3
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lyuy;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lyuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lyuy;->f:Lyuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lbvtl;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcfud;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lyuy;->f:Lyuw;

    .line 11
    .line 12
    iget-object v1, v0, Lyuw;->a:Lcayp;

    .line 13
    .line 14
    iget v2, v1, Lcayp;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcayp;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lbzrh;->aM(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    sget-object v3, Lcayp;->a:Lcayp;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, p1, Lcfud;->d:J

    .line 41
    .line 42
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v6, Lcayp;

    .line 48
    .line 49
    iget v7, v6, Lcayp;->b:I

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v6, Lcayp;->b:I

    .line 54
    .line 55
    iput-wide v4, v6, Lcayp;->c:J

    .line 56
    .line 57
    iget-object v4, v1, Lcayp;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v5, Lcayp;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, v5, Lcayp;->b:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    iput v6, v5, Lcayp;->b:I

    .line 74
    .line 75
    iput-object v4, v5, Lcayp;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lyuy;->e:Landroid/app/Activity;

    .line 78
    .line 79
    iget-wide v5, p1, Lcfud;->d:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v4, p1, v2}, Lawgb;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v2, Lcayp;

    .line 95
    .line 96
    iget v4, v2, Lcayp;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x4

    .line 99
    .line 100
    iput v4, v2, Lcayp;->b:I

    .line 101
    .line 102
    iput-object p1, v2, Lcayp;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcayp;

    .line 109
    .line 110
    iget-wide v2, p1, Lcayp;->c:J

    .line 111
    .line 112
    iget-wide v4, v1, Lcayp;->c:J

    .line 113
    .line 114
    cmp-long v1, v2, v4

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iput-object p1, v0, Lyuw;->a:Lcayp;

    .line 119
    .line 120
    iget-object p1, p0, Lyuy;->d:Lbgsg;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method
