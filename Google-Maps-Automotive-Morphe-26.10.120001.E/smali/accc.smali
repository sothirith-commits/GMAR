.class public final Laccc;
.super Lacbp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lacay;

.field public static final c:Lacca;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lacay;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Labzp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Labzc;->a:Labzp;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lacag;->a:Labzp;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lacah;->a:Labzp;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sput-object v5, Laccc;->a:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v0, Lacbb;->a:Lacax;

    .line 35
    .line 36
    new-instance v1, Lacau;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lacau;-><init>(Lacax;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lacbb;->b:Lacaw;

    .line 42
    .line 43
    iput-object v0, v1, Lacau;->d:Lacaw;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lacau;->a(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lacav;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Lacav;-><init>(Lacau;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Laccc;->b:Lacay;

    .line 54
    .line 55
    new-instance v0, Lacca;

    .line 56
    .line 57
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x2

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lacca;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lacay;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Laccc;->c:Lacca;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lacay;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lacbp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p4, v0

    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-le p4, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v1, -0x1

    .line 22
    add-int/2addr p4, v1

    .line 23
    :goto_0
    if-ltz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, p4

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    iput-object p1, p0, Laccc;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    iput p1, p0, Laccc;->h:I

    .line 74
    .line 75
    iput-object p5, p0, Laccc;->e:Ljava/util/logging/Level;

    .line 76
    .line 77
    iput-object p6, p0, Laccc;->f:Ljava/util/Set;

    .line 78
    .line 79
    iput-object p7, p0, Laccc;->g:Lacay;

    .line 80
    .line 81
    return-void
.end method

.method public static e(Lacam;ILjava/util/logging/Level;Ljava/util/Set;Lacay;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lacam;->c()Lacar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lacah;->a:Labzp;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lacbl;->f()Lacar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0}, Lacam;->c()Lacar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lacbi;->g(Lacar;Lacar;)Lacbi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0}, Lacam;->g()Ljava/util/logging/Level;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge v0, p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-static {p0, p1, p3}, Lacbn;->b(Lacam;Lacbi;Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lacbn;->a(Lacam;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-interface {p0}, Lacam;->b()Labzh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1, p3}, Laccm;->m(ILabzh;Ljava/lang/StringBuilder;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lacam;->d()Lacbo;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const-string p1, "(REDACTED) "

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lacam;->d()Lacbo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lacbo;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p0, p3}, Lacda;->e(Lacam;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p4, p3}, Lacbn;->c(Lacbi;Lacay;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {p0}, Lacam;->c()Lacar;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Labzc;->a:Labzp;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-interface {p0}, Lacam;->g()Ljava/util/logging/Level;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Laccm;->f(Ljava/util/logging/Level;)I

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lacam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laccc;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Laccc;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Laccc;->g:Lacay;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0, v1, p0}, Laccc;->e(Lacam;ILjava/util/logging/Level;Ljava/util/Set;Lacay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laccc;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Laccm;->f(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0
.end method
