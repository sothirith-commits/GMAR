.class public final Lapcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbl;


# instance fields
.field private final a:Laqdf;

.field private final b:Lcgri;

.field private final c:Lawon;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Layyd;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Laqdf;Lcgri;Lawhx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqdf;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lawhx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcm;->a:Laqdf;

    .line 5
    .line 6
    iput-object p2, p0, Lapcm;->b:Lcgri;

    .line 7
    .line 8
    invoke-interface {p3}, Lawhx;->c()Lawhv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lawhv;->f()Lbvau;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lawow;->e(Lbvau;)Lawon;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lapcm;->c:Lawon;

    .line 24
    .line 25
    invoke-static {p3}, Lauae;->eU(Lawhx;)Lawhu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lawhu;->e()Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj$/time/YearMonth;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Laqdf;->b(Lj$/time/YearMonth;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object p1, v2

    .line 50
    :cond_1
    iput-object p1, p0, Lapcm;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lawon;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :cond_2
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object p1, v2

    .line 72
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lapcm;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, v0, Lawon;->e:I

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-ne p1, p2, :cond_5

    .line 80
    .line 81
    sget-object p1, Layyd;->c:Layyd;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object p1, Layyd;->e:Layyd;

    .line 85
    .line 86
    :goto_0
    iput-object p1, p0, Lapcm;->f:Layyd;

    .line 87
    .line 88
    invoke-static {p3}, Lauae;->eU(Lawhx;)Lawhu;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lawhu;->d()Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lawii;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Lawii;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v2, p1

    .line 112
    :cond_7
    :goto_1
    iput-object v2, p0, Lapcm;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Lapcm;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p3, 0x0

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lapcm;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move p2, p3

    .line 137
    :goto_2
    iput-boolean p2, p0, Lapcm;->h:Z

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public a()Layyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcm;->f:Layyd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcm;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapcm;->h:Z

    .line 2
    .line 3
    return v0
.end method
