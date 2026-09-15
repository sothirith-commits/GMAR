.class public final Lvjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field public static final d:Lbgvn;

.field public static final e:Lbgvn;

.field public static final f:Lbgvn;

.field public static final g:Lbgvn;

.field public static final h:Lbgvn;

.field public static final i:Lbboi;

.field public static final j:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lvjs;->a:Lbgvn;

    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvjs;->b:Lbgvn;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lvjs;->c:Lbgvn;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lvjs;->d:Lbgvn;

    .line 30
    .line 31
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lvjs;->e:Lbgvn;

    .line 36
    .line 37
    const/16 v1, 0x48

    .line 38
    .line 39
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lvjs;->f:Lbgvn;

    .line 44
    .line 45
    const/16 v1, 0x9c

    .line 46
    .line 47
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lvjs;->g:Lbgvn;

    .line 52
    .line 53
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lvjs;->h:Lbgvn;

    .line 58
    .line 59
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lbboh;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbboh;-><init>(Lbboi;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lbboh;->d:Lbgyd;

    .line 74
    .line 75
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lbboh;->j(Lbgyd;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lbboh;->c(Lbgyd;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lbboh;->f(Lbgyd;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2}, Lbboh;->g(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lbboh;->h(Lbgwz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lbboh;->b(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lvgf;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {v0, v2}, Lvgf;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lbboh;->c:Lbgqd;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbboh;->a()Lbboi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lvjs;->i:Lbboi;

    .line 123
    .line 124
    iget-object v0, v0, Lbboi;->f:Lbgyd;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sput-object v0, Lvjs;->j:Lbgyd;

    .line 130
    .line 131
    return-void
.end method
