.class public final synthetic Lclrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclqd;


# instance fields
.field public final synthetic a:Lclri;

.field public final synthetic b:J

.field public final synthetic c:Lcljz;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lclqm;


# direct methods
.method public synthetic constructor <init>(Lclri;JLcljz;IILclqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclrh;->a:Lclri;

    .line 5
    .line 6
    iput-wide p2, p0, Lclrh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lclrh;->c:Lcljz;

    .line 9
    .line 10
    iput p5, p0, Lclrh;->d:I

    .line 11
    .line 12
    iput p6, p0, Lclrh;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lclrh;->f:Lclqm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lclqf;
    .locals 5

    .line 1
    new-instance v0, Lcvjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcvjh;-><init>([B)V

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
    iget-wide v3, p0, Lclrh;->b:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcvjh;->d(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lclrh;->c:Lcljz;

    .line 22
    .line 23
    iput-object v1, v2, Lcvjh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lclri;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v1, v2, Lcvjh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v1, v2, Lcvjh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lcvjh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lcljm;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcljm;-><init>(Lcvjh;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcvjh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lclrh;->a:Lclri;

    .line 51
    .line 52
    iget-object v2, v1, Lclri;->f:Lclqt;

    .line 53
    .line 54
    invoke-static {v2}, Lclrj;->a(Lclqt;)Lclje;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lcvjh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget v2, p0, Lclrh;->d:I

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
    iput-object v2, v0, Lcvjh;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, p0, Lclrh;->e:I

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
    iput-object v2, v0, Lcvjh;->e:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v2, Lclri;->e:Lclqo;

    .line 96
    .line 97
    iget-object p0, p0, Lclrh;->f:Lclqm;

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lclqo;->a(Lclqm;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget p0, p0, Lclqm;->e:I

    .line 104
    .line 105
    invoke-static {p0, v2}, Lclox;->b(II)Lclji;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lcvjh;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p0, Lcllm;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcllm;-><init>(Lcvjh;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lclkb;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v1, Lclri;->g:Z

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    sget-object v1, Lcljy;->c:Lcljy;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    sget-object v1, Lcljy;->b:Lcljy;

    .line 129
    .line 130
    :goto_0
    iput-object v1, v0, Lclkb;->c:Lcljy;

    .line 131
    .line 132
    iput-object p0, v0, Lclkb;->d:Lcllm;

    .line 133
    .line 134
    new-instance p0, Lclqf;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, v0, v1}, Lclqf;-><init>(Lclkb;I)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
