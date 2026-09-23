.class public final Lbrdn;
.super Lbrda;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lbrcj;

.field public static final c:Lbrdl;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lbrcj;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbrba;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbran;->a:Lbrba;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbrbr;->a:Lbrba;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lbrbs;->a:Lbrba;

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
    move-result-object v7

    .line 32
    sput-object v7, Lbrdn;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v7}, Lbrcm;->a(Ljava/util/Set;)Lbrcj;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sput-object v8, Lbrdn;->b:Lbrcj;

    .line 39
    .line 40
    new-instance v2, Lbrdl;

    .line 41
    .line 42
    sget-object v6, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lbrdl;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lbrdn;->c:Lbrdl;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lbrda;-><init>(Ljava/lang/String;)V

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
    if-le p4, v0, :cond_3

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
    if-ltz p4, :cond_2

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
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    move v1, p4

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    iput-object p1, p0, Lbrdn;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lbrdn;->h:I

    .line 75
    .line 76
    iput-object p5, p0, Lbrdn;->e:Ljava/util/logging/Level;

    .line 77
    .line 78
    iput-object p6, p0, Lbrdn;->f:Ljava/util/Set;

    .line 79
    .line 80
    iput-object p7, p0, Lbrdn;->g:Lbrcj;

    .line 81
    .line 82
    return-void
.end method

.method public static e(Lbrbx;ILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbrbx;->c()Lbrcc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbrbs;->a:Lbrba;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbrcc;->c(Lbrba;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lbrcw;->f()Lbrcc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0}, Lbrbx;->c()Lbrcc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lbrct;->g(Lbrcc;Lbrcc;)Lbrct;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Lbrbx;->g()Ljava/util/logging/Level;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge v0, p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_4

    .line 53
    .line 54
    invoke-static {p0, p1, p3}, Lbrcy;->b(Lbrbx;Lbrct;Ljava/util/Set;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p0}, Lbrcy;->a(Lbrbx;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-interface {p0}, Lbrbx;->b()Lbras;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1, p3}, Lbrdx;->j(ILbras;Ljava/lang/StringBuilder;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-interface {p0}, Lbrbx;->d()Lbrcz;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    const-string p1, "(REDACTED) "

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lbrbx;->d()Lbrcz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lbrcz;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {p0, p3}, Lbrel;->e(Lbrbx;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p4, p3}, Lbrcy;->c(Lbrct;Lbrcj;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-interface {p0}, Lbrbx;->c()Lbrcc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lbran;->a:Lbrba;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lbrcc;->c(Lbrba;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-interface {p0}, Lbrbx;->g()Ljava/util/logging/Level;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lbrdx;->i(Ljava/util/logging/Level;)I

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lbrbx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrdn;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lbrdn;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lbrdn;->g:Lbrcj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lbrdn;->e(Lbrbx;ILjava/util/logging/Level;Ljava/util/Set;Lbrcj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrdn;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbrdx;->i(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
