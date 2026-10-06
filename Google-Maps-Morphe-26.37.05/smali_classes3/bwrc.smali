.class public final Lbwrc;
.super Lbwqp;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lbwpy;

.field public static final c:Lbwra;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lbwpy;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Lbwop;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sget-object v3, Lbwoc;->a:Lbwop;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Lbwpg;->a:Lbwop;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    sget-object v3, Lbwph;->a:Lbwop;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    sput-object v7, Lbwrc;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lbwqb;->a:Lbwpx;

    .line 36
    .line 37
    new-instance v1, Lbwpu;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbwpu;-><init>(Lbwpx;)V

    .line 41
    .line 42
    sget-object v0, Lbwqb;->b:Lbwpw;

    .line 43
    .line 44
    iput-object v0, v1, Lbwpu;->d:Lbwpw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lbwpu;->a(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    new-instance v8, Lbwpv;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v1}, Lbwpv;-><init>(Lbwpu;)V

    .line 53
    .line 54
    sput-object v8, Lbwrc;->b:Lbwpy;

    .line 55
    .line 56
    new-instance v2, Lbwra;

    .line 57
    .line 58
    sget-object v6, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lbwra;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbwpy;)V

    .line 66
    .line 67
    sput-object v2, Lbwrc;->c:Lbwra;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbwpy;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbwqp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result p4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr p4, v0

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-le p4, v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result p4

    .line 21
    const/4 v1, -0x1

    .line 22
    add-int/2addr p4, v1

    .line 23
    .line 24
    :goto_0
    if-ltz p4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x24

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    move v1, p4

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    :cond_4
    iput-object p1, p0, Lbwrc;->d:Ljava/lang/String;

    .line 73
    const/4 p1, 0x2

    .line 74
    .line 75
    iput p1, p0, Lbwrc;->h:I

    .line 76
    .line 77
    iput-object p5, p0, Lbwrc;->e:Ljava/util/logging/Level;

    .line 78
    .line 79
    iput-object p6, p0, Lbwrc;->f:Ljava/util/Set;

    .line 80
    .line 81
    iput-object p7, p0, Lbwrc;->g:Lbwpy;

    .line 82
    return-void
.end method

.method public static e(Lbwpm;ILjava/util/logging/Level;Ljava/util/Set;Lbwpy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbwpm;->c()Lbwpr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lbwph;->a:Lbwop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lbwql;->f()Lbwpr;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbwpm;->c()Lbwpr;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lbwqi;->g(Lbwpr;Lbwpr;)Lbwqi;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbwpm;->g()Ljava/util/logging/Level;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-ge v0, p2, :cond_1

    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    .line 52
    :goto_0
    if-nez p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p3}, Lbwqn;->b(Lbwpm;Lbwqi;Ljava/util/Set;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0}, Lbwqn;->a(Lbwpm;)Ljava/lang/String;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lbwpm;->b()Lbwoh;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p3}, Lbwrm;->i(ILbwoh;Ljava/lang/StringBuilder;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lbwpm;->d()Lbwqo;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const-string p1, "(REDACTED) "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lbwpm;->d()Lbwqo;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p1, p1, Lbwqo;->b:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {p0, p3}, Lbwsa;->e(Lbwpm;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p4, p3}, Lbwqn;->c(Lbwqi;Lbwpy;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {p0}, Lbwpm;->c()Lbwpr;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    sget-object p2, Lbwoc;->a:Lbwop;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lbwpm;->g()Ljava/util/logging/Level;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lbwrm;->k(Ljava/util/logging/Level;)I

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lbwpm;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwrc;->e:Ljava/util/logging/Level;

    .line 3
    .line 4
    iget-object v1, p0, Lbwrc;->f:Ljava/util/Set;

    .line 5
    .line 6
    iget-object p0, p0, Lbwrc;->g:Lbwpy;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v0, v1, p0}, Lbwrc;->e(Lbwpm;ILjava/util/logging/Level;Ljava/util/Set;Lbwpy;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrc;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwrm;->k(Ljava/util/logging/Level;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "all"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
