.class public final synthetic Lbodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbodf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbodf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Labaq;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbodf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbodf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbodf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lbodf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lbodf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-static {p1}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    check-cast p1, Lgut;

    .line 52
    .line 53
    iget-object v0, p0, Lbodf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lbodf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbodm;

    .line 58
    .line 59
    iget-object v1, v1, Lbodm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lgsm;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lgsm;->e(Lgut;Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    check-cast p1, Lgut;

    .line 68
    .line 69
    iget-object v0, p0, Lbodf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lbodf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbodi;

    .line 74
    .line 75
    iget-object v1, v1, Lbodi;->c:Lgsk;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lgsk;->c(Lgut;Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    check-cast p1, Lgut;

    .line 87
    .line 88
    iget-object v0, p0, Lbodf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lbodf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lbodi;

    .line 93
    .line 94
    iget-object v1, v1, Lbodi;->b:Lgsm;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lgsm;->e(Lgut;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    check-cast p1, Lgut;

    .line 101
    .line 102
    iget-object v0, p0, Lbodf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lbodf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0, p1}, Lbocm;->p(Ljava/lang/String;Ljava/util/List;Lgut;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    iget-object v0, p0, Lbodf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lgut;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lbodf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_2
    check-cast v0, Labaq;

    .line 126
    .line 127
    iget-object v0, v0, Labaq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lgwb;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0}, Lgwb;->c(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    invoke-interface {p1}, Lgwb;->close()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-interface {p1}, Lgwb;->close()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
