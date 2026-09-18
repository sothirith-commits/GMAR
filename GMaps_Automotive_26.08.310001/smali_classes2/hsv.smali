.class public final synthetic Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhsv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhsv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhsv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    sget v0, Lzff;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Lhsv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Laolq;

    .line 25
    .line 26
    iget v0, v0, Laolq;->h:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lhsv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laolq;

    .line 35
    .line 36
    iget p0, p0, Laolq;->h:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    aput-object p0, v2, v1

    .line 47
    .line 48
    const-string p0, "CUI already completed with status %s - unable to terminate with status %s"

    .line 49
    .line 50
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_0
    iget-object v0, p0, Lhsv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lzex;

    .line 61
    .line 62
    iget v0, v0, Lzex;->a:I

    .line 63
    .line 64
    sget v5, Lzff;->d:I

    .line 65
    .line 66
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lhsv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lzex;

    .line 75
    .line 76
    iget p0, p0, Lzex;->a:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Laaem;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v4, v3

    .line 93
    .line 94
    aput-object p0, v4, v1

    .line 95
    .line 96
    aput-object v6, v4, v2

    .line 97
    .line 98
    const-string p0, "CUI %s does not match active CUI %s on trace %s"

    .line 99
    .line 100
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v5, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_1
    new-instance v0, Lhsc;

    .line 109
    .line 110
    iget-object v1, p0, Lhsv;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lhsv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lhrr;->a(Ljava/util/function/Consumer;)Lhrs;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_2
    new-instance v0, Lhsc;

    .line 125
    .line 126
    iget-object v1, p0, Lhsv;->b:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v0, v1, v2}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lhsv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lhrr;->a(Ljava/util/function/Consumer;)Lhrs;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_3
    new-instance v0, Lhsc;

    .line 140
    .line 141
    iget-object v1, p0, Lhsv;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lhsv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lhrr;->a(Ljava/util/function/Consumer;)Lhrs;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
