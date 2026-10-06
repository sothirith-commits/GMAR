.class public final synthetic Lclal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckzh;


# instance fields
.field public final synthetic a:Lclam;

.field public final synthetic b:J

.field public final synthetic c:Lcktd;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lckzr;


# direct methods
.method public synthetic constructor <init>(Lclam;JLcktd;IILckzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclal;->a:Lclam;

    .line 5
    .line 6
    iput-wide p2, p0, Lclal;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lclal;->c:Lcktd;

    .line 9
    .line 10
    iput p5, p0, Lclal;->d:I

    .line 11
    .line 12
    iput p6, p0, Lclal;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lclal;->f:Lckzr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lckzj;
    .locals 5

    .line 1
    new-instance v0, Lcuka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcuka;-><init>([B)V

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
    iget-wide v3, p0, Lclal;->b:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcuka;->d(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lclal;->c:Lcktd;

    .line 22
    .line 23
    iput-object v1, v2, Lcuka;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lclam;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Lcuka;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v1, v2, Lcuka;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lcuka;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lcksq;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcksq;-><init>(Lcuka;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcuka;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lclal;->a:Lclam;

    .line 51
    .line 52
    iget-object v2, v1, Lclam;->f:Lckzy;

    .line 53
    .line 54
    invoke-static {v2}, Lclan;->a(Lckzy;)Lcksi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lcuka;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget v2, p0, Lclal;->d:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v3, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lcuka;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, p0, Lclal;->e:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/2addr v2, v3

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcuka;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v2, Lclam;->e:Lckzt;

    .line 96
    .line 97
    iget-object p0, p0, Lclal;->f:Lckzr;

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lckzt;->a(Lckzr;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget p0, p0, Lckzr;->e:I

    .line 104
    .line 105
    invoke-static {p0, v2}, Lckfn;->b(II)Lcksm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lcuka;->d:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p0, Lckuq;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lckuq;-><init>(Lcuka;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcktf;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v1, Lclam;->g:Z

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    sget-object v1, Lcktc;->c:Lcktc;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    sget-object v1, Lcktc;->b:Lcktc;

    .line 129
    .line 130
    :goto_0
    iput-object v1, v0, Lcktf;->c:Lcktc;

    .line 131
    .line 132
    iput-object p0, v0, Lcktf;->d:Lckuq;

    .line 133
    .line 134
    new-instance p0, Lckzj;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, v0, v1}, Lckzj;-><init>(Lcktf;I)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
