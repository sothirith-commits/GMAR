.class public final synthetic Lclbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckzh;


# instance fields
.field public final synthetic a:Lclbm;

.field public final synthetic b:J

.field public final synthetic c:Lcktd;

.field public final synthetic d:Lckzr;


# direct methods
.method public synthetic constructor <init>(Lclbm;JLcktd;Lckzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclbk;->a:Lclbm;

    .line 5
    .line 6
    iput-wide p2, p0, Lclbk;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lclbk;->c:Lcktd;

    .line 9
    .line 10
    iput-object p5, p0, Lclbk;->d:Lckzr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lckzj;
    .locals 5

    .line 1
    new-instance v0, Lcmad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcmad;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcuka;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcuka;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lclbk;->b:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcuka;->d(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lclbk;->c:Lcktd;

    .line 22
    .line 23
    iput-object v3, v2, Lcuka;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-boolean v3, Lclbm;->d:Z

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcuka;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v3, v2, Lcuka;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, v2, Lcuka;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lcksq;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcksq;-><init>(Lcuka;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lcmad;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lclbm;->e:Lckzt;

    .line 47
    .line 48
    iget-object v3, p0, Lclbk;->d:Lckzr;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lckzt;->a(Lckzr;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, v3, Lckzr;->e:I

    .line 55
    .line 56
    invoke-static {v3, v2}, Lckfn;->b(II)Lcksm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcmad;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lbzyq;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbzyq;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lclbk;->a:Lclbm;

    .line 68
    .line 69
    iget-object p0, p0, Lclbm;->f:Lclaq;

    .line 70
    .line 71
    invoke-interface {p0}, Lclaq;->h()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lckwe;->b:Lckwe;

    .line 75
    .line 76
    iput-object v1, v2, Lbzyq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lckwf;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lckwf;-><init>(Lbzyq;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcmad;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lckwd;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lckwd;-><init>(Lcmad;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcktf;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lclaq;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    sget-object p0, Lcktc;->c:Lcktc;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object p0, Lcktc;->b:Lcktc;

    .line 105
    .line 106
    :goto_0
    iput-object p0, v0, Lcktf;->c:Lcktc;

    .line 107
    .line 108
    iput-object v1, v0, Lcktf;->f:Lckwd;

    .line 109
    .line 110
    new-instance p0, Lckzj;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, v0, v1}, Lckzj;-><init>(Lcktf;I)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
