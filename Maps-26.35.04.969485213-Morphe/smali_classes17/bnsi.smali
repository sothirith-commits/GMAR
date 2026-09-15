.class public final Lbnsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfje;

.field public static final b:Lfje;

.field public static final c:Lfjp;

.field public static final d:Lfjp;

.field public static final e:Lfjp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lfjd;

    .line 3
    .line 4
    sget-object v2, Lbnsj;->d:Laau;

    .line 5
    .line 6
    sget-object v3, Lbnsj;->a:Lfjz;

    .line 7
    .line 8
    sget-object v4, Lfjp;->e:Lfjp;

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, Lfkq;->v(Laau;Lfjz;Lfjp;)Lfjd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lbnsj;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lfjp;->e:Lfjp;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lfbd;->g(Ljava/lang/String;Lfjp;)Lfjd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lbnsj;->d:Laau;

    .line 29
    .line 30
    sget-object v5, Lbnsj;->a:Lfjz;

    .line 31
    .line 32
    sget-object v6, Lfjp;->d:Lfjp;

    .line 33
    .line 34
    invoke-static {v2, v5, v6}, Lfkq;->v(Laau;Lfjz;Lfjp;)Lfjd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    sget-object v2, Lbnsj;->b:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v6, Lfjp;->d:Lfjp;

    .line 44
    .line 45
    invoke-static {v2, v6}, Lfbd;->g(Ljava/lang/String;Lfjp;)Lfjd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v2, v1, v6

    .line 51
    .line 52
    invoke-static {v1}, Lfbd;->f([Lfjd;)Lfje;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lbnsi;->a:Lfje;

    .line 57
    .line 58
    new-array v0, v0, [Lfjd;

    .line 59
    .line 60
    sget-object v1, Lbnsj;->e:Laau;

    .line 61
    .line 62
    sget-object v2, Lbnsj;->a:Lfjz;

    .line 63
    .line 64
    sget-object v7, Lfjp;->e:Lfjp;

    .line 65
    .line 66
    invoke-static {v1, v2, v7}, Lfkq;->v(Laau;Lfjz;Lfjp;)Lfjd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    sget-object v1, Lbnsj;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lfjp;->e:Lfjp;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lfbd;->g(Ljava/lang/String;Lfjp;)Lfjd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    sget-object v1, Lbnsj;->e:Laau;

    .line 83
    .line 84
    sget-object v2, Lbnsj;->a:Lfjz;

    .line 85
    .line 86
    sget-object v3, Lfjp;->d:Lfjp;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lfkq;->v(Laau;Lfjz;Lfjp;)Lfjd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    sget-object v1, Lbnsj;->c:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Lfjp;->d:Lfjp;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lfbd;->g(Ljava/lang/String;Lfjp;)Lfjd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v6

    .line 103
    .line 104
    invoke-static {v0}, Lfbd;->f([Lfjd;)Lfje;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lbnsi;->b:Lfje;

    .line 109
    .line 110
    sget-object v0, Lfjp;->g:Lfjp;

    .line 111
    .line 112
    sput-object v0, Lbnsi;->c:Lfjp;

    .line 113
    .line 114
    sget-object v0, Lfjp;->e:Lfjp;

    .line 115
    .line 116
    sput-object v0, Lbnsi;->d:Lfjp;

    .line 117
    .line 118
    sget-object v0, Lfjp;->d:Lfjp;

    .line 119
    .line 120
    sput-object v0, Lbnsi;->e:Lfjp;

    .line 121
    .line 122
    new-instance v0, Lfjp;

    .line 123
    .line 124
    const/16 v1, 0x258

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lfjp;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
