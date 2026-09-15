.class public final synthetic Lclsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclqd;


# instance fields
.field public final synthetic a:Lclsi;

.field public final synthetic b:J

.field public final synthetic c:Lcljz;

.field public final synthetic d:Lclqm;


# direct methods
.method public synthetic constructor <init>(Lclsi;JLcljz;Lclqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclsg;->a:Lclsi;

    .line 5
    .line 6
    iput-wide p2, p0, Lclsg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lclsg;->c:Lcljz;

    .line 9
    .line 10
    iput-object p5, p0, Lclsg;->d:Lclqm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lclqf;
    .locals 5

    .line 1
    new-instance v0, Lcmqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcmqw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcvjh;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcvjh;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lclsg;->b:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcvjh;->d(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lclsg;->c:Lcljz;

    .line 22
    .line 23
    iput-object v3, v2, Lcvjh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-boolean v3, Lclsi;->d:Z

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcvjh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v3, v2, Lcvjh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, v2, Lcvjh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lcljm;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcljm;-><init>(Lcvjh;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lcmqw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lclsi;->e:Lclqo;

    .line 47
    .line 48
    iget-object v3, p0, Lclsg;->d:Lclqm;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lclqo;->a(Lclqm;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, v3, Lclqm;->e:I

    .line 55
    .line 56
    invoke-static {v3, v2}, Lclox;->b(II)Lclji;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcmqw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lcaqj;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcaqj;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lclsg;->a:Lclsi;

    .line 68
    .line 69
    iget-object p0, p0, Lclsi;->f:Lclrl;

    .line 70
    .line 71
    invoke-interface {p0}, Lclrl;->h()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lclna;->b:Lclna;

    .line 75
    .line 76
    iput-object v1, v2, Lcaqj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lclnb;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lclnb;-><init>(Lcaqj;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcmqw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lclmz;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lclmz;-><init>(Lcmqw;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lclkb;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lclrl;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    sget-object p0, Lcljy;->c:Lcljy;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object p0, Lcljy;->b:Lcljy;

    .line 105
    .line 106
    :goto_0
    iput-object p0, v0, Lclkb;->c:Lcljy;

    .line 107
    .line 108
    iput-object v1, v0, Lclkb;->f:Lclmz;

    .line 109
    .line 110
    new-instance p0, Lclqf;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, v0, v1}, Lclqf;-><init>(Lclkb;I)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
