.class public final synthetic Lauhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupc;


# instance fields
.field public final synthetic a:Lauhz;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lauhz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhy;->a:Lauhz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lauhy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcdoa;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcdoa;->b:Lcdnz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcdnz;->a:Lcdnz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lauhy;->a:Lauhz;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lauhz;->d:Lauhq;

    .line 13
    .line 14
    iget-wide v2, v1, Lauhq;->f:J

    .line 15
    .line 16
    iget-object v4, p1, Lcdnz;->c:Lciph;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Lciph;->a:Lciph;

    .line 21
    .line 22
    :cond_1
    iget-wide v4, v4, Lciph;->d:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    new-instance v2, Lbjav;

    .line 29
    .line 30
    invoke-direct {v2}, Lbjav;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lcdnz;->j:Lcipu;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcipu;->a:Lcipu;

    .line 38
    .line 39
    :cond_2
    iget-object v3, v3, Lcipu;->d:Lcipr;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lcipr;->a:Lcipr;

    .line 44
    .line 45
    :cond_3
    invoke-static {v3}, Lbjau;->i(Lcipr;)Lbjau;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lbjav;->d(Lbjau;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcdnz;->j:Lcipu;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Lcipu;->a:Lcipu;

    .line 57
    .line 58
    :cond_4
    iget-object v3, v3, Lcipu;->c:Lcipr;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    sget-object v3, Lcipr;->a:Lcipr;

    .line 63
    .line 64
    :cond_5
    iget-boolean p0, p0, Lauhy;->b:Z

    .line 65
    .line 66
    invoke-static {v3}, Lbjau;->i(Lcipr;)Lbjau;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lbjav;->d(Lbjau;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lauhz;->b:Lauic;

    .line 74
    .line 75
    iget-wide v3, v1, Lauhq;->f:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, Lbjav;->a()Lbjaw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object p1, p1, Lcdnz;->i:Lcmfj;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2, p0, p1}, Lauic;->f(Ljava/lang/Long;Lbjaw;ZLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method
