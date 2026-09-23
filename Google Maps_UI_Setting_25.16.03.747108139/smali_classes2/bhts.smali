.class public final synthetic Lbhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[Lujz;

.field public final synthetic c:Z

.field public final synthetic d:Lcgfb;

.field public final synthetic e:Lblct;


# direct methods
.method public synthetic constructor <init>(Lblct;J[Lujz;ZLcgfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhts;->e:Lblct;

    .line 5
    .line 6
    iput-wide p2, p0, Lbhts;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lbhts;->b:[Lujz;

    .line 9
    .line 10
    iput-boolean p5, p0, Lbhts;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbhts;->d:Lcgfb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcgfd;

    .line 2
    .line 3
    iget-object v0, p1, Lcgfd;->c:Lcgeu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgeu;->a:Lcgeu;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcgeu;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p1, Lcgfd;->c:Lcgeu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcgeu;->a:Lcgeu;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcgeu;->c:Lcges;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcges;->a:Lcges;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lcges;->i:I

    .line 28
    .line 29
    invoke-static {v0}, Lcatj;->a(I)Lcatj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcatj;->a:Lcatj;

    .line 36
    .line 37
    :cond_3
    sget-object v1, Lcatj;->a:Lcatj;

    .line 38
    .line 39
    if-ne v0, v1, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lbhts;->d:Lcgfb;

    .line 42
    .line 43
    iget-object v1, p0, Lbhts;->b:[Lujz;

    .line 44
    .line 45
    iget-wide v2, p0, Lbhts;->a:J

    .line 46
    .line 47
    iget-object v4, p0, Lbhts;->e:Lblct;

    .line 48
    .line 49
    new-instance v5, Luif;

    .line 50
    .line 51
    invoke-direct {v5, p1}, Luif;-><init>(Lcgfd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Luiz;->b:Lj$/time/Instant;

    .line 59
    .line 60
    invoke-static {v1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object p1, v0, Lcgfb;->c:Lcget;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcget;->a:Lcget;

    .line 69
    .line 70
    :cond_4
    iget-object p1, p1, Lcget;->i:Lcgey;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcgey;->a:Lcgey;

    .line 75
    .line 76
    :cond_5
    move-object v13, p1

    .line 77
    iget-object p1, v4, Lblct;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v12, p0, Lbhts;->c:Z

    .line 80
    .line 81
    move-object v9, p1

    .line 82
    check-cast v9, Landroid/content/Context;

    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v5 .. v13}, Luiz;->aH(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;ZLcgey;)Luiw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lbjfu;

    .line 93
    .line 94
    sget-object v1, Luiy;->b:Luiy;

    .line 95
    .line 96
    iput-object v1, p1, Luiw;->C:Luiy;

    .line 97
    .line 98
    new-instance v1, Luiz;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Luiz;-><init>(Luiw;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lbjfu;-><init>(Luiz;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    new-instance p1, Lbhtt;

    .line 108
    .line 109
    invoke-direct {p1}, Lbhtt;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    new-instance p1, Lbhtt;

    .line 114
    .line 115
    invoke-direct {p1}, Lbhtt;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
